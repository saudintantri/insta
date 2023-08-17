.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public final A01:LX/1NY;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1cP;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1cP;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    iget-object v2, p0, LX/1cP;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8108a400001056L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/1cP;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-wide v0, 0x8108a4003a108bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/1cP;->A05:Z

    .line 51
    .line 52
    iget-object v2, p0, LX/1cP;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-wide v0, 0x81095d0001122cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/1cP;->A06:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1cP;->A02:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, LX/155;

    .line 77
    .line 78
    invoke-direct {v0}, LX/155;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1cP;->A01:LX/1NY;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/1cP;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1cP;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/1cP;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1cP;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1cP;->A01:LX/1NY;

    .line 44
    .line 45
    new-instance v0, LX/155;

    .line 46
    .line 47
    invoke-direct {v0}, LX/155;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Z)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/1cP;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v11, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v11, 0x0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-boolean v0, v12, LX/1cP;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-ge v0, v11, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0xa

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/Kk1;

    .line 91
    .line 92
    iget-object v0, v0, LX/Kk1;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_17

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v10, LX/155;

    .line 101
    .line 102
    invoke-direct {v10}, LX/155;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object/from16 v2, p2

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/Kk6;

    .line 144
    .line 145
    iget-object v0, v0, LX/Kk6;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string/jumbo v0, "userId"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_8
    new-instance v9, LX/155;

    .line 162
    .line 163
    invoke-direct {v9}, LX/155;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v12, LX/1cP;->A02:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/7AB;

    .line 201
    .line 202
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Kk1;

    .line 207
    .line 208
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/Kk6;

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    iget-object v2, v0, LX/7AB;->A01:LX/06a;

    .line 217
    .line 218
    iget-object v5, v0, LX/7AB;->A00:LX/06a;

    .line 219
    .line 220
    :goto_5
    iget-boolean v4, v12, LX/1cP;->A06:Z

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    new-instance v3, LX/06a;

    .line 229
    .line 230
    invoke-direct {v3, v2}, LX/06a;-><init>(LX/00n;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v3, LX/06a;

    .line 235
    .line 236
    invoke-direct {v3}, LX/06a;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_6
    const-wide/16 v19, 0x0

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    iget-object v0, v1, LX/Kk1;->A04:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/7AE;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, LX/7AE;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    :goto_8
    iget-object v14, v1, LX/Kk1;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    :goto_9
    if-eqz v4, :cond_e

    .line 281
    .line 282
    cmp-long v0, v15, v17

    .line 283
    .line 284
    if-gez v0, :cond_e

    .line 285
    .line 286
    :cond_d
    :goto_a
    if-eqz v5, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    iget-object v13, v1, LX/Kk1;->A04:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v13, :cond_16

    .line 292
    .line 293
    iget-boolean v0, v1, LX/Kk1;->A07:Z

    .line 294
    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    iget-boolean v15, v1, LX/Kk1;->A06:Z

    .line 298
    .line 299
    iget-wide v0, v1, LX/Kk1;->A00:J

    .line 300
    .line 301
    new-instance v2, LX/7AE;

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    move-object/from16 v26, v8

    .line 306
    .line 307
    move-object/from16 v27, v13

    .line 308
    .line 309
    move-object/from16 v28, v14

    .line 310
    .line 311
    move-wide/from16 v29, v0

    .line 312
    .line 313
    move/from16 v31, v16

    .line 314
    .line 315
    move/from16 v32, v15

    .line 316
    .line 317
    invoke-direct/range {v25 .. v32}, LX/7AE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v13, v2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :goto_b
    new-instance v14, LX/06a;

    .line 325
    .line 326
    invoke-direct {v14, v5}, LX/06a;-><init>(LX/00n;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_f
    new-instance v14, LX/06a;

    .line 331
    .line 332
    invoke-direct {v14}, LX/06a;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_c
    if-eqz v6, :cond_13

    .line 336
    .line 337
    iget-object v13, v6, LX/Kk6;->A06:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v13, :cond_15

    .line 340
    .line 341
    iget v0, v6, LX/Kk6;->A00:I

    .line 342
    .line 343
    move/from16 v18, v0

    .line 344
    .line 345
    iget-boolean v0, v6, LX/Kk6;->A08:Z

    .line 346
    .line 347
    move/from16 v17, v0

    .line 348
    .line 349
    iget-wide v1, v6, LX/Kk6;->A01:J

    .line 350
    .line 351
    iget-object v0, v6, LX/Kk6;->A02:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    iget-object v0, v6, LX/Kk6;->A04:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v15, LX/7AH;

    .line 358
    .line 359
    move-object/from16 v25, v15

    .line 360
    .line 361
    move-object/from16 v26, v8

    .line 362
    .line 363
    move-object/from16 v27, v13

    .line 364
    .line 365
    move-object/from16 v28, v16

    .line 366
    .line 367
    move-object/from16 v29, v0

    .line 368
    .line 369
    move/from16 v30, v18

    .line 370
    .line 371
    move-wide/from16 v31, v1

    .line 372
    .line 373
    move/from16 v33, v17

    .line 374
    .line 375
    invoke-direct/range {v25 .. v33}, LX/7AH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 376
    .line 377
    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :goto_d
    iget-object v0, v15, LX/7AH;->A05:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/7AH;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v0, LX/7AH;->A03:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    :goto_e
    iget-object v0, v6, LX/Kk6;->A04:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v19

    .line 410
    :cond_11
    if-eqz v4, :cond_12

    .line 411
    .line 412
    cmp-long v0, v19, v1

    .line 413
    .line 414
    if-gez v0, :cond_12

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_12
    iget-object v0, v15, LX/7AH;->A05:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v14, v0, v15}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_f
    new-instance v0, LX/7AB;

    .line 423
    .line 424
    move/from16 v1, p3

    .line 425
    .line 426
    invoke-direct {v0, v3, v14, v8, v1}, LX/7AB;-><init>(LX/06a;LX/06a;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_14
    move-object/from16 v2, v22

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_15
    const-string/jumbo v0, "surfaceId"

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string/jumbo v0, "threadFbid"

    .line 444
    .line 445
    .line 446
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_17
    const-string/jumbo v0, "userId"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    throw v22

    .line 457
    :cond_18
    iget-object v1, v12, LX/1cP;->A01:LX/1NY;

    .line 458
    .line 459
    iget-object v0, v12, LX/1cP;->A02:Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_12
    if-ge v0, v11, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v1

    .line 482
    const/4 v0, 0x0

    .line 483
    :goto_13
    if-ge v0, v11, :cond_1a

    .line 484
    .line 485
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 492
    .line 493
    .line 494
    throw v1
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
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x4a9aafad    # 5068758.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1cP;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1cP;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x7ca7dfaa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xb8cf10b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x17d61c9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1cP;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/1cP;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/1cP;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1cP;->A01:LX/1NY;

    .line 51
    .line 52
    new-instance v0, LX/155;

    .line 53
    .line 54
    invoke-direct {v0}, LX/155;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/1cP;->A00:Z

    .line 62
    .line 63
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_2
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
.end method
