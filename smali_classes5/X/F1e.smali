.class public abstract LX/F1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F1e;->A02:LX/1T7;

    .line 10
    .line 11
    sget-object v0, LX/Dal;->A00:LX/Dal;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F1e;->A01:LX/1T7;

    .line 18
    .line 19
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/F1e;->A00:LX/1T7;

    .line 26
    .line 27
    iget-object v1, p0, LX/F1e;->A02:LX/1T7;

    .line 28
    .line 29
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F1e;->A05:LX/1T8;

    .line 34
    .line 35
    iget-object v0, p0, LX/F1e;->A01:LX/1T7;

    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F1e;->A04:LX/1T8;

    .line 42
    .line 43
    invoke-static {v2}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/F1e;->A03:LX/1T8;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    .line 6
    .line 7
    const/16 v5, 0x3a

    .line 8
    .line 9
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 17
    .line 18
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_7

    .line 39
    .line 40
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, LX/2GF;

    .line 48
    .line 49
    instance-of v0, v1, LX/2GB;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/2GB;

    .line 54
    .line 55
    iget-object v7, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/2Hb;

    .line 58
    .line 59
    iget-object v8, v2, LX/F1e;->A02:LX/1T7;

    .line 60
    .line 61
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/B6M;

    .line 72
    .line 73
    iget-object v0, v0, LX/B6M;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v3, v0}, LX/59r;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 125
    .line 126
    sget-object v0, LX/Dam;->A00:LX/Dam;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 134
    .line 135
    invoke-static {v2, v4}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 143
    .line 144
    invoke-direct {v4, v2, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {v6, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/F1e;->A00:LX/1T7;

    .line 165
    .line 166
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/B6M;

    .line 171
    .line 172
    iget-object v0, v0, LX/B6M;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 178
    .line 179
    sget-object v0, LX/Daj;->A00:LX/Daj;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_5
    instance-of v0, v1, LX/2GB;

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    instance-of v0, v1, LX/2wA;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 197
    .line 198
    sget-object v0, LX/Dak;->A00:LX/Dak;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_8
    move-object v2, p0

    .line 216
    check-cast v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    .line 217
    .line 218
    const/16 v5, 0x39

    .line 219
    .line 220
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 228
    .line 229
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 230
    .line 231
    const/high16 v1, -0x80000000

    .line 232
    .line 233
    and-int v0, v3, v1

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    sub-int/2addr v3, v1

    .line 238
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 239
    .line 240
    :goto_2
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 243
    .line 244
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    if-ne v0, v3, :cond_11

    .line 250
    .line 251
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    .line 254
    .line 255
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v1, LX/2GF;

    .line 259
    .line 260
    instance-of v0, v1, LX/2GB;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    check-cast v1, LX/2GB;

    .line 265
    .line 266
    iget-object v7, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, LX/2Hb;

    .line 269
    .line 270
    iget-object v8, v2, LX/F1e;->A02:LX/1T7;

    .line 271
    .line 272
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/B6N;

    .line 283
    .line 284
    iget-object v0, v0, LX/B6N;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcom/instagram/user/model/User;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 313
    .line 314
    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4, v3, v0}, LX/59r;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 336
    .line 337
    sget-object v0, LX/Dam;->A00:LX/Dam;

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    invoke-static {v2, v4, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/1Br;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v5, :cond_9

    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 356
    .line 357
    invoke-direct {v4, v2, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_c
    instance-of v0, v1, LX/2wA;

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_d
    invoke-static {v6, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v8, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, LX/F1e;->A00:LX/1T7;

    .line 378
    .line 379
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/B6N;

    .line 384
    .line 385
    iget-object v0, v0, LX/B6N;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 391
    .line 392
    sget-object v0, LX/Daj;->A00:LX/Daj;

    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_e
    instance-of v0, v1, LX/2GB;

    .line 402
    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    instance-of v0, v1, LX/2wA;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v1, v2, LX/F1e;->A01:LX/1T7;

    .line 410
    .line 411
    sget-object v0, LX/Dak;->A00:LX/Dak;

    .line 412
    .line 413
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_11
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1e;->A02:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F1e;->A01:LX/1T7;

    .line 8
    .line 9
    sget-object v0, LX/Dal;->A00:LX/Dal;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/F1e;->A00:LX/1T7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
