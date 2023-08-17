.class public final LX/CqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;)LX/96T;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/AQq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    const p0, 0x7f123d1b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const p0, 0x7f124878

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const p0, 0x7f1201a4

    .line 27
    .line 28
    .line 29
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/96S;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 39
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/Eb4;
    .locals 7

    .line 1560381
    const/4 v5, 0x0

    if-eqz p4, :cond_19

    .line 1560382
    iget-object v0, p5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/DnX;

    .line 1560383
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p6

    move/from16 v3, p9

    packed-switch v0, :pswitch_data_0

    .line 1560384
    const-string v0, "Unsupported label type."

    .line 1560385
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1560386
    throw v0

    .line 1560387
    :pswitch_0
    iget-object v1, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560388
    if-eqz v1, :cond_1

    .line 1560389
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560390
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 1560391
    :goto_1
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1560392
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 1560393
    :goto_2
    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    invoke-direct {v0, p6, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 p0, 0x0

    const/16 p1, 0x1e

    .line 1560394
    new-instance v2, LX/Eb4;

    move-object v3, v5

    move-object v4, v0

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 1560395
    return-object v2

    .line 1560396
    :cond_0
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v2

    goto :goto_2

    .line 1560397
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1560398
    :pswitch_1
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1560399
    iget-object v1, v3, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1560400
    if-eqz v0, :cond_9

    iget-object p1, v3, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 1560401
    :goto_3
    if-nez p1, :cond_3

    .line 1560402
    :cond_2
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560403
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1560404
    :cond_3
    if-eqz v3, :cond_4

    .line 1560405
    iget-object p2, v3, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 1560406
    if-nez p2, :cond_5

    .line 1560407
    :cond_4
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560408
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 1560409
    :cond_5
    iget-object v1, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560410
    if-eqz v1, :cond_8

    .line 1560411
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560412
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1560413
    if-eqz v0, :cond_8

    .line 1560414
    iget-object p3, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 1560415
    :goto_4
    if-eqz v3, :cond_7

    .line 1560416
    iget-object v1, v3, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p4, v0, 0x1

    .line 1560417
    :goto_5
    iget-object v0, p5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1560418
    if-eqz v0, :cond_6

    .line 1560419
    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 1560420
    :cond_6
    const/4 p5, 0x0

    .line 1560421
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560422
    new-instance v4, LX/FWx;

    move-object p0, p7

    invoke-direct/range {v4 .. v11}, LX/FWx;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1560423
    const/4 v0, 0x4

    .line 1560424
    invoke-static {v5, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object p3

    .line 1560425
    const/4 p1, 0x0

    const/16 p6, 0x1c

    .line 1560426
    new-instance v2, LX/Eb4;

    move-object p2, v4

    move-object p4, p1

    move-object p0, v2

    invoke-direct/range {p0 .. p6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560427
    :cond_7
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result p4

    goto :goto_5

    .line 1560428
    :cond_8
    const/4 p3, 0x0

    goto :goto_4

    .line 1560429
    :cond_9
    iget-object p1, v3, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    goto :goto_3

    .line 1560430
    :pswitch_2
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1560431
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 1560432
    if-nez v1, :cond_b

    .line 1560433
    :cond_a
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560434
    if-eqz v0, :cond_13

    .line 1560435
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560436
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1560437
    if-eqz v1, :cond_13

    .line 1560438
    :cond_b
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560439
    invoke-static {v0, v1, v3}, LX/CqM;->A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)LX/Eb4;

    move-result-object v2

    return-object v2

    .line 1560440
    :pswitch_3
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1560441
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 1560442
    if-nez v1, :cond_d

    .line 1560443
    :cond_c
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560444
    if-eqz v0, :cond_13

    .line 1560445
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560446
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1560447
    if-eqz v1, :cond_13

    .line 1560448
    :cond_d
    iget-object v0, p5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1560449
    if-eqz v0, :cond_e

    .line 1560450
    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 1560451
    :cond_e
    const/16 v0, 0x24

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1560452
    const/4 v0, 0x5

    .line 1560453
    invoke-static {v5, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object p0

    .line 1560454
    const/16 v0, 0xf

    new-instance p1, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    move/from16 v1, p10

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    if-eqz p8, :cond_f

    .line 1560455
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_6
    const/4 v5, 0x0

    const/16 p3, 0x10

    .line 1560456
    new-instance v2, LX/Eb4;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560457
    :cond_f
    if-eqz v5, :cond_10

    .line 1560458
    iget p2, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 1560459
    goto :goto_6

    :cond_10
    const/4 p2, 0x2

    goto :goto_6

    .line 1560460
    :pswitch_4
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 1560461
    :goto_7
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560462
    if-eqz v0, :cond_11

    .line 1560463
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560464
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1560465
    :goto_8
    const/16 v0, 0x16

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1560466
    const/16 v0, 0x35

    .line 1560467
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v6

    .line 1560468
    const/4 p0, 0x0

    const/16 p1, 0x1a

    .line 1560469
    new-instance v2, LX/Eb4;

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560470
    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    .line 1560471
    :cond_12
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560472
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    move-result v2

    goto :goto_7

    .line 1560473
    :cond_13
    const-string v0, "This ProductFeedItem does not contain a product."

    goto/16 :goto_0

    .line 1560474
    :pswitch_5
    invoke-static {p4}, LX/CqM;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    .line 1560475
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560476
    invoke-static {v0, v1, v3}, LX/CqM;->A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)LX/Eb4;

    move-result-object v2

    return-object v2

    .line 1560477
    :pswitch_6
    invoke-static {p4}, LX/CqM;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    .line 1560478
    iget-object v0, p5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1560479
    if-eqz v0, :cond_14

    .line 1560480
    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 1560481
    :cond_14
    invoke-static {v5, v1, v3}, LX/CqM;->A04(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/Eb4;

    move-result-object v2

    return-object v2

    .line 1560482
    :pswitch_7
    const/4 p0, 0x0

    .line 1560483
    const/16 v0, 0x3c

    .line 1560484
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v4

    .line 1560485
    const/16 v0, 0x8

    .line 1560486
    invoke-static {p2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object v6

    .line 1560487
    const/16 p1, 0x1a

    .line 1560488
    new-instance v2, LX/Eb4;

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560489
    :pswitch_8
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560490
    if-eqz v0, :cond_15

    .line 1560491
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560492
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1560493
    :goto_9
    const/4 v0, 0x6

    .line 1560494
    invoke-static {v1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object v4

    .line 1560495
    const/16 v0, 0x3a

    .line 1560496
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v6

    .line 1560497
    const/4 p0, 0x0

    const/16 p1, 0x1a

    .line 1560498
    new-instance v2, LX/Eb4;

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560499
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    .line 1560500
    :pswitch_9
    const/16 v0, 0x38

    .line 1560501
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v4

    .line 1560502
    const/16 v0, 0x39

    .line 1560503
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v6

    .line 1560504
    const/4 p0, 0x0

    const/16 p1, 0x1a

    .line 1560505
    new-instance v2, LX/Eb4;

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560506
    :pswitch_a
    const/16 v0, 0x37

    .line 1560507
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v4

    .line 1560508
    const/4 p0, 0x0

    const/16 p1, 0x1e

    .line 1560509
    new-instance v2, LX/Eb4;

    move-object v3, v5

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560510
    :pswitch_b
    const/16 v0, 0x36

    .line 1560511
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v4

    .line 1560512
    const/4 p0, 0x0

    const/16 p1, 0x1e

    new-instance v2, LX/Eb4;

    move-object v3, v5

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560513
    :pswitch_c
    iget-object v1, p5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1560514
    if-eqz v1, :cond_18

    .line 1560515
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 1560516
    if-eqz v0, :cond_18

    .line 1560517
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    .line 1560518
    :goto_a
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 1560519
    if-eqz v0, :cond_16

    .line 1560520
    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 1560521
    :cond_16
    sget-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    const v1, 0x7f0601ce

    if-ne v5, v0, :cond_17

    .line 1560522
    const v1, 0x7f0601a5

    .line 1560523
    :cond_17
    const/16 v0, 0x21

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1560524
    const/16 v0, 0x9

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;-><init>(II)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1a

    .line 1560525
    new-instance v2, LX/Eb4;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560526
    :cond_18
    const-string v2, ""

    .line 1560527
    if-eqz v1, :cond_16

    goto :goto_a

    .line 1560528
    :pswitch_d
    const/16 v0, 0x3b

    .line 1560529
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v4

    .line 1560530
    const/4 v0, 0x7

    .line 1560531
    invoke-static {p1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object v6

    .line 1560532
    const/4 p0, 0x0

    const/16 p1, 0x1a

    .line 1560533
    new-instance v2, LX/Eb4;

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-object v2

    .line 1560534
    :pswitch_e
    iget-object v0, p4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1560535
    invoke-static {p0, p3, v0, p6}, LX/CqM;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Eb4;

    move-result-object v2

    return-object v2

    :cond_19
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Eb4;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/4Xo;->A08(Lcom/instagram/model/shopping/Product;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f12484e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    new-instance v0, LX/Eb4;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v0, 0x34

    .line 39
    .line 40
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v0, 0x7f120228

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)LX/Eb4;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 19
    .line 20
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 p0, 0x18

    .line 25
    .line 26
    new-instance v0, LX/Eb4;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/Eb4;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 21
    .line 22
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 p0, 0x18

    .line 27
    .line 28
    new-instance v0, LX/Eb4;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/DnX;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-object v0

    .line 31
    :pswitch_1
    const-string v0, "webclick"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const-string v0, "add_to_bag"

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method

.method public static final A06(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
