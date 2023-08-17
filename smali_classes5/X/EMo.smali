.class public final LX/EMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v1, p5

    const/16 v18, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    .line 1797270
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1797271
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez p5, :cond_0

    .line 1797272
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1797273
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1797274
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1797275
    invoke-static {v5, v3, v0, v1}, LX/6ID;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1797276
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1797277
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797278
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 1797279
    if-eqz v1, :cond_21

    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1797280
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1797281
    :goto_1
    const-string v13, " "

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 1797282
    invoke-static {v2, v13, v0}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1797283
    :cond_1
    const/4 v8, 0x0

    const/16 v17, 0x3c

    .line 1797284
    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v8

    move/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1797285
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797286
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797287
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 1797288
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1797289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1797290
    if-eqz v0, :cond_2

    .line 1797291
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1797292
    const v0, 0x7f1232cc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1797293
    :cond_2
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797294
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 1797295
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1797296
    const-string v6, " \u00b7 "

    if-eqz v12, :cond_4

    .line 1797297
    invoke-static {v2, v6, v12}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1797298
    :cond_3
    return-object v2

    .line 1797299
    :cond_4
    if-eqz v10, :cond_5

    .line 1797300
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_5
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 1797301
    iget-object v8, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 1797302
    :cond_6
    if-eqz v8, :cond_7

    .line 1797303
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1797304
    const v1, 0x7f12029d

    .line 1797305
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 1797306
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    .line 1797307
    goto :goto_2

    .line 1797308
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1797309
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81074c00000d99L

    .line 1797310
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797311
    if-eqz v0, :cond_8

    .line 1797312
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f1240ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 1797313
    iget-object v0, v7, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 1797314
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1797315
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1797316
    iget-object v10, v7, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    goto :goto_2

    .line 1797317
    :cond_9
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797318
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797319
    if-eqz v0, :cond_3

    .line 1797320
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1797321
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1797322
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 1797323
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797324
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797325
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1797326
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797327
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797328
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1797329
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1797330
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Dx8;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v9, :cond_b

    :cond_a
    const/16 v16, 0x0

    .line 1797331
    :cond_b
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797332
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797333
    if-eqz v0, :cond_c

    .line 1797334
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1797335
    if-eqz v0, :cond_c

    .line 1797336
    iget-object v10, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    .line 1797337
    :cond_c
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1797338
    invoke-static {v4, v3}, LX/EeV;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1797339
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x8104130003074fL

    .line 1797340
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v15

    .line 1797341
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v7

    .line 1797342
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797343
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1797344
    if-eqz v0, :cond_d

    .line 1797345
    sget-object v1, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1797346
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1797347
    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    .line 1797348
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81066c00000bdcL

    .line 1797349
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797350
    if-eqz v0, :cond_d

    .line 1797351
    const-wide v0, 0x81073900000d84L

    .line 1797352
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797353
    if-nez v0, :cond_d

    .line 1797354
    sget-object v0, LX/Dn8;->A04:LX/Dn8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1797355
    :cond_d
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797356
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797357
    if-eqz v0, :cond_1f

    .line 1797358
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1797359
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1797360
    :goto_3
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797361
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797362
    if-eqz v0, :cond_1e

    .line 1797363
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 1797364
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 1797365
    const-wide v0, 0x8103cd000106cfL

    .line 1797366
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797367
    if-nez v0, :cond_e

    if-eqz v15, :cond_f

    .line 1797368
    const-wide v0, 0x81041300040750L

    .line 1797369
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797370
    if-eqz v0, :cond_f

    .line 1797371
    :cond_e
    sget-object v0, LX/Dn8;->A02:LX/Dn8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1797372
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_10

    .line 1797373
    if-eqz v15, :cond_10

    .line 1797374
    invoke-static {v4}, LX/EeV;->A00(Lcom/instagram/model/shopping/Product;)I

    move-result v0

    if-lez v0, :cond_10

    .line 1797375
    const-wide v0, 0x81041300050751L

    .line 1797376
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797377
    if-eqz v0, :cond_10

    .line 1797378
    sget-object v0, LX/Dn8;->A01:LX/Dn8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1797379
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_19

    .line 1797380
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797381
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797382
    if-eqz v0, :cond_1d

    .line 1797383
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1797384
    if-eqz v0, :cond_1d

    .line 1797385
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 1797386
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 1797387
    :goto_5
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797388
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1797389
    if-eqz v1, :cond_1c

    .line 1797390
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1797391
    if-eqz v0, :cond_1c

    .line 1797392
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 1797393
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1797394
    :goto_6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1797395
    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Dx8;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v9, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    const/16 v9, 0xe

    if-eqz v8, :cond_13

    if-ge v11, v9, :cond_13

    .line 1797396
    const-wide v0, 0x81041300060752L

    .line 1797397
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797398
    const/4 v12, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v12, 0x0

    if-eqz v8, :cond_14

    if-lt v11, v9, :cond_14

    .line 1797399
    const-wide v0, 0x8104130001074dL

    .line 1797400
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797401
    const/4 v8, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    if-lt v11, v9, :cond_16

    .line 1797402
    :cond_15
    const-wide v0, 0x8104130002074eL

    .line 1797403
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1797404
    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-nez v14, :cond_19

    if-eqz v15, :cond_19

    if-nez v12, :cond_18

    if-nez v8, :cond_18

    if-eqz v0, :cond_19

    .line 1797405
    :cond_18
    sget-object v0, LX/Dn8;->A03:LX/Dn8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1797406
    :cond_19
    :goto_7
    sget-object v0, LX/Dn8;->A02:LX/Dn8;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1797407
    invoke-static {v4, v3}, LX/EeV;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1797408
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1797409
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1797410
    if-eqz v0, :cond_23

    .line 1797411
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 1797412
    if-eqz v0, :cond_23

    .line 1797413
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1797414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1797415
    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 1797416
    iget-object v9, v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A01:Ljava/lang/String;

    .line 1797417
    invoke-static {}, LX/Dmt;->values()[LX/Dmt;

    move-result-object v8

    array-length v6, v8

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_1a

    aget-object v1, v8, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    sget-object v1, LX/Dmt;->A02:LX/Dmt;

    .line 1797418
    :cond_1b
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1797419
    :cond_1c
    const/4 v11, 0x0

    .line 1797420
    if-eqz v1, :cond_11

    goto/16 :goto_6

    .line 1797421
    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 1797422
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1797423
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1797424
    :cond_20
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 1797425
    goto :goto_7

    .line 1797426
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1797427
    :cond_22
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    const v0, 0x7f13034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1797428
    invoke-static {v5, v1, v0}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1797429
    :cond_23
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 1797430
    :cond_24
    sget-object v0, LX/Dmt;->A01:LX/Dmt;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/16 v18, 0x1

    .line 1797431
    :cond_26
    sget-object v0, LX/Dn8;->A03:LX/Dn8;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1797432
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, " + "

    if-eqz v17, :cond_2a

    if-eqz v16, :cond_28

    if-nez v18, :cond_28

    if-nez v0, :cond_28

    .line 1797433
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1797434
    const v0, 0x7f121e01

    :goto_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1797435
    :cond_27
    :goto_b
    const v1, 0x7f130155

    .line 1797436
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1797437
    invoke-static {v2, v0, v6}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1797438
    return-object v2

    .line 1797439
    :cond_28
    if-nez p6, :cond_29

    if-nez v18, :cond_2a

    .line 1797440
    :cond_29
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1797441
    const v0, 0x7f121e02

    goto :goto_a

    :cond_2a
    if-eqz v16, :cond_2c

    if-nez p6, :cond_2b

    if-nez v0, :cond_2c

    .line 1797442
    :cond_2b
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1797443
    const v0, 0x7f121dff

    goto :goto_a

    :cond_2c
    if-eqz v10, :cond_27

    .line 1797444
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810353000005f5L

    .line 1797445
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1797446
    if-eqz v0, :cond_27

    .line 1797447
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1797448
    const v0, 0x7f123f95

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1797449
    invoke-static {v1, v0, v13}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1797450
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b
.end method
