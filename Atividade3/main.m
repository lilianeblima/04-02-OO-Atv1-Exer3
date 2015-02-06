//
//  main.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Invoice.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Invoice *pr = [[Invoice alloc]initWithName:@"Copo" andNumeroItemFaturado:32  andQntItem:2 andPreco:2];
    
        
        [pr VerificaZero];
        [pr getInvoiceAmount];
        [pr Mostrar];
    }
    return 0;
}
