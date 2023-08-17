.class public final LX/5JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1it;

.field public final A01:LX/1it;


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
    new-instance v0, LX/1it;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/1it;-><init>(LX/1it;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5JR;->A01:LX/1it;

    .line 268435466
    .line 268435467
    new-instance v0, LX/1it;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, LX/1it;-><init>(LX/1it;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/5JR;->A00:LX/1it;

    .line 268435473
    .line 268435474
    return-void
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

.method public constructor <init>(LX/5JR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5JR;->A01:LX/1it;

    .line 4
    .line 5
    new-instance v0, LX/1it;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1it;-><init>(LX/1it;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5JR;->A01:LX/1it;

    .line 11
    .line 12
    iget-object v1, p1, LX/5JR;->A00:LX/1it;

    .line 13
    .line 14
    new-instance v0, LX/1it;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1it;-><init>(LX/1it;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5JR;->A00:LX/1it;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/1it;)Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1it;->A02:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1it;->A07:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/1it;->A04:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/1it;->A01:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
.end method


# virtual methods
.method public final A01(LX/1gE;LX/3B5;LX/1hI;Z)V
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/5JR;->A00:LX/1it;

    .line 3
    .line 4
    :goto_0
    move-object v7, v5

    .line 5
    monitor-enter v7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, LX/5JR;->A01:LX/1it;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/1it;->A07:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v5, LX/1it;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1gx;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v5, LX/1it;->A08:LX/1in;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 53
    :try_start_2
    iget-object v0, v2, LX/1in;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 71
    :try_start_4
    iget-object v0, v2, LX/1in;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1gx;

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    :try_start_5
    iget-object v0, v5, LX/1it;->A00:Ljava/util/HashSet;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/1it;->A00:Ljava/util/HashSet;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 97
    :catchall_0
    :try_start_6
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_7
    monitor-exit v2

    .line 102
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    :cond_4
    :try_start_8
    invoke-virtual {v0}, LX/1gx;->A00()LX/1gx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v5, LX/1it;->A09:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 116
    :try_start_9
    iget-object v0, v5, LX/1it;->A07:Ljava/util/Map;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    :cond_5
    monitor-exit v5

    .line 128
    if-eqz v3, :cond_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 129
    .line 130
    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/KXa;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1gx;->A01(LX/KXa;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    sget-object v2, LX/J2k;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 158
    .line 159
    .line 160
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 161
    :try_start_b
    iget-object v0, v5, LX/1it;->A05:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v5, LX/1it;->A02:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit v5

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 181
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 182
    :catch_0
    move-exception v3

    .line 183
    :try_start_e
    iget-object v2, p2, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 184
    .line 185
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 186
    :try_start_f
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 187
    .line 188
    :try_start_10
    monitor-exit v2

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-boolean v0, p2, LX/3B5;->A08:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v1, LX/5JR;->A00:LX/1it;

    .line 196
    .line 197
    :goto_5
    monitor-enter v1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v1, v1, LX/5JR;->A01:LX/1it;

    .line 200
    .line 201
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 202
    :goto_6
    :try_start_11
    iget-object v0, v1, LX/1it;->A07:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 205
    .line 206
    .line 207
    :try_start_12
    monitor-exit v1

    .line 208
    :cond_9
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-static {p3, v3, v4}, LX/1it;->A00(LX/1hI;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    invoke-static {p1, p2, v3}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :catchall_4
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    goto :goto_7

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    monitor-exit v2

    .line 225
    :goto_7
    throw v0

    .line 226
    :cond_b
    iget-object v0, v5, LX/1it;->A07:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    :cond_c
    monitor-exit v7

    .line 232
    return-void

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A02(LX/NFn;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5JR;->A00:LX/1it;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LX/5JR;->A01:LX/1it;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1it;->A04:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/1it;->A04:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1it;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
    .line 46
    .line 47
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
.end method

.method public final A03(LX/KXa;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5JR;->A00:LX/1it;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/5JR;->A01:LX/1it;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/1it;->A02(LX/1it;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/1it;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/1it;->A01(LX/1it;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/1it;->A05:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
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
.end method

.method public final A04(LX/1gx;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5JR;->A00:LX/1it;

    .line 3
    .line 4
    :goto_0
    monitor-enter v1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LX/5JR;->A01:LX/1it;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1it;->A09:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1it;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
.end method
