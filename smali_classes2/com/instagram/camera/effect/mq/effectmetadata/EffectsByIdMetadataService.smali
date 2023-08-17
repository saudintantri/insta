.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    const/16 v6, 0x13

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v3, v7

    .line 15
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v14, :cond_3

    .line 40
    .line 41
    if-eq v0, v7, :cond_6

    .line 42
    .line 43
    if-ne v0, v6, :cond_c

    .line 44
    .line 45
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    new-instance v8, LX/6KZ;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v13, v10

    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    invoke-direct/range {v8 .. v16}, LX/6KZ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, LX/2GB;

    .line 69
    .line 70
    invoke-direct {v1, v8}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v14, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 82
    .line 83
    iget-object v10, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 84
    .line 85
    iget-object v9, v5, LX/79U;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, LX/79U;->A03:LX/6KW;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6KW;->A00()LX/6KT;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v8, v5, LX/79U;->A00:Ljava/util/List;

    .line 94
    .line 95
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v0, 0x18

    .line 98
    .line 99
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iget-object v1, v5, LX/79U;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v5, LX/79U;->A09:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v15, LX/951;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    move/from16 p2, v14

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    invoke-direct/range {v15 .. v23}, LX/951;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v15, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/951;LX/1Br;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v12, v2, :cond_4

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/79U;

    .line 132
    .line 133
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 136
    .line 137
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v1, v12

    .line 141
    check-cast v1, LX/2GF;

    .line 142
    .line 143
    instance-of v0, v1, LX/2GB;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, LX/2GB;

    .line 149
    .line 150
    iget-object v8, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LX/Frj;

    .line 153
    .line 154
    iget-object v9, v8, LX/Frj;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    iget-object v0, v8, LX/Frj;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 168
    .line 169
    iget-object v5, v5, LX/79U;->A03:LX/6KW;

    .line 170
    .line 171
    instance-of v0, v5, LX/6MF;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast v5, LX/6MF;

    .line 176
    .line 177
    invoke-static {v4, v5, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6MF;LX/1Br;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_2
    if-ne v12, v2, :cond_7

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_5
    iget-object v12, v8, LX/Frj;->A04:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/2GF;

    .line 190
    .line 191
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const/4 v9, 0x0

    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, LX/2GB;

    .line 198
    .line 199
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/Frj;

    .line 202
    .line 203
    iget-object v10, v0, LX/Frj;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    new-instance v8, LX/6KZ;

    .line 207
    .line 208
    move-object v11, v9

    .line 209
    move-object v13, v9

    .line 210
    move v15, v14

    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    invoke-direct/range {v8 .. v16}, LX/6KZ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    sget-object v0, LX/6KZ;->A08:LX/6Ka;

    .line 219
    .line 220
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 225
    .line 226
    iget-object v1, v5, LX/79U;->A03:LX/6KW;

    .line 227
    .line 228
    instance-of v0, v1, LX/6MF;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast v1, LX/6MF;

    .line 233
    .line 234
    invoke-static {v4, v1, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6MF;LX/1Br;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :goto_3
    if-ne v12, v2, :cond_0

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_9
    iget-object v12, v8, LX/Frj;->A04:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    instance-of v0, v1, LX/2wA;

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    new-instance v0, LX/4n4;

    .line 249
    .line 250
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 255
    .line 256
    invoke-direct {v3, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6MF;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 13
    .line 14
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p0, :cond_6

    .line 35
    .line 36
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/6MF;

    .line 47
    .line 48
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 51
    .line 52
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v7, LX/2GF;

    .line 56
    .line 57
    instance-of v0, v7, LX/2GB;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v7, LX/2GB;

    .line 62
    .line 63
    iget-object v0, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6Nl;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Nl;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/6KT;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 85
    .line 86
    iget-wide v11, v2, LX/6MF;->A00:J

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    new-instance v7, LX/6MG;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move p1, v13

    .line 94
    move/from16 p2, p0

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/6MG;)LX/1TA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    instance-of v0, v7, LX/2wA;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/6MF;->A04:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 143
    .line 144
    invoke-direct {v5, p0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-object v3

    .line 149
    :cond_5
    new-instance v0, LX/4n4;

    .line 150
    .line 151
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A02(LX/79U;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/7kj;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 45
    .line 46
    iget-object v0, v5, LX/7kj;->A00:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    instance-of v0, v4, LX/2GB;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_1
    const v0, 0x10d2a1d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/06L;->markerEnd(IIS)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v5, LX/7kj;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LX/7kj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 86
    .line 87
    iget-object v9, v5, LX/7kj;->A00:LX/01o;

    .line 88
    .line 89
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x10d2a1d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, LX/06L;->markerStart(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v1, p1, LX/79U;->A03:LX/6KW;

    .line 116
    .line 117
    instance-of v0, v1, LX/6KV;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, "legacy_tray_request"

    .line 122
    .line 123
    :goto_1
    const-string v0, "tray_request_type"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, p1, LX/79U;->A02:LX/1he;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "camera_entry_point"

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v1, p1, LX/79U;->A05:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "product_surface"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 169
    .line 170
    invoke-static {p1, p0, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v8, :cond_0

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_3
    instance-of v0, v1, LX/6MF;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v1, "effect_collections_request"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v0, v1, LX/6U1;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v1, "empty_tray"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 192
    .line 193
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, LX/4n4;

    .line 207
    .line 208
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
