.class public final LX/2jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2A3;

.field public A04:LX/2A2;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/2jT;->A05:Ljava/lang/ref/WeakReference;

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, Landroid/os/Handler;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/2jT;->A07:Landroid/os/Handler;

    .line 268435477
    .line 268435478
    const-wide/16 v0, 0x0

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/2jT;->A01:J

    .line 268435481
    .line 268435482
    iput-wide v0, p0, LX/2jT;->A02:J

    .line 268435483
    .line 268435484
    const-wide/16 v0, 0x3e8

    .line 268435485
    .line 268435486
    iput-wide v0, p0, LX/2jT;->A00:J

    .line 268435487
    .line 268435488
    new-instance v0, LX/2A2;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/2A2;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/2jT;->A04:LX/2A2;

    .line 268435494
    .line 268435495
    return-void
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

.method public constructor <init>(LX/0SF;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2jT;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2jT;->A07:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/2jT;->A01:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/2jT;->A02:J

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    iput-wide v0, p0, LX/2jT;->A00:J

    .line 31
    .line 32
    new-instance v0, LX/2A2;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2A2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2jT;->A04:LX/2A2;

    .line 38
    .line 39
    sget-object v0, LX/2A3;->A04:LX/2A3;

    .line 40
    .line 41
    iput-object v0, p0, LX/2jT;->A03:LX/2A3;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2jT;->A06:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object p1, p0, LX/2jT;->A08:LX/0SF;

    .line 51
    .line 52
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8200690004004fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/2jT;->A00:J

    .line 68
    .line 69
    iget-object v2, p0, LX/2jT;->A08:LX/0SF;

    .line 70
    .line 71
    const-wide v0, 0x82006900050050L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/2jT;->A02:J

    .line 85
    .line 86
    iget-object v2, p0, LX/2jT;->A08:LX/0SF;

    .line 87
    .line 88
    const-wide v0, 0x20810069000100a0L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/2jT;->A04:LX/2A2;

    .line 102
    .line 103
    iput-boolean v1, v0, LX/2A2;->A01:Z

    .line 104
    .line 105
    iget-object v2, p0, LX/2jT;->A08:LX/0SF;

    .line 106
    .line 107
    new-instance v5, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x8300690006000fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, ","

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v3, v4

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    .line 131
    aget-object v1, v4, v2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, LX/2jT;->A04:LX/2A2;

    .line 146
    .line 147
    iput-object v5, v0, LX/2A2;->A00:Ljava/util/Set;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A00(LX/0SF;)LX/2jT;
    .locals 2

    .line 0
    const-class v1, LX/2jT;

    .line 1
    .line 2
    new-instance v0, LX/3Yg;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Yg;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2jT;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)LX/3Df;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jT;->A04:LX/2A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/2A2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3Df;->A07:LX/3Df;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Df;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/3Df;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3Df;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-wide v0, v7, LX/2jT;->A01:J

    .line 7
    .line 8
    sub-long v8, v2, v0

    .line 9
    .line 10
    iget-wide v4, v7, LX/2jT;->A00:J

    .line 11
    .line 12
    cmp-long v0, v8, v4

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-object v10, v7, LX/2jT;->A04:LX/2A2;

    .line 17
    .line 18
    iget-wide v4, v7, LX/2jT;->A02:J

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    iget-object v6, v10, LX/2A2;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, LX/3Df;

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    iget-wide v0, v13, LX/3Df;->A00:J

    .line 71
    .line 72
    sub-long v11, v15, v0

    .line 73
    .line 74
    iget-object v1, v13, LX/3Df;->A03:LX/2oC;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v13, LX/3Df;->A05:LX/2O0;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/2O0;->ASx()LX/2oC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v13, LX/3Df;->A03:LX/2oC;

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/2oC;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0YK;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    if-eqz v8, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v10, LX/2A2;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-nez v0, :cond_0

    .line 109
    .line 110
    cmp-long v0, v11, v4

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v10, LX/2A2;->A00:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v1, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput-wide v2, v7, LX/2jT;->A01:J

    .line 153
    .line 154
    :cond_7
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A03(Landroid/view/View;LX/2A3;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2jT;->A03:LX/2A3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2jT;->A09(Landroid/view/View;LX/2jU;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(Landroid/view/View;LX/2A3;LX/2A4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2jU;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/2jT;->A05(Landroid/view/View;LX/2A3;LX/2jU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Landroid/view/View;LX/2A3;LX/2jU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jT;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2Cj;->A03:LX/5Nk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5Nk;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, LX/2jT;->A03:LX/2A3;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LX/2jT;->A09(Landroid/view/View;LX/2jU;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(Landroid/view/View;LX/2A4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2jU;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A07(Landroid/view/View;LX/2A4;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/2jU;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2, v2}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A08(Landroid/view/View;LX/2jU;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p2, v2, LX/3Df;->A04:LX/2jU;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/3Df;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A09(Landroid/view/View;LX/2jU;)V
    .locals 14

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LX/2jT;->A04:LX/2A2;

    .line 23
    .line 24
    new-instance v8, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v2, v9, LX/2A2;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3Df;->A07:LX/3Df;

    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/3Df;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-object v3, v6, LX/3Df;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/3Df;->A05:LX/2O0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/2O0;->AT3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v6, LX/3Df;->A06:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v2, v6, LX/3Df;->A04:LX/2jU;

    .line 70
    .line 71
    iget-object v1, v6, LX/3Df;->A03:LX/2oC;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, LX/3Df;->A05:LX/2O0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/2O0;->ASx()LX/2oC;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v6, LX/3Df;->A03:LX/2oC;

    .line 84
    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_11

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2oC;

    .line 136
    .line 137
    iget-object v0, p0, LX/2jT;->A08:LX/0SF;

    .line 138
    .line 139
    invoke-static {v0}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v12, p0, LX/2jT;->A03:LX/2A3;

    .line 144
    .line 145
    new-instance v2, LX/0pr;

    .line 146
    .line 147
    invoke-direct {v2}, LX/0pr;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/2jU;

    .line 165
    .line 166
    new-instance v6, LX/0pu;

    .line 167
    .line 168
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/2jU;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/2A4;

    .line 174
    .line 175
    iget-wide v0, v0, LX/2A4;->A00:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "type"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, LX/2jU;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const-string v0, "index"

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, v7, LX/2jU;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const-string v0, "thumbnail_id"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, v7, LX/2jU;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    const-string v0, "product_id"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, v2, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    new-instance v8, LX/KeQ;

    .line 220
    .line 221
    invoke-direct {v8, v3, v2, v4, v5}, LX/KeQ;-><init>(LX/2oC;LX/0pr;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v3, LX/2oC;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v3, v7, LX/1M5;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    check-cast v0, LX/1M5;

    .line 232
    .line 233
    iget-object v0, v0, LX/1M5;->A0K:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_2
    const/4 v0, 0x1

    .line 246
    invoke-static {v10, v0}, LX/2jp;->A02(LX/2jp;Z)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v10, LX/2jp;->A01:LX/KeQ;

    .line 250
    .line 251
    iget-object v2, v8, LX/KeQ;->A01:LX/2oC;

    .line 252
    .line 253
    iget-object v0, v2, LX/2oC;->A00:LX/3xD;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_3
    iput-object v0, v10, LX/2jp;->A04:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v10, LX/2jp;->A02:LX/0SF;

    .line 261
    .line 262
    iget-object v1, v2, LX/2oC;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/0YK;

    .line 265
    .line 266
    iget-boolean v0, v2, LX/2oC;->A03:Z

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 271
    .line 272
    :goto_4
    invoke-static {v1, v0, v6}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "instagram_media_metrics"

    .line 277
    .line 278
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x7cf

    .line 285
    .line 286
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, LX/5Lz;->A02(LX/KeQ;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 296
    .line 297
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 298
    .line 299
    iget-object v2, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v8, LX/KeQ;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "event_trace_id"

    .line 304
    .line 305
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v8, LX/KeQ;->A04:Ljava/util/List;

    .line 309
    .line 310
    const-string v0, "tracking"

    .line 311
    .line 312
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "tracking_nodes"

    .line 316
    .line 317
    invoke-virtual {v9, v0, v13}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "gesture_type"

    .line 321
    .line 322
    invoke-virtual {v9, v12, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, v10, LX/2jp;->A04:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 338
    .line 339
    const-wide v0, 0x81011e00010228L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    invoke-interface {v0}, LX/3xD;->AT6()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_e
    const/4 v11, 0x0

    .line 364
    goto :goto_2

    .line 365
    :goto_5
    :try_start_0
    iget-object v0, v10, LX/2jp;->A04:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v1, LX/0nM;

    .line 372
    .line 373
    invoke-direct {v1}, LX/0nM;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/0nL;->A04:LX/0BM;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, LX/0nM;->A00(Landroid/net/Uri;LX/0BM;)LX/0nL;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v1, "sanitized_dest_uri"

    .line 383
    .line 384
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 385
    .line 386
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    :cond_f
    iget-object v1, v10, LX/2jp;->A04:Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "dest_uri"

    .line 393
    .line 394
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v8, v0, LX/Kww;->A00:LX/KeQ;

    .line 405
    .line 406
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 407
    .line 408
    const-wide v0, 0x810b0600001662L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    check-cast v7, LX/1M5;

    .line 426
    .line 427
    iget-object v3, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 428
    .line 429
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/Ka7;

    .line 439
    .line 440
    invoke-direct {v0, v3, v4, v2}, LX/Ka7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v0}, LX/2CS;->Ct6(LX/Ka7;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    sget-object v0, LX/2A3;->A04:LX/2A3;

    .line 447
    .line 448
    iput-object v0, p0, LX/2jT;->A03:LX/2A3;

    .line 449
    .line 450
    :cond_11
    return-void

    .line 451
    :cond_12
    const/4 v3, 0x0

    .line 452
    goto :goto_7
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final A0A(Landroid/view/View;LX/2O0;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/3Df;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/3Df;->A03:LX/2oC;

    .line 8
    .line 9
    iput-object v0, v2, LX/3Df;->A02:LX/5Nq;

    .line 10
    .line 11
    iput-object v0, v2, LX/3Df;->A01:LX/5Ns;

    .line 12
    .line 13
    iput-object p2, v2, LX/3Df;->A05:LX/2O0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/3Df;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
