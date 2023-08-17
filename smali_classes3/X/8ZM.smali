.class public final LX/8ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:D

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z

.field public final A0B:LX/5QC;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    const-string v1, ""

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v2, v3, v0}, LX/8ZM;-><init>(Ljava/lang/String;DZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/8ZM;->A06:D

    .line 8
    .line 9
    iput-object p1, p0, LX/8ZM;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/8ZM;->A0A:Z

    .line 12
    .line 13
    sget-object v0, LX/5QC;->A06:LX/5QC;

    .line 14
    .line 15
    iput-object v0, p0, LX/8ZM;->A0B:LX/5QC;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/8ZM;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8ZM;->A0C:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8ZM;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8ZM;->A09:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object v1, p0, LX/8ZM;->A03:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v5
    .line 40
    .line 41
.end method

.method private final A01(Ljava/util/Collection;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8ZM;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v7, LX/2ZY;

    .line 5
    .line 6
    invoke-direct {v7}, LX/2ZY;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/2ZY;

    .line 10
    .line 11
    invoke-direct {v5}, LX/2ZY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/8ZM;->A00:I

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/8ZM;->A00:I

    .line 52
    .line 53
    iget-boolean v0, p0, LX/8ZM;->A0A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/8ZM;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v7}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/8ZM;->A04:Ljava/util/Set;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/8ZM;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/8ZM;->A03:Ljava/util/Set;

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LX/8ZM;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, p0, LX/8ZM;->A09:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    monitor-exit v1

    .line 96
    iget-object v0, p0, LX/8ZM;->A04:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/8ZM;->A02:I

    .line 103
    .line 104
    iput v3, p0, LX/8ZM;->A01:I

    .line 105
    .line 106
    iput-boolean p2, p0, LX/8ZM;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_3
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v2

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final ARz(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v21

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v0, v22

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    const/4 v12, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, LX/KSr;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v0, LX/7uQ;->A04:LX/2Xj;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1, v10}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_17

    .line 60
    .line 61
    invoke-static {v9}, LX/7uQ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_17

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_15

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    :cond_1
    move-object/from16 v13, p0

    .line 87
    .line 88
    iget-object v0, v13, LX/8ZM;->A04:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    :cond_2
    const/4 v8, 0x3

    .line 105
    iget-wide v5, v13, LX/8ZM;->A06:D

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmpg-double v0, v5, v3

    .line 110
    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_17

    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x5

    .line 132
    if-lt v1, v0, :cond_3

    .line 133
    .line 134
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v13, LX/8ZM;->A07:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v3, v13, LX/8ZM;->A09:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v7, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    iget-boolean v0, v13, LX/8ZM;->A0A:Z

    .line 161
    .line 162
    const/16 v2, 0x12c

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    if-gt v1, v0, :cond_9

    .line 173
    .line 174
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, v13, LX/8ZM;->A00:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    if-gt v1, v0, :cond_8

    .line 183
    .line 184
    invoke-static {v7}, LX/8ZM;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/4 v14, 0x1

    .line 189
    :goto_1
    if-ge v14, v8, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/8ZM;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v13, LX/8ZM;->A03:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    const/4 v0, 0x1

    .line 252
    :goto_4
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v0, v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget-object v0, v13, LX/8ZM;->A04:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    move/from16 v0, v22

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int v0, v14, v1

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/high16 v16, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    if-gt v0, v8, :cond_b

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    int-to-float v14, v15

    .line 315
    div-float/2addr v0, v14

    .line 316
    float-to-double v0, v0

    .line 317
    cmpl-double v15, v0, v5

    .line 318
    .line 319
    if-gez v15, :cond_b

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-static {v0, v7, v8}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-gt v0, v8, :cond_b

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    div-float v16, v0, v14

    .line 331
    .line 332
    :cond_b
    move/from16 v0, v16

    .line 333
    .line 334
    float-to-double v0, v0

    .line 335
    cmpg-double v14, v0, v5

    .line 336
    .line 337
    if-gez v14, :cond_a

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ge v0, v2, :cond_d

    .line 344
    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    :goto_5
    move-object/from16 v18, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    :cond_d
    :goto_6
    monitor-exit v4

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v0, v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v13, LX/8ZM;->A04:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    :cond_11
    iget-object v1, v13, LX/8ZM;->A08:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 392
    .line 393
    invoke-direct {v2, v1, v12, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    :goto_7
    monitor-exit v4

    .line 398
    move-object/from16 v18, v10

    .line 399
    .line 400
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_3

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    :cond_13
    iget-object v1, v13, LX/8ZM;->A08:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 419
    .line 420
    move-object/from16 v0, v18

    .line 421
    .line 422
    invoke-direct {v2, v1, v12, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    move-object/from16 v0, v21

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    if-eqz p3, :cond_17

    .line 431
    .line 432
    :cond_14
    return-object v21

    .line 433
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    :cond_17
    add-int/lit8 v0, v11, 0x1

    .line 454
    .line 455
    add-int/2addr v12, v0

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0

    .line 461
    nop

    .line 462
    :array_0
    .array-data 2
        -0x1s
        0x20s
    .end array-data
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public final AzS()I
    .locals 1

    .line 0
    iget v0, p0, LX/8ZM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AzU()I
    .locals 1

    .line 0
    iget v0, p0, LX/8ZM;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEh()LX/5QC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZM;->A0B:LX/5QC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2I(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/8ZM;->A01(Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D9h()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, LX/8ZM;->A01(Ljava/util/Collection;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8ZM;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/8ZM;->A01(Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
