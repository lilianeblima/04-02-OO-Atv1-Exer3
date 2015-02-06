//
//  Invoice.h
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Invoice : NSObject
{
    int NumeroItemFaturado;
    NSString *Descricao;
    int QntItem;
    double preco;
    
}

-(Invoice *) initWithName: (NSString*)dec andNumeroItemFaturado:(int)nit  andQntItem:(int)qt andPreco:(double)pre;

-(void)Mostrar;
-(void) VerificaZero;
-(double)getInvoiceAmount;


@end
