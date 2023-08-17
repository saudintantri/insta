.class public final LX/2x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/2x2;

.field public A02:LX/2x4;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2x1;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/2x1;->A09:Z

    .line 536870917
    .line 536870918
    if-eqz p2, :cond_0

    .line 536870919
    .line 536870920
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    if-eqz v0, :cond_0

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/2x1;->A06:Ljava/lang/String;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/2x1;->A00:LX/0SF;

    .line 536870930
    .line 536870931
    const-string v0, "BUSINESS"

    .line 536870932
    .line 536870933
    iput-object v0, p0, LX/2x1;->A08:Ljava/lang/String;

    .line 536870934
    .line 536870935
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2x1;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
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
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static final A00(LX/2x1;Ljava/lang/String;)LX/2pu;
    .locals 6

    .line 0
    new-instance v5, LX/2pu;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2pu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2pI;->A05:LX/2pI;

    .line 6
    .line 7
    iput-object v0, v5, LX/2pu;->A03:LX/2pI;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v5, LX/2pu;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, v5, LX/2pu;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "graphql:api"

    .line 16
    .line 17
    iput-object v0, v5, LX/2pu;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/2x1;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v5, LX/2pu;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/2x1;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, v5, LX/2pu;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iget-object v0, p0, LX/2x1;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iput-wide v1, v5, LX/2pu;->A01:J

    .line 52
    .line 53
    :cond_2
    return-object v5
    .line 54
    .line 55
.end method

.method private final A01(LX/38T;LX/0SF;LX/2x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 20

    .line 0
    const-string v1, "true"

    .line 1
    .line 2
    const-string v0, "strip_nulls"

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v5, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "strip_defaults"

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8102c70000052cL    # 3.028031633500073E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    new-instance v2, LX/38n;

    .line 38
    .line 39
    invoke-direct {v2}, LX/38n;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x6

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    new-instance v3, LX/2x7;

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    move-object/from16 v8, p4

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, LX/2x7;-><init>(LX/19l;LX/38T;LX/0SF;LX/2x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v12, v13}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v2, LX/38n;->A00:LX/1HE;

    .line 63
    .line 64
    new-instance v10, LX/3No;

    .line 65
    .line 66
    invoke-direct {v10, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.common.task.Continuation<kotlin.Any, com.instagram.common.api.base.HttpResponse>"

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x210

    .line 75
    .line 76
    move v14, v13

    .line 77
    invoke-virtual/range {v9 .. v14}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v16, 0x211

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    move/from16 v17, v12

    .line 88
    .line 89
    move/from16 v19, v13

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v19}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "GraphQLApi"

    .line 96
    .line 97
    new-instance v0, LX/1HO;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1, v8}, LX/1HO;-><init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    new-instance v4, LX/19k;

    .line 104
    .line 105
    invoke-direct {v4, v6}, LX/19k;-><init>(LX/0SF;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A02(LX/2x1;Ljava/lang/String;)LX/38T;
    .locals 4

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, LX/2w6;->A00(Ljava/lang/String;)LX/38T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/2x1;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "default"

    .line 22
    .line 23
    :cond_0
    const-string v0, "vc_policy"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "locale"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "client_doc_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/2x1;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "surface"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v2
    .line 50
.end method

.method public static final A03(LX/38T;LX/0SF;LX/2x1;LX/2x4;Ljava/lang/String;Ljava/lang/String;)LX/1Lu;
    .locals 2

    .line 0
    new-instance v0, LX/19k;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/19k;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/39V;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/39V;-><init>(LX/19l;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v1, LX/39V;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/39V;->A04:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/38T;->A00()LX/19p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, LX/39V;->A00:LX/19p;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p4}, LX/2x1;->A00(LX/2x1;Ljava/lang/String;)LX/2pu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/39c;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, LX/19w;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Lu;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A04()LX/1HO;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/2x1;->A01:LX/2x2;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object v7, p0, LX/2x1;->A02:LX/2x4;

    .line 6
    .line 7
    if-eqz v7, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2x1;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/2x1;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, LX/2x1;->A00:LX/0SF;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const-string v0, "/api/v1/ads/graphql/"

    .line 28
    .line 29
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v9, v1, LX/2x2;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v9}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/2x1;->A02(LX/2x1;Ljava/lang/String;)LX/38T;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v1, LX/2x2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "variables"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, LX/2x1;->A01(LX/38T;LX/0SF;LX/2x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const-string v1, "User session required for proxied GraphQL call"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v6, p0, LX/2x1;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const-string v5, "true"

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v1, LX/2x2;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, LX/6CI;

    .line 115
    .line 116
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "graphql"

    .line 120
    .line 121
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "client_doc_id"

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, v0, v3}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "locale"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "oss_response_format"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v5}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "oss_request_format"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "strip_nulls"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "strip_defaults"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v2, LX/6CI;->A01:LX/19w;

    .line 160
    .line 161
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v1, v1, LX/2x2;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string v0, "variables"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    :catch_2
    move-exception v1

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_3
    move-exception v1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    const-string v1, "non-proxied graphql request must have facebook access token"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    const-string v1, "Required value was null."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
.end method

.method public final A05()LX/1HO;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/2x1;->A01:LX/2x2;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v5, p0, LX/2x1;->A00:LX/0SF;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-object v6, p0, LX/2x1;->A02:LX/2x4;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/2x5;->A00()LX/1NQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v1, LX/2x2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v8}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/2x1;->A02(LX/2x1;Ljava/lang/String;)LX/38T;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, LX/2x2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "variables"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8303e40000007aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/1l8;->A00(Ljava/lang/String;)LX/1l9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/1l9;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/1l6;->A02:LX/2sM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2sM;->A00()LX/1l6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v9, v1, LX/1l6;->A00:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    :try_start_2
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :goto_0
    monitor-exit v1

    .line 89
    :cond_1
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/2x1;->A01(LX/38T;LX/0SF;LX/2x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    const-string v1, "Session required for IG GraphQL call"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A06(Ljava/lang/Integer;)LX/1HO;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/2x1;->A01:LX/2x2;

    .line 2
    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    iget-object v5, p0, LX/2x1;->A00:LX/0SF;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, LX/2x1;->A02:LX/2x4;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "/api/v1/ads/graphql/"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v8, v2, LX/2x2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v8}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {}, LX/2x5;->A00()LX/1NQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v8, v2, LX/2x2;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v8}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {p0, v0}, LX/2x1;->A02(LX/2x1;Ljava/lang/String;)LX/38T;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v2, LX/2x2;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "variables"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v3 .. v9}, LX/2x1;->A01(LX/38T;LX/0SF;LX/2x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    const-string v1, "Required value was null."

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    const-string v1, "User session required for proxied GraphQL call"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final A07(LX/1RN;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1RN;->getCallName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1RN;->getQueryParams()LX/1R7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1R7;->getParamsCopy()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/2x2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, v4}, LX/2x2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2x1;->A01:LX/2x2;

    .line 35
    .line 36
    new-instance v0, LX/2x3;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/2x3;-><init>(LX/1RN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2x1;->A02:LX/2x4;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A08(LX/2x2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2x1;->A01:LX/2x2;

    .line 5
    .line 6
    iget-object v2, p1, LX/2x2;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/2x2;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/49u;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/49u;-><init>(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2x1;->A02:LX/2x4;

    .line 16
    .line 17
    return-void
    .line 18
.end method
