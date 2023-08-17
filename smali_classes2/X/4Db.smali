.class public final LX/4Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/1gw;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/1k8;

.field public A02:LX/4Dh;

.field public A03:LX/4Dc;

.field public A04:LX/4Df;

.field public A05:LX/4Co;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A07:LX/1h3;

.field public A08:LX/1gw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1gw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1gw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/1gw;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, v1, LX/1gw;->A00:I

    .line 11
    .line 12
    sput-object v1, LX/4Db;->A0D:LX/1gw;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1h3;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/1h3;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4Db;->A07:LX/1h3;

    .line 268435465
    .line 268435466
    new-instance v0, LX/4Dc;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/4Dc;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4Db;->A03:LX/4Dc;

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/4Dh;LX/4Dc;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/1gw;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1h3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1h3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Db;->A07:LX/1h3;

    .line 9
    .line 10
    new-instance v0, LX/4Dc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Dc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Db;->A03:LX/4Dc;

    .line 16
    .line 17
    iput-object p5, p0, LX/4Db;->A04:LX/4Df;

    .line 18
    .line 19
    iput-object p9, p0, LX/4Db;->A08:LX/1gw;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/4Db;->A0B:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/4Db;->A02:LX/4Dh;

    .line 24
    .line 25
    iput-object p1, p0, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, LX/4Db;->A05:LX/4Co;

    .line 34
    .line 35
    iput-object p2, p0, LX/4Db;->A01:LX/1k8;

    .line 36
    .line 37
    iput-boolean p11, p0, LX/4Db;->A0C:Z

    .line 38
    .line 39
    iput-object p8, p0, LX/4Db;->A07:LX/1h3;

    .line 40
    .line 41
    iput-object p4, p0, LX/4Db;->A03:LX/4Dc;

    .line 42
    .line 43
    iput-object p7, p0, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A00(LX/1k8;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Z8;ZZ)LX/4Db;
    .locals 16

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v8, LX/4Dc;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move v14, v13

    .line 22
    move v15, v13

    .line 23
    invoke-direct/range {v8 .. v15}, LX/4Dc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v9, LX/4Df;

    .line 28
    .line 29
    invoke-direct {v9, v3, v5}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    iget-object v2, v4, LX/4Z8;->A0R:LX/2uf;

    .line 35
    .line 36
    iget-boolean v1, v4, LX/4Z8;->A17:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v4, LX/4Z8;->A13:Z

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v12, 0x1

    .line 46
    :cond_2
    const/4 v14, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    iget-object v0, v2, LX/2uf;->A04:LX/2ug;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/2ug;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_3
    const/4 v11, 0x1

    .line 58
    new-instance v7, LX/4Dh;

    .line 59
    .line 60
    move/from16 v13, p3

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move v15, v3

    .line 64
    invoke-direct/range {v10 .. v15}, LX/4Dh;-><init>(ZZZZZ)V

    .line 65
    .line 66
    .line 67
    sget-object v13, LX/4Db;->A0D:LX/1gw;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v4, LX/4Z8;->A13:Z

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v14, 0x1

    .line 77
    :cond_5
    new-instance v12, LX/1h3;

    .line 78
    .line 79
    invoke-direct {v12}, LX/1h3;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v4, LX/4Db;

    .line 84
    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    invoke-direct/range {v4 .. v15}, LX/4Db;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/4Dh;LX/4Dc;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/1gw;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method
