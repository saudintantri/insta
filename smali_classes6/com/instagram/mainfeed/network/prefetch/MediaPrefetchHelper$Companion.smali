.class public final Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object v10, p4

    .line 3
    move-object v9, p3

    .line 4
    move-object v6, p0

    .line 5
    instance-of v0, v3, LX/IaU;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object p0, v3

    .line 10
    check-cast p0, LX/IaU;

    .line 11
    .line 12
    iget v2, p0, LX/IaU;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, p0, LX/IaU;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, p0, LX/IaU;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, p0, LX/IaU;->A02:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget v2, p0, LX/IaU;->A01:I

    .line 35
    .line 36
    iget v1, p0, LX/IaU;->A00:I

    .line 37
    .line 38
    iget-object v6, p0, LX/IaU;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, p0, LX/IaU;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v10, p0, LX/IaU;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LX/IaU;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/1M5;

    .line 53
    .line 54
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    sget-object v8, LX/E3y;->A01:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 68
    .line 69
    iput-object p1, p0, LX/IaU;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v10, p0, LX/IaU;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v9, p0, LX/IaU;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, LX/IaU;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, LX/IaU;->A00:I

    .line 78
    .line 79
    iput v2, p0, LX/IaU;->A01:I

    .line 80
    .line 81
    iput v3, p0, LX/IaU;->A02:I

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/1M5;->A0G()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v0, v2, 0x2

    .line 102
    .line 103
    if-le v1, v0, :cond_1

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, LX/IaU;

    .line 108
    .line 109
    invoke-direct {p0, p2, v3}, LX/IaU;-><init>(Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;LX/1Br;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v6, :cond_5

    .line 32
    .line 33
    if-ne v0, v4, :cond_9

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/1M5;->Alh()LX/2pg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1M5;->A2q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LX/1M5;->A0G()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    :cond_2
    sget-wide v7, LX/E3y;->A00:J

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    add-long/2addr v0, v7

    .line 91
    sput-wide v0, LX/E3y;->A00:J

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v7, v1

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-static {p2, p1, p4, p0, v5}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 100
    .line 101
    .line 102
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, LX/1M5;->A0G()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const-string v1, "MediaPrefetchHelper"

    .line 122
    .line 123
    const-string v0, "Couldn\'t get video from carousel"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    if-ne v0, v3, :cond_6

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p3}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/2Pi;

    .line 149
    .line 150
    invoke-direct {v1, v0, p4}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape566S0100000_5_I1;

    .line 154
    .line 155
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxPCallbackShape566S0100000_5_I1;-><init>(LX/1Lj;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroid/content/Context;

    .line 174
    .line 175
    iget-object p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p4, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LX/1M5;

    .line 182
    .line 183
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 202
    .line 203
    invoke-virtual {p1, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1, p4}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-boolean v6, v2, LX/2er;->A0I:Z

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v2, LX/2er;->A0G:Z

    .line 221
    .line 222
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 227
    .line 228
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/2er;->A01()LX/1qG;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_7

    .line 246
    .line 247
    :goto_2
    if-ne v0, v3, :cond_0

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 254
    .line 255
    invoke-direct {v5, p2, p5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v11, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, p6, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    sput-wide p6, LX/E3y;->A00:J

    .line 55
    .line 56
    :cond_2
    const/4 v10, 0x0

    .line 57
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object v9, p3

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, LX/Chh;->A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {p0, v5, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
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
.end method
