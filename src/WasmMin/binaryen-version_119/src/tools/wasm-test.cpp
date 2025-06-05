#include <iostream>
#include <string>
#include <fstream>
#include <filesystem>
#include <algorithm>
#include <memory>
#include <unordered_map>
#include <cstdlib>
#include <optional>

#include "binaryen-c.h"
#include "outliner.h"
#include "cfg/Relooper.h"


std::tuple<char*, size_t> ReadFile(const char *fn) {
    std::ifstream ifile(fn, std::ios::in | std::ios::binary | std::ios::ate);
    if (!ifile.is_open()) {
        std::cerr << "Failed to open file: " << fn << std::endl;
        return std::make_tuple(nullptr, 0); 
    }
    
    size_t size = ifile.tellg();
    char *mem = new char[size];
    ifile.seekg(0, std::ios::beg);
    if (!ifile.read(mem, size)) {
        std::cerr << "Failed to read file: " << fn << std::endl;
        delete[] mem; 
        return std::make_tuple(nullptr, 0); 
    }
    
    return std::make_tuple(mem, size);
}

//  last step: write module in wasm format
int WriteWasmModulePass(BinaryenModuleRef module, const char *outfile) {
    //validate 
    BinaryenModuleValidate(module);

    // check size 
    size_t iniSize = 10240;
    char* buff = new char[iniSize];
    size_t binarySize = BinaryenModuleWrite(module, buff, iniSize);
    size_t bufferSize = iniSize;

    while (binarySize == bufferSize) {
        bufferSize *= 2;
        char* newBuff = new char[bufferSize];
        delete[] buff;
        buff = newBuff;
        binarySize = BinaryenModuleWrite(module, buff, bufferSize);
        // std::cout << "Buffer Size: " << bufferSize << std::endl;
    }
    
    std::cout << "Binary File Size: " << binarySize << std::endl;

    // write to file
    std::ofstream wasmFile(outfile, std::ios::binary);
    if (wasmFile.is_open()) {
        wasmFile.write(buff, binarySize);
        wasmFile.close();
    } else {
        std::cerr << "Unable to write!" << std::endl;
    }

    delete[] buff;

    return 0;
}


int main(int argc, char** argv) {
    if (argc < 2) {
        std::cerr << "Usage: " << argv[0] << " <wasm_file>" << " <sequence_len>" << std::endl;
        return 1;
    }

    auto [wasm, fileSize] = ReadFile(argv[1]);
    std::cout << "Input File Size: " << fileSize << std::endl;

    // Load the Wasm module
    BinaryenModuleRef module = BinaryenModuleRead(wasm, fileSize);

    if (!module) {
        std::cerr << "Failed to read the module!" << std::endl;
        return 1;
    }

    // BinaryenModuleSetFeatures(module, BinaryenFeatureMultivalue());
    // BinaryenModuleSetFeatures(module, BinaryenFeatureExtendedConst());
    // BinaryenModuleSetFeatures(module, BinaryenFeatureMutableGlobals());
    BinaryenModuleSetFeatures(module, BinaryenFeatureAll());
    
    size_t minExprLen;
    try {
        minExprLen = static_cast<size_t>(std::stoull(argv[3]));
        std::cout << "Converted number: " << minExprLen << std::endl;
    } catch (const std::invalid_argument& e) {
        std::cerr << "Invalid number: " << argv[3] << std::endl;
        return 1;
    } catch (const std::out_of_range& e) {
        std::cerr << "Number out of range: " << argv[3] << std::endl;
        return 1;
    }

    WriteWasmModulePass(module, argv[2]);
    std::cout << "Input File Size: " << fileSize << std::endl;

    BinaryenModuleDispose(module); 

    return 0;
}