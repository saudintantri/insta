.class public final LX/1Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ah;


# instance fields
.field public A00:LX/2wt;

.field public A01:LX/2ws;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/1Ag;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Ai;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Ag;->A07:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810997000012ebL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/1Ag;->A08:Z

    .line 43
    .line 44
    iget-object v2, p0, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-wide v0, 0x810997000312eeL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/1Ag;->A0A:Z

    .line 60
    .line 61
    iget-object v2, p0, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-wide v0, 0x810997000412efL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/1Ag;->A0B:Z

    .line 77
    .line 78
    iget-object v2, p0, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-wide v0, 0x810997000212edL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/1Ag;->A09:Z

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final C81(LX/2rT;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1Ag;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2ha;

    .line 28
    .line 29
    iget-object v3, v0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v5, v0, LX/2ha;->A02:LX/1sx;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/2ha;->A0H:LX/1re;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v7, LX/38S;

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/2Rp;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, LX/1sx;->A02(LX/2Rp;LX/38S;LX/2rT;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final C82(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 36

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    move-object/from16 v33, p3

    .line 3
    .line 4
    move-object/from16 v1, v33

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v34, p2

    .line 13
    .line 14
    move-object/from16 v0, v34

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-wide/from16 v31, p4

    .line 22
    .line 23
    cmp-long v0, p4, v3

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v11, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/14u;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, p4, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v1, "invalid cache timestamp"

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, v34

    .line 43
    .line 44
    invoke-virtual {v11, v0, v1}, LX/1Ag;->C81(LX/2rT;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v10, v11, LX/1Ag;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x820bbf00090df1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    cmp-long v0, v5, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long v3, v3, p4

    .line 76
    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v5, v0

    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :cond_3
    iput-boolean v0, v11, LX/1Ag;->A02:Z

    .line 88
    .line 89
    move-object/from16 v35, p1

    .line 90
    .line 91
    if-nez v0, :cond_15

    .line 92
    .line 93
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    invoke-static {v10}, LX/14u;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    iget-object v0, v11, LX/1Ag;->A04:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v10}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-wide v0, 0x81030200020572L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    const-wide v0, 0x810a47000914c7L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual/range {v35 .. v35}, LX/1Lq;->A01()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/util/LinkedList;

    .line 147
    .line 148
    move-object/from16 v1, v33

    .line 149
    .line 150
    invoke-direct {v12, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/3B1;

    .line 178
    .line 179
    invoke-static {v2}, LX/0KP;->A02(LX/3B1;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v8, Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v15, Ljava/util/LinkedList;

    .line 198
    .line 199
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v2, v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/3B1;

    .line 244
    .line 245
    invoke-static {v1}, LX/0KP;->A00(LX/3B1;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    if-eqz v16, :cond_9

    .line 265
    .line 266
    invoke-static {v1}, LX/0KP;->A02(LX/3B1;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, LX/3B1;->A0k:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v0}, LX/3Ih;->A03(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-static {v1}, LX/0KP;->A04(LX/3B1;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v1, LX/3B1;->A0k:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, LX/3Ih;->A03(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    if-eqz v17, :cond_d

    .line 325
    .line 326
    new-instance v0, LX/8tV;

    .line 327
    .line 328
    invoke-direct {v0}, LX/8tV;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/8tV;

    .line 335
    .line 336
    invoke-direct {v0}, LX/8tV;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_3
    move/from16 v0, v18

    .line 349
    .line 350
    if-ge v2, v0, :cond_14

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    if-eqz v16, :cond_f

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_4

    .line 411
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_4

    .line 422
    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_4

    .line 433
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_4

    .line 454
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_4

    .line 475
    :cond_14
    move-object/from16 v0, v35

    .line 476
    .line 477
    iput-object v1, v0, LX/1Lq;->A0E:Ljava/util/List;

    .line 478
    .line 479
    :cond_15
    iget-boolean v0, v11, LX/1Ag;->A08:Z

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-boolean v0, v11, LX/1Ag;->A03:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    monitor-enter v11

    .line 488
    :try_start_0
    iget-object v0, v11, LX/1Ag;->A07:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    new-instance v0, LX/2ws;

    .line 497
    .line 498
    move-object/from16 v27, v0

    .line 499
    .line 500
    move-object/from16 v28, v35

    .line 501
    .line 502
    move-object/from16 v29, v34

    .line 503
    .line 504
    move-object/from16 v30, v33

    .line 505
    .line 506
    invoke-direct/range {v27 .. v32}, LX/2ws;-><init>(LX/1Lq;LX/2rT;Ljava/util/List;J)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v11, LX/1Ag;->A01:LX/2ws;

    .line 510
    .line 511
    const/16 v19, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .line 513
    :cond_16
    monitor-exit v11

    .line 514
    iget-boolean v0, v11, LX/1Ag;->A0A:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    iget-object v0, v11, LX/1Ag;->A01:LX/2ws;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, v0, LX/2ws;->A01:LX/1Lq;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v0}, LX/1Lq;->A01()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/3B1;

    .line 545
    .line 546
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 547
    .line 548
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 549
    .line 550
    if-ne v1, v0, :cond_17

    .line 551
    .line 552
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 553
    .line 554
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v2}, LX/1M5;->A2q()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    iget-object v4, v11, LX/1Ag;->A04:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v3, "feed_timeline"

    .line 573
    .line 574
    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    new-instance v0, LX/37a;

    .line 578
    .line 579
    invoke-direct {v0}, LX/37a;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/37a;->A06(LX/37a;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LX/Evj;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, LX/Evj;-><init>(LX/1M5;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/13R;->A06(LX/2S9;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    iget-boolean v0, v11, LX/1Ag;->A0B:Z

    .line 594
    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-static {v10}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v4}, LX/2Pm;->A00(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    :cond_19
    invoke-virtual {v2}, LX/1M5;->BMJ()LX/2iH;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LX/2Pi;

    .line 634
    .line 635
    invoke-direct {v1, v2, v3}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v10}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v0, v11, LX/1Ag;->A09:Z

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    new-instance v21, LX/2zZ;

    .line 652
    .line 653
    move-object/from16 v22, v4

    .line 654
    .line 655
    move-object/from16 v23, v10

    .line 656
    .line 657
    move-object/from16 v24, v2

    .line 658
    .line 659
    move-object/from16 v25, v3

    .line 660
    .line 661
    move/from16 v27, v26

    .line 662
    .line 663
    move/from16 v28, v26

    .line 664
    .line 665
    move/from16 v29, v20

    .line 666
    .line 667
    move/from16 v30, v26

    .line 668
    .line 669
    invoke-direct/range {v21 .. v30}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v21 .. v21}, LX/2za;->A01(LX/2zZ;)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    if-eqz v19, :cond_0

    .line 676
    .line 677
    :cond_1b
    monitor-enter v11

    .line 678
    :try_start_1
    iget-object v0, v11, LX/1Ag;->A07:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/2ha;

    .line 695
    .line 696
    move-object/from16 v27, v0

    .line 697
    .line 698
    move-object/from16 v28, v35

    .line 699
    .line 700
    move-object/from16 v29, v34

    .line 701
    .line 702
    move-object/from16 v30, v33

    .line 703
    .line 704
    invoke-virtual/range {v27 .. v32}, LX/2ha;->A04(LX/1Lq;LX/2rT;Ljava/util/List;J)V

    .line 705
    .line 706
    .line 707
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :cond_1c
    monitor-exit v11

    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    monitor-exit v11

    .line 712
    throw v0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final CFT(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ag;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1Ag;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/1Ag;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/2wt;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/2wt;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1Ag;->A00:LX/2wt;

    .line 28
    .line 29
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, LX/1Ag;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2ha;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/2ha;->A08(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
