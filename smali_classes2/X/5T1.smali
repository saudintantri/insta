.class public final LX/5T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5T0;

.field public final A01:LX/5T2;

.field public final A02:LX/4Eq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5T0;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7ob;

    .line 36
    .line 37
    iget-object v1, v4, LX/7ob;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/8N2;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/8N2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, LX/7sk;->A00(LX/4Eq;LX/8zO;)LX/4Eq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4Eq;->A07()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, LX/4Eq;->A00:I

    .line 103
    .line 104
    iget-object v0, v0, LX/4Eq;->A05:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    new-instance v1, LX/7rq;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, v3}, LX/7rq;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v7, 0x0

    .line 125
    :cond_2
    iget-object v15, v4, LX/7ob;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/7ob;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v4, LX/7ob;->A01:LX/5CX;

    .line 136
    .line 137
    iget-object v13, v4, LX/7ob;->A00:LX/5CX;

    .line 138
    .line 139
    iget-object v0, v4, LX/7ob;->A06:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v14, v4, LX/7ob;->A02:Ljava/lang/Long;

    .line 142
    .line 143
    new-instance v11, LX/7rw;

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LX/7rw;-><init>(LX/5CX;LX/5CX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    const-string v3, "Failed to find async component container for "

    .line 160
    .line 161
    iget-object v2, v4, LX/7ob;->A04:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x3a

    .line 164
    .line 165
    iget-object v0, v4, LX/7ob;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    const/4 v5, 0x0

    .line 178
    :cond_5
    new-instance v0, LX/5T2;

    .line 179
    .line 180
    move-object/from16 v3, p4

    .line 181
    .line 182
    move-object/from16 v2, p6

    .line 183
    .line 184
    move-object/from16 v1, p7

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v5, v1}, LX/5T2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    invoke-direct {v3, v2, v0, v6, v1}, LX/5T1;-><init>(LX/5T0;LX/5T2;LX/4Eq;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public constructor <init>(LX/5T0;LX/5T2;LX/4Eq;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5T1;->A01:LX/5T2;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5T1;->A02:LX/4Eq;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5T1;->A00:LX/5T0;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5T1;->A03:Ljava/lang/String;

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
.end method

.method public static A00(LX/5bA;LX/4Eq;)LX/5T1;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object p0, v2

    .line 6
    move-object p1, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/5T1;->A01(LX/5bA;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5T1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A01(LX/5bA;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5T1;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p5

    .line 3
    move-object v7, p6

    .line 4
    move-object v6, p4

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v1, p1, LX/4Eq;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x364d

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LX/Kqb;->A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch LX/1v9; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    iget-object v2, p0, LX/5bA;->A00:LX/5aw;

    .line 30
    .line 31
    const-string v1, "BloksParseResult"

    .line 32
    .line 33
    const-string v0, "Exception executing Parse Embedded expression"

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3408

    .line 39
    .line 40
    new-instance v0, LX/4Eq;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4Eq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, LX/5T1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    if-nez p3, :cond_2

    .line 61
    .line 62
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    :cond_2
    if-nez p5, :cond_3

    .line 65
    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :cond_3
    if-nez p6, :cond_4

    .line 69
    .line 70
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    :cond_4
    if-nez p4, :cond_5

    .line 73
    .line 74
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/5T1;

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v7}, LX/5T1;-><init>(LX/5T0;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method public static A02(LX/5T0;LX/4En;Z)LX/5T1;
    .locals 8

    .line 0
    iget-object v1, p1, LX/4En;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_5

    .line 3
    .line 4
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    iget-object v2, p1, LX/4En;->A00:LX/4Eq;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/8Mt;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, LX/8Mt;-><init>(LX/4Eq;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/7Yv;->A00(LX/900;LX/4Eq;)LX/4Eq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-object v0, p1, LX/4En;->A04:Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v5, p1, LX/4En;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p1, LX/4En;->A06:Ljava/util/List;

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_3
    iget-object v0, p1, LX/4En;->A01:LX/4Ev;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, v0, LX/4Ev;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    new-instance v0, LX/5T1;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v7}, LX/5T1;-><init>(LX/5T0;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/KtX;

    .line 79
    .line 80
    iget-object v0, v1, LX/KtX;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A03(LX/4Eq;)LX/5T1;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, v0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v0

    .line 5
    move-object v5, v0

    .line 6
    move-object p0, v0

    .line 7
    invoke-static/range {v0 .. v6}, LX/5T1;->A01(LX/5bA;LX/4Eq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5T1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Mui;

    .line 25
    .line 26
    iget-object v0, v2, LX/Mui;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/Mui;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/Mui;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
.end method
