.class public LX/0kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0W1;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0kh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0W1;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Ljava/util/HashSet;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/0kh;->A00:LX/0W1;

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, LX/0kh;->A03:Z

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public constructor <init>(LX/0W1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/0kh;->A00:LX/0W1;

    .line 18
    .line 19
    iput-boolean p2, p0, LX/0kh;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kh;->A00:LX/0W1;

    .line 1
    .line 2
    const-string/jumbo v0, "user_flow_strict_mode"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p3, v0}, LX/0W1;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p4}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uf_invalid_reason"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "uf_unstarted_debug_info"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private declared-synchronized A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, LX/0kh;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v20, 0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    long-to-int v12, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    ushr-long v1, p3, v3

    .line 26
    .line 27
    long-to-int v13, v1

    .line 28
    iget-boolean v2, v0, LX/0kh;->A03:Z

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return v6

    .line 45
    :goto_0
    :try_start_1
    iget-object v4, v0, LX/0kh;->A00:LX/0W1;

    .line 46
    .line 47
    const-string/jumbo v3, "trigger_source_of_restart"

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v12, v13, v3, v2}, LX/0W1;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x6f

    .line 56
    .line 57
    check-cast v4, LX/06L;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v12, v13, v3, v2}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v6, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v7, v0, LX/0kh;->A00:LX/0W1;

    .line 70
    .line 71
    iget-wide v3, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 72
    .line 73
    check-cast v7, LX/06L;

    .line 74
    .line 75
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v2, v7, LX/06L;->A06:LX/0WF;

    .line 82
    .line 83
    iget-object v8, v2, LX/0WF;->A02:LX/0WE;

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    const/4 v14, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v16, -0x1

    .line 90
    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    invoke-virtual/range {v7 .. v20}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-static {v7, v12, v13, v3, v4}, LX/06L;->A06(LX/06L;IIJ)V

    .line 98
    .line 99
    .line 100
    if-eqz v24, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v7, v0, LX/0kh;->A00:LX/0W1;

    .line 104
    .line 105
    iget-wide v2, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 106
    .line 107
    check-cast v7, LX/06L;

    .line 108
    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v4, v7, LX/06L;->A06:LX/0WF;

    .line 116
    .line 117
    iget-object v8, v4, LX/0WF;->A02:LX/0WE;

    .line 118
    .line 119
    const-wide/16 v17, -0x1

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v16, -0x1

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v20}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v12, v13, v2, v3}, LX/06L;->A06(LX/06L;IIJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    iget-object v3, v7, LX/06L;->A04:LX/0W3;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 138
    .line 139
    .line 140
    move-result v27

    .line 141
    iget-object v2, v2, LX/0WF;->A02:LX/0WE;

    .line 142
    .line 143
    const-string/jumbo v25, "sampling_basis"

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v9

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    move-object/from16 v26, v10

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v27}, LX/0W3;->A09(LX/0Vu;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    const-string/jumbo v4, "trigger_source"

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v12, v13, v4, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, LX/06L;->A07:LX/0WY;

    .line 166
    .line 167
    invoke-static {v7, v12, v13}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget v12, v1, LX/0W7;->A01:I

    .line 174
    .line 175
    :cond_6
    invoke-interface {v2, v12, v13, v4, v3}, LX/0WY;->ClD(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, LX/0kh;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v1, v0, LX/0kh;->A01:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_3
    monitor-exit v0

    .line 192
    return v20

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0

    .line 195
    throw v1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 365351
    const-string v6, ""

    .line 365352
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 365353
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 365354
    long-to-int v2, p1

    .line 365355
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 365356
    iget-boolean v0, p0, LX/0kh;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 365357
    invoke-direct {p0, p3, p6, v2, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 365358
    return-void

    :cond_0
    iget-object v1, p0, LX/0kh;->A00:LX/0W1;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LX/0W1;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 365359
    const-string v5, ""

    .line 365360
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 365361
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 365362
    long-to-int v3, p1

    .line 365363
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 365364
    iget-boolean v0, p0, LX/0kh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 365365
    invoke-direct {p0, p3, p5, v3, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 365366
    return-void

    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 365367
    const-string v6, ""

    .line 365368
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 365369
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 365370
    long-to-int v2, p1

    .line 365371
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 365372
    iget-boolean v0, p0, LX/0kh;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 365373
    invoke-direct {p0, p3, p6, v2, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 365374
    return-void

    :cond_0
    iget-object v1, p0, LX/0kh;->A00:LX/0W1;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LX/0W1;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 365375
    const-string v5, ""

    .line 365376
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365377
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 365378
    long-to-int v3, p1

    .line 365379
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 365380
    iget-boolean v0, p0, LX/0kh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 365381
    invoke-direct {p0, p3, p5, v3, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 365382
    return-void

    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0W1;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 365383
    const-string v5, ""

    .line 365384
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 365385
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 365386
    long-to-int v3, p1

    .line 365387
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 365388
    iget-boolean v0, p0, LX/0kh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 365389
    invoke-direct {p0, p3, p5, v3, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 365390
    return-void

    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0W1;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2767

    .line 23
    .line 24
    invoke-direct {p0, p3, p5, v2, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 29
    .line 30
    check-cast v0, LX/06L;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, p3, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/06L;->A07:LX/0WY;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v0, LX/0W7;->A01:I

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v2, v3, p3, p4}, LX/0WY;->ClD(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    iget-object v4, p0, LX/0kh;->A00:LX/0W1;

    .line 7
    .line 8
    const-string v0, "cancel_reason"

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v0, p4}, LX/0W1;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2836

    .line 31
    .line 32
    const-string/jumbo v0, "flowCancelAtPoint|"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p5, v2, v1}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x4

    .line 59
    invoke-interface {v4, v2, v3, v0, p3}, LX/0W1;->BgP(IISLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final flowDrop(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3}, LX/0W1;->BgN(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2836

    .line 24
    .line 25
    const-string/jumbo v1, "flowEndAbort"

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v4, v2}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, LX/0kh;->A00:LX/0W1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x69

    .line 53
    .line 54
    invoke-interface {v2, v4, v3, v0, v1}, LX/0W1;->BgP(IISLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v4, p3

    .line 268435460
    move-object v5, p4

    .line 268435461
    invoke-virtual/range {v0 .. v5}, LX/0kh;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
.end method

.method public final synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v4, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0kh;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2836

    .line 27
    .line 28
    const-string/jumbo v0, "flowEndFail|"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p5, v3, v1}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, p0, LX/0kh;->A00:LX/0W1;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    check-cast v2, LX/06L;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v3, v4, v1, v0}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final synthetic flowEndSuccess(J)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    .line 268435459
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
.end method

.method public final flowEndSuccess(JLjava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2836

    .line 24
    .line 25
    const-string/jumbo v0, "flowEndSuccess"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p3, v4, v1}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p0, LX/0kh;->A00:LX/0W1;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    check-cast v2, LX/06L;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v4, v3, v1, v0}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    long-to-int v2, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    long-to-int v1, p1

    .line 6
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "uf_has_error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "uf_debug_info"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final flowMarkPoint(JLjava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2768

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p0, p3, v0, v3, v1}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, p3}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v2, v0

    .line 268435462
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 268435467
    .line 268435468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    const/16 v0, 0x2768

    .line 268435479
    .line 268435480
    if-nez p4, :cond_0

    .line 268435481
    .line 268435482
    const-string p4, ""

    .line 268435483
    .line 268435484
    :cond_0
    invoke-direct {p0, p3, p4, v3, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_1
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 268435489
    .line 268435490
    invoke-interface {v0, v3, v2}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string/jumbo v0, "uf_debug_info"

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435505
    .line 268435506
    .line 268435507
    return-void
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
.end method

.method public final flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v3, p1

    .line 4
    move-object v1, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0kh;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v3, p1

    .line 268435459
    move-object v2, p3

    .line 268435460
    move-object v1, p4

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/0kh;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
.end method

.method public final flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v3, p1

    .line 4
    move-object v1, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0kh;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v3, p1

    .line 268435459
    move-object v2, p3

    .line 268435460
    move-object v1, p4

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/0kh;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public final generateFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public final generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, LX/0kh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v2, v0

    .line 268435462
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 268435467
    .line 268435468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_0

    .line 268435477
    .line 268435478
    const/16 v0, 0x2768

    .line 268435479
    .line 268435480
    invoke-direct {p0, p3, p4, v3, v0}, LX/0kh;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435481
    .line 268435482
    .line 268435483
    sget-object v0, LX/0jc;->A00:LX/0jc;

    .line 268435484
    .line 268435485
    return-object v0

    .line 268435486
    :cond_0
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v3, v2}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
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
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LX/0kh;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, LX/0kh;->A00:LX/0W1;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
