.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    .line 1880163381
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    const/4 v0, 0x0

    .line 1880163382
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1880163383
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 268435456
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 268435457
    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const/4 v1, 0x0

    .line 268435462
    const/16 v0, 0x8

    .line 268435463
    .line 268435464
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    const/4 v1, 0x0

    .line 268435471
    const/4 v0, 0x5

    .line 268435472
    goto :goto_0

    .line 268435473
    :pswitch_2
    const/4 v1, 0x0

    .line 268435474
    const/4 v0, 0x7

    .line 268435475
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2TQ;LX/2TS;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :pswitch_3
    const/4 v2, 0x0

    .line 268435480
    const/4 v1, 0x2

    .line 268435481
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 268435482
    .line 268435483
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 268435484
    .line 268435485
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 268435486
    .line 268435487
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    nop

    .line 268435498
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
.end method

.method public constructor <init>(LX/2TQ;LX/2TS;I)V
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2TQ;->A0R:LX/2TQ;

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, LX/2TS;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v8, v4

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v4

    .line 28
    move-object v11, v4

    .line 29
    move-object v12, v4

    .line 30
    move-object v13, v4

    .line 31
    move-object v14, v4

    .line 32
    move-object v15, v4

    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    move-object/from16 v18, v4

    .line 38
    .line 39
    move-object/from16 v19, v4

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    move-object/from16 v21, v4

    .line 44
    .line 45
    move-object/from16 v22, v4

    .line 46
    .line 47
    move-object/from16 v23, v4

    .line 48
    .line 49
    move-object/from16 v24, v4

    .line 50
    .line 51
    move-object/from16 v25, v4

    .line 52
    .line 53
    move-object/from16 v26, v4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v26}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    :cond_2
    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2TQ;LX/2TS;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/2TQ;LX/2TS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 1074856802
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1074856803
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1074856804
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1074856805
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1074856806
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1074856807
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x3

    .line 1342177281
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 1342177282
    .line 1342177283
    const/4 v0, 0x1

    .line 1342177284
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1342177294
    .line 1342177295
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1342177296
    .line 1342177297
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1342177298
    .line 1342177299
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1610612736
    const/4 v1, 0x0

    .line 1610612737
    const/4 v0, 0x1

    .line 1610612738
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 1610612739
    .line 1610612740
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1610612741
    .line 1610612742
    .line 1610612743
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1610612744
    .line 1610612745
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1610612746
    .line 1610612747
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1610612748
    .line 1610612749
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/2TQ;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2TQ;LX/2TS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    if-eq p0, p1, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    if-eq p0, p1, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_6
    if-eq p0, p1, :cond_1

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_1
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_6

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_7

    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_3
    mul-int/lit8 v2, v1, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const-string v0, "RADIO"

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_2
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_7

    .line 120
    :pswitch_6
    const-string v0, "CHECK"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_7
    const-string v0, "TOGGLE"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_6
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_4
    :goto_7
    add-int/2addr v1, v2

    .line 159
    return v1

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "PushUpRuleModificationTrackerData(previousPushUpMinGap="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", previousTimeGap="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", ruleConfigChangeReason="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "FilteringHeader(sectionHeader="

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", selectorType="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "RADIO"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", includedFilters="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "CHECK"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v0, "TOGGLE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "null"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
