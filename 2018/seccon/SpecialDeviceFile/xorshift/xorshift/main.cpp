//
//  main.cpp
//  xorshift
//
//  Created by mov on 2018/10/27.
//  Copyright © 2018 万俊鹏. All rights reserved.
//

#include <iostream>
#include "xorshift.h"

using namespace  std;

int main(int argc, const char * argv[]) {
    xorshift64 devc;
    devc.seed(88172645463325252,0);
    for(int i=0; i<0x20; i++){
        uint64_t a = devc.get_uint64();
        cout<<a%0x100<<",";
    }
    
    return 0;
}
