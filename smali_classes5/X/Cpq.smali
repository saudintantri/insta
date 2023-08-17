.class public final LX/Cpq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cpq;

    invoke-direct {v0}, LX/Cpq;-><init>()V

    sput-object v0, LX/Cpq;->A00:LX/Cpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Cpp;
    .locals 36

    move-object/from16 v28, p10

    move/from16 v1, p13

    move-object/from16 v26, p8

    and-int/lit16 v0, v1, 0x2000

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p1, v9

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 v28, v9

    :cond_1
    const v0, 0x8000

    and-int v1, p13, v0

    if-eqz v1, :cond_2

    move-object/from16 v26, v9

    .line 1558460
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 1558461
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1558462
    if-eqz v1, :cond_15

    .line 1558463
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1558464
    if-eqz v2, :cond_16

    .line 1558465
    iget-boolean v1, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 1558466
    if-nez v1, :cond_16

    :goto_0
    const/4 v6, 0x0

    .line 1558467
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1558468
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1558469
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v6, :cond_14

    .line 1558470
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558471
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558472
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558473
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1558474
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1558475
    if-eqz v6, :cond_17

    .line 1558476
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558477
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558478
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558479
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1558480
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1558481
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    const/16 v19, 0xc

    .line 1558482
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1558483
    :goto_1
    move-object/from16 v8, p5

    if-eqz v2, :cond_8

    .line 1558484
    iget-boolean v1, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A03:Z

    .line 1558485
    if-ne v1, v4, :cond_a

    .line 1558486
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558487
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558488
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558489
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1558490
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1558491
    const/16 v22, 0x3ec

    .line 1558492
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1558493
    :goto_2
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1558494
    if-eqz v2, :cond_7

    .line 1558495
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1558496
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1558497
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v12, LX/CsP;

    .line 1558498
    :goto_3
    const v2, 0x7f122db3

    .line 1558499
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558500
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558501
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558502
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1558503
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v11, LX/97j;

    invoke-direct {v11, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1558504
    new-instance v7, LX/Cpn;

    .line 1558505
    move/from16 v15, p15

    move-object/from16 v13, p9

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1558506
    move/from16 v30, p12

    move/from16 v29, p11

    move/from16 v31, p14

    move-object/from16 v11, p6

    if-eqz p15, :cond_6

    move-object/from16 v21, v9

    .line 1558507
    move-object/from16 v18, v9

    .line 1558508
    :goto_4
    const/16 v1, 0x1b

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v2, v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558509
    const/16 v17, 0x2

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object v12, v0

    move-object/from16 v14, v28

    move/from16 v15, v29

    move/from16 v16, v30

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1558510
    new-instance v16, LX/Cpt;

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v15

    move/from16 v27, v30

    move/from16 v28, v31

    invoke-direct/range {v22 .. v28}, LX/Cpt;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1wS;Ljava/lang/String;IIZ)V

    .line 1558511
    new-instance v1, LX/Cpo;

    .line 1558512
    move-object/from16 v12, p3

    move-object v11, v1

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v15, v21

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1558513
    new-instance v0, LX/Cpp;

    invoke-direct {v0, v7, v1, v5}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    .line 1558514
    return-object v0

    .line 1558515
    :cond_6
    new-instance v21, LX/Cpr;

    move-object/from16 v22, p2

    move-object/from16 v25, p7

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v31}, LX/Cpr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1558516
    new-instance v18, LX/Cps;

    move-object/from16 v32, v18

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    move/from16 p0, v29

    move/from16 p1, v30

    move/from16 p2, v31

    invoke-direct/range {v32 .. v38}, LX/Cps;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1wS;Ljava/lang/String;IIZ)V

    goto :goto_4

    .line 1558517
    :cond_7
    sget-object v12, LX/CsP;->A01:LX/CsP;

    goto/16 :goto_3

    .line 1558518
    :cond_8
    if-eqz p1, :cond_9

    .line 1558519
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v22, 0x2ec

    .line 1558520
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1558521
    :cond_9
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558522
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v1

    if-ne v1, v4, :cond_b

    .line 1558523
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81066d00000bddL

    invoke-static {v6, v8, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1558524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1558525
    const v6, 0x7f122f69

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/97j;

    invoke-direct {v1, v2, v6}, LX/97j;-><init>([Ljava/lang/Object;I)V

    const/16 v22, 0x3e8

    .line 1558526
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1558527
    :cond_a
    iget-object v7, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 1558528
    if-eqz v7, :cond_8

    .line 1558529
    iget-object v2, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1558530
    const-string v1, "saved"

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1558531
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558532
    if-eqz v2, :cond_c

    invoke-static {v8}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4li;->A05(LX/2UV;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1558533
    :cond_b
    move-object v8, v9

    goto/16 :goto_2

    .line 1558534
    :cond_c
    iget-object v2, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1558535
    const-string v1, "in_cart"

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1558536
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558537
    if-eqz v6, :cond_e

    .line 1558538
    invoke-static {v8}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    move-result-object v8

    .line 1558539
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558540
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1558541
    if-eqz v1, :cond_10

    .line 1558542
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1558543
    :goto_5
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1558544
    iget-object v1, v8, LX/4Xo;->A05:LX/6I7;

    invoke-virtual {v1, v2}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1558545
    invoke-virtual {v1}, LX/ES0;->A00()LX/Eb8;

    move-result-object v1

    .line 1558546
    invoke-virtual {v1}, LX/Eb8;->A01()Ljava/util/List;

    .line 1558547
    invoke-virtual {v1}, LX/Eb8;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1558548
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558549
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1558550
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558551
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1558552
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1558553
    :cond_e
    iget-object v6, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 1558554
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1558555
    if-eqz v1, :cond_12

    .line 1558556
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->A00:Ljava/util/List;

    .line 1558557
    if-eqz v1, :cond_12

    .line 1558558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1558559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1558560
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 1558561
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1558562
    if-eqz v1, :cond_f

    .line 1558563
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1558564
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 1558565
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    :cond_12
    move-object v2, v9

    :cond_13
    const/16 v22, 0x3ac

    .line 1558566
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1558567
    :cond_14
    move-object v10, v9

    goto/16 :goto_1

    .line 1558568
    :cond_15
    move-object v2, v9

    .line 1558569
    :cond_16
    const/4 v6, 0x1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 1558570
    :cond_17
    const-string v1, "Merchant profile pic URL required"

    .line 1558571
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
