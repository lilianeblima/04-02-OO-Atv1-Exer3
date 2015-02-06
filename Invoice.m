//
//  Invoice.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import "Invoice.h"

@implementation Invoice

-(Invoice *) initWithName: (NSString*)dec andNumeroItemFaturado: (int)nit andQntItem: (int)qt andPreco: (double)pre
{
    self = [super init];
    
    if (self)
    {
        NumeroItemFaturado = nit;
        Descricao = dec;
        QntItem = qt;
        preco = pre;
    }
    return self;
}

-(void) VerificaZero
{
    if(NumeroItemFaturado <0)
        NumeroItemFaturado = 0;
    if (QntItem <0)
        QntItem =0;
    
}

-(double)getInvoiceAmount
{
    return QntItem * preco;
}

-(void)Mostrar
{
    double PrecoFatura = [self getInvoiceAmount];
    NSLog(@"Item: %@", Descricao);
    NSLog(@"Preco: %f", preco);
    NSLog(@"Quantidade: %i",QntItem);
    NSLog(@"Preco Fatura: %f",PrecoFatura);
}


@end
