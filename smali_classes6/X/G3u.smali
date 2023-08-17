.class public final LX/G3u;
.super LX/46e;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3BO;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:LX/46d;

.field public final A07:LX/4zY;

.field public final A08:LX/G3t;

.field public final A09:LX/4zr;

.field public final A0A:LX/1ci;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1d9;

.field public final A0D:LX/1TA;

.field public final A0E:LX/1TA;

.field public final A0F:LX/1TA;

.field public final A0G:LX/1TA;

.field public final A0H:LX/1TB;

.field public final A0I:LX/1TB;

.field public final A0J:LX/1TB;

.field public final A0K:LX/1TB;

.field public final A0L:LX/1T7;

.field public final A0M:LX/1T7;

.field public final A0N:LX/1T7;

.field public final A0O:LX/1T7;

.field public final A0P:LX/1T9;

.field public final A0Q:LX/1T9;

.field public final A0R:LX/1T9;

.field public final A0S:LX/1T8;

.field public final A0T:LX/1T8;

.field public final A0U:LX/5HY;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/46d;LX/4zY;LX/G3t;LX/4zr;Lcom/instagram/service/session/UserSession;LX/5HY;)V
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3u;->A07:LX/4zY;

    .line 7
    .line 8
    iput-object p3, p0, LX/G3u;->A06:LX/46d;

    .line 9
    .line 10
    iput-object p6, p0, LX/G3u;->A09:LX/4zr;

    .line 11
    .line 12
    iput-object p8, p0, LX/G3u;->A0U:LX/5HY;

    .line 13
    .line 14
    iput-object p5, p0, LX/G3u;->A08:LX/G3t;

    .line 15
    .line 16
    iput-object p2, p0, LX/G3u;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, LX/1d5;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G3u;->A0C:LX/1d9;

    .line 25
    .line 26
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G3u;->A0O:LX/1T7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 36
    .line 37
    new-instance v0, LX/3im;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G3u;->A0H:LX/1TB;

    .line 43
    .line 44
    new-instance v0, LX/3im;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/G3u;->A0J:LX/1TB;

    .line 50
    .line 51
    new-instance v0, LX/3im;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/G3u;->A0I:LX/1TB;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G3u;->A0N:LX/1T7;

    .line 67
    .line 68
    new-instance v0, LX/3im;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/G3u;->A0K:LX/1TB;

    .line 74
    .line 75
    sget-object v1, LX/46o;->A00:LX/46o;

    .line 76
    .line 77
    new-instance v0, LX/3BO;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/G3u;->A04:LX/3BO;

    .line 83
    .line 84
    sget-object v6, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 85
    .line 86
    iget-object v2, p0, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    invoke-static {v6, v2}, LX/FnH;->A0G(LX/1cf;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v6

    .line 107
    throw v0

    .line 108
    :goto_0
    monitor-exit v6

    .line 109
    :cond_0
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 110
    .line 111
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/1ci;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/1ci;

    .line 118
    .line 119
    :goto_1
    iput-object v0, p0, LX/G3u;->A0A:LX/1ci;

    .line 120
    .line 121
    iget-object v0, p0, LX/G3u;->A0C:LX/1d9;

    .line 122
    .line 123
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/G3u;->A0G:LX/1TA;

    .line 128
    .line 129
    iget-object v1, p0, LX/G3u;->A0O:LX/1T7;

    .line 130
    .line 131
    new-instance v0, LX/5Bt;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/G3u;->A0E:LX/1TA;

    .line 137
    .line 138
    iget-object v0, p0, LX/G3u;->A0H:LX/1TB;

    .line 139
    .line 140
    iput-object v0, p0, LX/G3u;->A0P:LX/1T9;

    .line 141
    .line 142
    iget-object v0, p0, LX/G3u;->A0J:LX/1TB;

    .line 143
    .line 144
    iput-object v0, p0, LX/G3u;->A0R:LX/1T9;

    .line 145
    .line 146
    iget-object v0, p0, LX/G3u;->A0I:LX/1TB;

    .line 147
    .line 148
    iput-object v0, p0, LX/G3u;->A0Q:LX/1T9;

    .line 149
    .line 150
    iget-object v2, p0, LX/G3u;->A0K:LX/1TB;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/G3u;->A0F:LX/1TA;

    .line 159
    .line 160
    iget-object v0, p0, LX/G3u;->A0N:LX/1T7;

    .line 161
    .line 162
    iput-object v0, p0, LX/G3u;->A0D:LX/1TA;

    .line 163
    .line 164
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 165
    .line 166
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/G3u;->A0L:LX/1T7;

    .line 171
    .line 172
    iput-object v0, p0, LX/G3u;->A0S:LX/1T8;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/G3u;->A0M:LX/1T7;

    .line 183
    .line 184
    iput-object v0, p0, LX/G3u;->A0T:LX/1T8;

    .line 185
    .line 186
    invoke-virtual {p0}, LX/G3u;->A03()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v2, LX/1Bv;->A01:LX/1B1;

    .line 194
    .line 195
    const/16 v1, 0x36

    .line 196
    .line 197
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2, v0, v3, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/1ci;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    new-instance v0, LX/1ci;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/1ci;-><init>(LX/394;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/1ci;

    .line 217
    .line 218
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/1ci;

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw v0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static synthetic A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p4, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v3, p5

    .line 26
    :cond_4
    iget-object v4, p1, LX/G3u;->A0L:LX/1T7;

    .line 27
    .line 28
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    sget-object p0, LX/GHb;->A09:LX/GHb;

    .line 43
    .line 44
    :cond_5
    shr-int/lit8 v5, p6, 0x1

    .line 45
    .line 46
    sget v1, LX/Hg7;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v3, LX/GfZ;

    .line 50
    .line 51
    invoke-direct {v3, v0, v5}, LX/GfZ;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/Gfa;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, LX/Gfa;-><init>(LX/GHb;FI)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/GfZ;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5}, LX/GfZ;-><init>(II)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v2, v0}, [LX/HCV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_6
    :goto_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0, v5}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/Gfa;

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    check-cast v1, LX/Gfa;

    .line 100
    .line 101
    :goto_1
    if-nez p0, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_12

    .line 104
    .line 105
    iget-object p0, v1, LX/Gfa;->A02:LX/GHb;

    .line 106
    .line 107
    :cond_8
    :goto_2
    if-eqz p3, :cond_10

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_3
    if-eqz p2, :cond_e

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-eqz p4, :cond_d

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_9
    :goto_5
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 132
    new-instance v7, LX/GfZ;

    .line 133
    .line 134
    invoke-direct {v7, v2, v0}, LX/GfZ;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/Gfa;

    .line 138
    .line 139
    invoke-direct {v3, p0, v5, v6}, LX/Gfa;-><init>(LX/GHb;FI)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-instance v0, LX/GfZ;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/GfZ;-><init>(II)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v7, v3, v0}, [LX/HCV;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, LX/GHb;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, p1, LX/G3u;->A01:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, LX/GHb;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p1, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/E58;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v2, "AUDIO"

    .line 183
    .line 184
    const-string v0, "REPLACE"

    .line 185
    .line 186
    new-instance v1, LX/GGz;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LX/GGz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/E58;->A00:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p0, LX/GHb;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p1, LX/G3u;->A01:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_c
    shr-int/lit8 v1, p6, 0x1

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    instance-of v2, v3, LX/GfZ;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    check-cast v3, LX/GfZ;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget v1, v3, LX/GfZ;->A00:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    shr-int/lit8 v0, p6, 0x1

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v1, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v1, v2, LX/GfZ;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    check-cast v2, LX/GfZ;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v0, v2, LX/GfZ;->A00:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget v5, v1, LX/Gfa;->A00:F

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_f
    sget v5, LX/Hg7;->A00:F

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_10
    iget-boolean v0, p0, LX/GHb;->A07:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget v6, v1, LX/Gfa;->A01:I

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_11
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_12
    sget-object p0, LX/GHb;->A09:LX/GHb;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_13
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A01()LX/GHb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3u;->A0L:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/Gfa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Gfa;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Gfa;->A02:LX/GHb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/GHb;->A09:LX/GHb;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G3u;->A07:LX/4zY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zY;->A0C:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5As;

    .line 9
    .line 10
    instance-of v0, v1, LX/GfY;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/GfY;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v1, LX/GfY;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G3u;->A06:LX/46d;

    .line 1
    .line 2
    iget-object v0, v5, LX/46d;->A0G:LX/4CX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/46p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/46d;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v2, v0, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_0
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 49
    .line 50
    iput p1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 51
    .line 52
    new-instance v0, LX/4kw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/46d;->A0J(LX/46p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/4kw;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/46d;->A0I(LX/46p;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v0, "Music asset should not be null when adjusting audio"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public final A05(LX/GtT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3u;->A09:LX/4zr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(LX/GtT;II)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/G3u;->A09:LX/4zr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 17
    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/GtT;LX/G3u;LX/1Br;III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A07(LX/GtT;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/G3u;->A09:LX/4zr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 18
    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/GtT;LX/G3u;LX/1Br;III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3u;->A0O:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    move-object v1, v2

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
