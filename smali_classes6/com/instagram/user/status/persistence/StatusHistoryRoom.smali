.class public final Lcom/instagram/user/status/persistence/StatusHistoryRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/roomdb/IgRoomDatabase;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HUK;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v1, 0x81096600001242L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v7, p1, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v8, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A01:LX/IDT;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v6, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 24
    .line 25
    invoke-static {v9, v6}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    invoke-static {v9, v6}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v8, v9}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v6, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x271817e3

    .line 49
    .line 50
    .line 51
    const v0, 0x4c6af787    # 6.1595164E7f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0, v3}, LX/396;->A00(LX/395;IIZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A00:LX/36S;

    .line 58
    .line 59
    filled-new-array {v0}, [LX/36S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/GA5;

    .line 67
    .line 68
    invoke-direct {v4}, LX/GA5;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/395;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/395;->A00()LX/394;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 92
    .line 93
    invoke-virtual {v9, v6, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v8

    .line 102
    throw v0

    .line 103
    :cond_2
    sget-object v9, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A01:LX/IDS;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-class v6, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 109
    .line 110
    invoke-static {v8, v6}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    monitor-enter v9

    .line 117
    :try_start_1
    invoke-static {v8, v6}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v9, v8}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v6, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v4, 0x271817e3

    .line 134
    .line 135
    .line 136
    const v0, 0x4c6af787    # 6.1595164E7f

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v0, v3}, LX/396;->A00(LX/395;IIZ)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A00:LX/36S;

    .line 143
    .line 144
    filled-new-array {v0}, [LX/36S;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/GA4;

    .line 152
    .line 153
    invoke-direct {v4}, LX/GA4;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/395;->A01()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/395;->A00()LX/394;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 177
    .line 178
    invoke-virtual {v8, v6, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit v9

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v9

    .line 188
    throw v0

    .line 189
    :goto_0
    monitor-exit v8

    .line 190
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01:Lcom/instagram/roomdb/IgRoomDatabase;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v7, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01:Lcom/instagram/roomdb/IgRoomDatabase;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2"

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 209
    .line 210
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/HUK;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/HUK;

    .line 217
    .line 218
    :goto_2
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/HUK;

    .line 219
    .line 220
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    monitor-enter v2

    .line 235
    :try_start_2
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/HUK;

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    new-instance v0, LX/GqC;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/GqC;-><init>(LX/394;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/HUK;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;->A00:LX/HUK;

    .line 247
    .line 248
    monitor-exit v2

    .line 249
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabase"

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 257
    .line 258
    check-cast v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/HUK;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/HUK;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    monitor-enter v2

    .line 268
    :try_start_3
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/HUK;

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    new-instance v0, LX/GqD;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/GqD;-><init>(LX/394;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/HUK;

    .line 278
    .line 279
    :cond_a
    iget-object v0, v1, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;->A00:LX/HUK;

    .line 280
    .line 281
    monitor-exit v2

    .line 282
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    :catchall_2
    :try_start_4
    move-exception v0

    .line 284
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    throw v0

    .line 286
    :catchall_3
    :try_start_5
    move-exception v0

    .line 287
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    throw v0
    .line 289
.end method


# virtual methods
.method public final A00(LX/GH6;LX/1Br;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v7, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 55
    .line 56
    invoke-direct {v6, v9, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, LX/GH6;

    .line 82
    .line 83
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, LX/GH6;

    .line 92
    .line 93
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    iget-object v13, v0, LX/GH6;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v0, LX/GH6;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v0, LX/GH6;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v0, LX/GH6;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v0, LX/GH6;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v0, LX/GH6;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, LX/GH6;->A03:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v12, LX/GH6;

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    invoke-direct/range {v12 .. v19}, LX/GH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v9, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A02:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 133
    .line 134
    const-wide v0, 0x81096600001242L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v11, v9, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/HUK;

    .line 146
    .line 147
    iget-object v1, v12, LX/GH6;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 154
    .line 155
    instance-of v0, v11, LX/GqD;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v11, LX/GqD;

    .line 160
    .line 161
    const-string v0, "SELECT * FROM user_status_history WHERE status_emoji = ?"

    .line 162
    .line 163
    invoke-static {v0, v7}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v7, v1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/os/CancellationSignal;

    .line 171
    .line 172
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v11, LX/GqD;->A02:LX/394;

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 180
    .line 181
    invoke-direct {v0, v1, v10, v11}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v7, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    check-cast v11, LX/GqC;

    .line 190
    .line 191
    const-string v0, "SELECT * FROM user_status_history WHERE status_emoji = ?"

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v7, v1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Landroid/os/CancellationSignal;

    .line 201
    .line 202
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v11, LX/GqC;->A02:LX/394;

    .line 206
    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 210
    .line 211
    invoke-direct {v0, v1, v10, v11}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    if-eq v0, v5, :cond_7

    .line 219
    .line 220
    move-object v8, v9

    .line 221
    goto :goto_3

    .line 222
    :goto_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_6

    .line 230
    :goto_4
    if-ne v0, v5, :cond_8

    .line 231
    .line 232
    :cond_7
    return-object v5

    .line 233
    :goto_5
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LX/GH6;

    .line 252
    .line 253
    iget-object v10, v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/HUK;

    .line 254
    .line 255
    invoke-static {v8, v12, v9, v7, v6}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 256
    .line 257
    .line 258
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 259
    .line 260
    instance-of v0, v10, LX/GqD;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    check-cast v10, LX/GqD;

    .line 265
    .line 266
    iget-object v1, v10, LX/GqD;->A02:LX/394;

    .line 267
    .line 268
    const/16 v0, 0x1e

    .line 269
    .line 270
    invoke-static {v1, v7, v10, v6, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    check-cast v10, LX/GqC;

    .line 276
    .line 277
    iget-object v1, v10, LX/GqC;->A02:LX/394;

    .line 278
    .line 279
    const/16 v0, 0x1a

    .line 280
    .line 281
    invoke-static {v1, v7, v10, v6, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v8, v9

    .line 287
    :cond_b
    iget-object v2, v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/HUK;

    .line 288
    .line 289
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 299
    .line 300
    instance-of v0, v2, LX/GqD;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    check-cast v2, LX/GqD;

    .line 305
    .line 306
    iget-object v1, v2, LX/GqD;->A02:LX/394;

    .line 307
    .line 308
    const/16 v0, 0x1d

    .line 309
    .line 310
    invoke-static {v1, v12, v2, v6, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    check-cast v2, LX/GqC;

    .line 316
    .line 317
    iget-object v1, v2, LX/GqC;->A02:LX/394;

    .line 318
    .line 319
    const/16 v0, 0x19

    .line 320
    .line 321
    invoke-static {v1, v12, v2, v6, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_7
    if-ne v0, v5, :cond_d

    .line 326
    .line 327
    return-object v5

    .line 328
    :goto_8
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01(LX/1Br;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v5, :cond_e

    .line 342
    .line 343
    return-object v5

    .line 344
    :goto_9
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v0, v8, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_a
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    const-string v0, "Failed to store statuses in room"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "StatusHistoryRoom"

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p0, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A03:LX/HUK;

    .line 67
    .line 68
    invoke-static {p0, v5, v1}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v7, LX/GqD;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v7, LX/GqD;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "SELECT * FROM user_status_history"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, Landroid/os/CancellationSignal;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/GqD;->A02:LX/394;

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0, v5}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    check-cast v7, LX/GqC;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "SELECT * FROM user_status_history"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v3, Landroid/os/CancellationSignal;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v7, LX/GqC;->A02:LX/394;

    .line 118
    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v0, v5}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    if-ne v0, v6, :cond_5

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_5
    move-object v2, p0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    iput-object v0, v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_0
    move-exception v1

    .line 145
    move-object v2, p0

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v1

    .line 148
    :goto_4
    const-string v0, "Failed to load user statuses from room "

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "StatusHistoryRoom"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v0, v2, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00:Ljava/util/List;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
