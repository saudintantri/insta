.class public Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x29

    .line 12
    .line 13
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 21
    .line 22
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 36
    .line 37
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-ne v0, v5, :cond_2f

    .line 44
    .line 45
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1TC;

    .line 48
    .line 49
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 56
    .line 57
    invoke-interface {v2, v1, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-ne v0, v3, :cond_4b

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0VH;

    .line 71
    .line 72
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 75
    .line 76
    invoke-interface {v0, v6, v8}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 84
    .line 85
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const/16 v3, 0x60

    .line 90
    .line 91
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 99
    .line 100
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 101
    .line 102
    const/high16 v1, -0x80000000

    .line 103
    .line 104
    and-int v0, v2, v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sub-int/2addr v2, v1

    .line 109
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 110
    .line 111
    :goto_2
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 114
    .line 115
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-ne v0, v1, :cond_5a

    .line 121
    .line 122
    goto/16 :goto_39

    .line 123
    .line 124
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 125
    .line 126
    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v6, LX/DCU;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Cyc;

    .line 139
    .line 140
    iget-object v8, v0, LX/Cyc;->A04:LX/EYd;

    .line 141
    .line 142
    iget-object v0, v6, LX/DCU;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v6, LX/DCU;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v10}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v6, v9, LX/2Vs;->A01:LX/1M5;

    .line 175
    .line 176
    iget-object v0, v8, LX/EYd;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "clips_survey_seen"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v1, v9, LX/2Vs;->A00:LX/2Vp;

    .line 191
    .line 192
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 193
    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v9, LX/2Vs;->A01:LX/1M5;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1M5;->A0U()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    new-instance v1, LX/Euo;

    .line 209
    .line 210
    invoke-direct {v1, v6}, LX/Euo;-><init>(LX/1M5;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/2Vs;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v0, LX/DCU;

    .line 223
    .line 224
    invoke-direct {v0, v2, v4}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5, v7}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_1
    const/16 v3, 0x26

    .line 234
    .line 235
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object v5, v7

    .line 242
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 243
    .line 244
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 245
    .line 246
    const/high16 v1, -0x80000000

    .line 247
    .line 248
    and-int v0, v2, v1

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    sub-int/2addr v2, v1

    .line 253
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 254
    .line 255
    :goto_4
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 258
    .line 259
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    if-ne v0, v1, :cond_5a

    .line 265
    .line 266
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 272
    .line 273
    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    :try_start_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    :cond_8
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_1
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/1TC;

    .line 288
    .line 289
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 292
    .line 293
    invoke-interface {v0, v6, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    :pswitch_2
    const/16 v3, 0x63

    .line 300
    .line 301
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    move-object v5, v7

    .line 308
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 309
    .line 310
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 311
    .line 312
    const/high16 v1, -0x80000000

    .line 313
    .line 314
    and-int v0, v2, v1

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    sub-int/2addr v2, v1

    .line 319
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 320
    .line 321
    :goto_6
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 324
    .line 325
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-nez v1, :cond_49

    .line 329
    .line 330
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/1TC;

    .line 336
    .line 337
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v0, v6}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_8

    .line 346
    :cond_9
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_6

    .line 351
    :pswitch_3
    const/16 v3, 0x61

    .line 352
    .line 353
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    move-object v5, v7

    .line 360
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 361
    .line 362
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 363
    .line 364
    const/high16 v1, -0x80000000

    .line 365
    .line 366
    and-int v0, v2, v1

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sub-int/2addr v2, v1

    .line 371
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 372
    .line 373
    :goto_7
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 376
    .line 377
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-nez v1, :cond_49

    .line 381
    .line 382
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/1TC;

    .line 388
    .line 389
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_8
    if-eqz v0, :cond_4b

    .line 398
    .line 399
    invoke-static {v6, v5, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_a
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_7

    .line 410
    :pswitch_4
    const/16 v3, 0x5a

    .line 411
    .line 412
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    move-object v5, v7

    .line 419
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 420
    .line 421
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 422
    .line 423
    const/high16 v1, -0x80000000

    .line 424
    .line 425
    and-int v0, v2, v1

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    sub-int/2addr v2, v1

    .line 430
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 431
    .line 432
    :goto_9
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 435
    .line 436
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-nez v1, :cond_49

    .line 440
    .line 441
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v1, v6

    .line 446
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 447
    .line 448
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/Crx;

    .line 451
    .line 452
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_4b

    .line 457
    .line 458
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Crx;

    .line 461
    .line 462
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_4b

    .line 467
    .line 468
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Crx;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, LX/Cru;->A00(LX/Crx;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_4b

    .line 479
    .line 480
    :cond_b
    invoke-static {v6, v5, v2}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_c
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_9

    .line 491
    :pswitch_5
    const/16 v5, 0x59

    .line 492
    .line 493
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    move-object v2, v7

    .line 500
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 501
    .line 502
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 503
    .line 504
    const/high16 v1, -0x80000000

    .line 505
    .line 506
    and-int v0, v3, v1

    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    sub-int/2addr v3, v1

    .line 511
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 512
    .line 513
    :goto_a
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 516
    .line 517
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    if-ne v1, v0, :cond_5a

    .line 523
    .line 524
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3c

    .line 528
    .line 529
    :cond_d
    invoke-static {v4, v7, v5}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_a

    .line 534
    :cond_e
    invoke-static {v4, v5}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v6, LX/27F;

    .line 539
    .line 540
    instance-of v0, v6, LX/2TD;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    iget-object v7, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, LX/2TD;

    .line 547
    .line 548
    iget-object v0, v6, LX/2TD;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 551
    .line 552
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/4 v1, 0x0

    .line 563
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    add-int/lit8 v12, v1, 0x1

    .line 574
    .line 575
    if-gez v1, :cond_f

    .line 576
    .line 577
    invoke-static {}, LX/0ym;->A08()V

    .line 578
    .line 579
    .line 580
    :goto_c
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :cond_f
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 583
    .line 584
    if-lez v1, :cond_10

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v0, LX/3wA;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_10
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    new-instance v0, LX/DCh;

    .line 603
    .line 604
    invoke-direct {v0, v1, v1}, LX/DCh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_11
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, LX/98g;

    .line 627
    .line 628
    iget-object v0, v10, LX/98g;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 631
    .line 632
    iget-object v9, v0, LX/2Tn;->A00:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v4, v10, LX/98g;->A02:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    iget-object v0, v10, LX/98g;->A01:LX/98h;

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    packed-switch v0, :pswitch_data_1

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_6
    const v0, 0x7f0808ef

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :pswitch_7
    const v0, 0x7f080983

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :pswitch_8
    const v0, 0x7f08064e

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :pswitch_9
    const v0, 0x7f0805c8

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :pswitch_a
    const v0, 0x7f080930

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :pswitch_b
    const v0, 0x7f080872

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :pswitch_c
    const v0, 0x7f0807b5

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :pswitch_d
    const v0, 0x7f08076f

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :pswitch_e
    const v0, 0x7f08084d

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :pswitch_f
    const v0, 0x7f0808f8

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :pswitch_10
    const v0, 0x7f080657

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :pswitch_11
    const v0, 0x7f080760

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :pswitch_12
    const v0, 0x7f0806c9

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_12
    :pswitch_13
    const/4 v1, 0x0

    .line 707
    goto :goto_f

    .line 708
    :pswitch_14
    const v0, 0x7f0808c0

    .line 709
    .line 710
    .line 711
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_f
    const/16 v0, 0x33

    .line 716
    .line 717
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 718
    .line 719
    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x63

    .line 723
    .line 724
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 725
    .line 726
    invoke-direct {v4, v0, v7, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x41

    .line 730
    .line 731
    invoke-static {v10, v7, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, LX/ECs;

    .line 736
    .line 737
    invoke-direct {v1, v0, v4}, LX/ECs;-><init>(LX/0Xg;LX/0Vv;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/EzI;

    .line 741
    .line 742
    invoke-direct {v0, v6, v1, v9}, LX/EzI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/ECs;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_13
    const-string v0, "label"

    .line 751
    .line 752
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/Chf;->A0S(Ljava/lang/String;)LX/97h;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move v1, v12

    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_15
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_11

    .line 776
    :cond_16
    instance-of v0, v6, LX/27E;

    .line 777
    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    sget-object v1, LX/FyC;->A04:LX/FyC;

    .line 781
    .line 782
    :goto_10
    new-instance v0, LX/Cpa;

    .line 783
    .line 784
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_11
    invoke-static {v0, v2, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_17
    instance-of v0, v6, LX/2Sk;

    .line 798
    .line 799
    if-eqz v0, :cond_44

    .line 800
    .line 801
    sget-object v1, LX/FyC;->A07:LX/FyC;

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :pswitch_15
    const/16 v3, 0x45

    .line 805
    .line 806
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    move-object v8, v7

    .line 813
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 814
    .line 815
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 816
    .line 817
    const/high16 v1, -0x80000000

    .line 818
    .line 819
    and-int v0, v2, v1

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    sub-int/2addr v2, v1

    .line 824
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 825
    .line 826
    :goto_12
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 829
    .line 830
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    if-nez v0, :cond_2f

    .line 834
    .line 835
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, LX/1TC;

    .line 841
    .line 842
    check-cast v6, LX/DyM;

    .line 843
    .line 844
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Iterable;

    .line 847
    .line 848
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1a

    .line 861
    .line 862
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 867
    .line 868
    sget-object v0, LX/DgG;->A00:LX/DgG;

    .line 869
    .line 870
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_18

    .line 875
    .line 876
    instance-of v0, v6, LX/DgF;

    .line 877
    .line 878
    if-eqz v0, :cond_44

    .line 879
    .line 880
    move-object v2, v6

    .line 881
    check-cast v2, LX/DgF;

    .line 882
    .line 883
    iget-object v1, v2, LX/DgF;->A01:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    iget-object v4, v2, LX/DgF;->A00:LX/5er;

    .line 894
    .line 895
    iget-object v2, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 906
    .line 907
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 911
    .line 912
    move-object v13, v0

    .line 913
    move-object v14, v4

    .line 914
    move-object v15, v2

    .line 915
    move-object/from16 v16, v1

    .line 916
    .line 917
    move/from16 v17, v7

    .line 918
    .line 919
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    :goto_14
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_18
    sget-object v14, LX/5er;->A03:LX/5er;

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    iget-object v15, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v13, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 941
    .line 942
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 946
    .line 947
    move-object/from16 v16, v0

    .line 948
    .line 949
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_19
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :cond_1a
    invoke-static {v9, v8, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_16
    const/16 v3, 0x41

    .line 966
    .line 967
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1c

    .line 972
    .line 973
    move-object v8, v7

    .line 974
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 975
    .line 976
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 977
    .line 978
    const/high16 v1, -0x80000000

    .line 979
    .line 980
    and-int v0, v2, v1

    .line 981
    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    sub-int/2addr v2, v1

    .line 985
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 986
    .line 987
    :goto_15
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 990
    .line 991
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    if-nez v1, :cond_49

    .line 995
    .line 996
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LX/1TC;

    .line 1002
    .line 1003
    check-cast v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1004
    .line 1005
    if-eqz v6, :cond_1b

    .line 1006
    .line 1007
    iget-object v0, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1010
    .line 1011
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1012
    .line 1013
    :goto_16
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/0Xg;

    .line 1016
    .line 1017
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v0, LX/DDW;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v1}, LX/DDW;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v8, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_1b
    const/4 v2, 0x0

    .line 1035
    goto :goto_16

    .line 1036
    :cond_1c
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    goto :goto_15

    .line 1041
    :pswitch_17
    const/16 v3, 0x37

    .line 1042
    .line 1043
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1f

    .line 1048
    .line 1049
    move-object v5, v7

    .line 1050
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1051
    .line 1052
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1053
    .line 1054
    const/high16 v1, -0x80000000

    .line 1055
    .line 1056
    and-int v0, v2, v1

    .line 1057
    .line 1058
    if-eqz v0, :cond_1f

    .line 1059
    .line 1060
    sub-int/2addr v2, v1

    .line 1061
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1062
    .line 1063
    :goto_17
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1064
    .line 1065
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1066
    .line 1067
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    if-nez v1, :cond_49

    .line 1071
    .line 1072
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v6, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1097
    .line 1098
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1101
    .line 1102
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1109
    .line 1110
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 1111
    .line 1112
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/CxL;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/CxL;->A00:LX/5eT;

    .line 1117
    .line 1118
    iget-object v10, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 1121
    .line 1122
    const-wide v0, 0x81076400150dcbL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 1134
    .line 1135
    const/16 v0, 0x64

    .line 1136
    .line 1137
    const/16 v18, 0x1

    .line 1138
    .line 1139
    if-lt v1, v0, :cond_1e

    .line 1140
    .line 1141
    :cond_1d
    const/16 v18, 0x0

    .line 1142
    .line 1143
    :cond_1e
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 1144
    .line 1145
    new-instance v12, LX/GoL;

    .line 1146
    .line 1147
    move/from16 v17, v6

    .line 1148
    .line 1149
    move/from16 v16, v0

    .line 1150
    .line 1151
    invoke-direct/range {v12 .. v18}, LX/GoL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_1f
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    goto :goto_17

    .line 1163
    :cond_20
    invoke-static {v2, v5, v7}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_18
    const/16 v3, 0x30

    .line 1170
    .line 1171
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_21

    .line 1176
    .line 1177
    move-object v5, v7

    .line 1178
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1179
    .line 1180
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1181
    .line 1182
    const/high16 v1, -0x80000000

    .line 1183
    .line 1184
    and-int v0, v2, v1

    .line 1185
    .line 1186
    if-eqz v0, :cond_21

    .line 1187
    .line 1188
    sub-int/2addr v2, v1

    .line 1189
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1190
    .line 1191
    :goto_19
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1194
    .line 1195
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    if-nez v1, :cond_49

    .line 1199
    .line 1200
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1205
    .line 1206
    invoke-static {v6, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0, v5, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :cond_21
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    goto :goto_19

    .line 1225
    :pswitch_19
    const/16 v3, 0x2e

    .line 1226
    .line 1227
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_22

    .line 1232
    .line 1233
    move-object v8, v7

    .line 1234
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1235
    .line 1236
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1237
    .line 1238
    const/high16 v1, -0x80000000

    .line 1239
    .line 1240
    and-int v0, v2, v1

    .line 1241
    .line 1242
    if-eqz v0, :cond_22

    .line 1243
    .line 1244
    sub-int/2addr v2, v1

    .line 1245
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1246
    .line 1247
    :goto_1a
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1250
    .line 1251
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1252
    .line 1253
    const/4 v0, 0x1

    .line 1254
    if-nez v1, :cond_49

    .line 1255
    .line 1256
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LX/5fh;

    .line 1267
    .line 1268
    iget v0, v1, LX/5fh;->A00:I

    .line 1269
    .line 1270
    if-ge v2, v0, :cond_23

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_22
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    goto :goto_1a

    .line 1278
    :pswitch_1a
    const/16 v3, 0x2c

    .line 1279
    .line 1280
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_24

    .line 1285
    .line 1286
    move-object v8, v7

    .line 1287
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1288
    .line 1289
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1290
    .line 1291
    const/high16 v1, -0x80000000

    .line 1292
    .line 1293
    and-int v0, v2, v1

    .line 1294
    .line 1295
    if-eqz v0, :cond_24

    .line 1296
    .line 1297
    sub-int/2addr v2, v1

    .line 1298
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1299
    .line 1300
    :goto_1b
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1303
    .line 1304
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1305
    .line 1306
    const/4 v0, 0x1

    .line 1307
    if-nez v1, :cond_49

    .line 1308
    .line 1309
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/5fh;

    .line 1320
    .line 1321
    iget v0, v1, LX/5fh;->A00:I

    .line 1322
    .line 1323
    if-le v2, v0, :cond_23

    .line 1324
    .line 1325
    :goto_1c
    iput v2, v1, LX/5fh;->A00:I

    .line 1326
    .line 1327
    const/4 v0, 0x1

    .line 1328
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0, v8, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    goto/16 :goto_1

    .line 1337
    .line 1338
    :cond_23
    const/4 v0, 0x0

    .line 1339
    goto :goto_1d

    .line 1340
    :cond_24
    invoke-static {v4, v7, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    goto :goto_1b

    .line 1345
    :pswitch_1b
    const/16 v3, 0x5b

    .line 1346
    .line 1347
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_25

    .line 1352
    .line 1353
    move-object v8, v7

    .line 1354
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1355
    .line 1356
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1357
    .line 1358
    const/high16 v1, -0x80000000

    .line 1359
    .line 1360
    and-int v0, v2, v1

    .line 1361
    .line 1362
    if-eqz v0, :cond_25

    .line 1363
    .line 1364
    sub-int/2addr v2, v1

    .line 1365
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1366
    .line 1367
    :goto_1e
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1370
    .line 1371
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1372
    .line 1373
    const/4 v7, 0x1

    .line 1374
    if-nez v0, :cond_2f

    .line 1375
    .line 1376
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v6, Ljava/util/List;

    .line 1381
    .line 1382
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/CxJ;

    .line 1385
    .line 1386
    iget-object v4, v0, LX/CxJ;->A01:LX/57T;

    .line 1387
    .line 1388
    const/4 v0, 0x3

    .line 1389
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;

    .line 1390
    .line 1391
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LX/6LA;->A01:Ljava/util/Comparator;

    .line 1395
    .line 1396
    invoke-static {v1, v4, v0}, LX/6LA;->A00(LX/1Ak;LX/57T;Ljava/util/Comparator;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v1, v4, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1401
    .line 1402
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1406
    .line 1407
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1411
    .line 1412
    invoke-interface {v5, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :cond_25
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1419
    .line 1420
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :pswitch_1c
    const/16 v3, 0x5a

    .line 1425
    .line 1426
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_26

    .line 1431
    .line 1432
    move-object v8, v7

    .line 1433
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1434
    .line 1435
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1436
    .line 1437
    const/high16 v1, -0x80000000

    .line 1438
    .line 1439
    and-int v0, v2, v1

    .line 1440
    .line 1441
    if-eqz v0, :cond_26

    .line 1442
    .line 1443
    sub-int/2addr v2, v1

    .line 1444
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1445
    .line 1446
    :goto_1f
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1447
    .line 1448
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1449
    .line 1450
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1451
    .line 1452
    const/4 v7, 0x1

    .line 1453
    if-nez v0, :cond_2f

    .line 1454
    .line 1455
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    iget-object v9, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v9, LX/Cy6;

    .line 1466
    .line 1467
    iget-object v0, v9, LX/Cy6;->A02:LX/AP0;

    .line 1468
    .line 1469
    if-nez v0, :cond_27

    .line 1470
    .line 1471
    const-string v0, "creationType"

    .line 1472
    .line 1473
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    throw v0

    .line 1478
    :cond_26
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1479
    .line 1480
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1f

    .line 1484
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    const-string v0, "collectionData"

    .line 1489
    .line 1490
    packed-switch v1, :pswitch_data_2

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_36

    .line 1494
    .line 1495
    :pswitch_1d
    iget-object v4, v9, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 1496
    .line 1497
    if-eqz v4, :cond_59

    .line 1498
    .line 1499
    iget-object v0, v9, LX/Cy6;->A00:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    if-eqz v0, :cond_58

    .line 1503
    .line 1504
    iget-object v0, v0, Lcom/instagram/nft/intf/BlockchainAccountData;->A00:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/Ebu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {v4}, LX/Cy6;->A00(Lcom/instagram/nft/intf/MintableCollectionData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/4 v0, 0x2

    .line 1515
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;

    .line 1516
    .line 1517
    invoke-direct {v4, v1, v2, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/lang/String;IZ)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_20

    .line 1521
    :pswitch_1e
    iget-object v2, v9, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 1522
    .line 1523
    if-eqz v2, :cond_59

    .line 1524
    .line 1525
    iget-object v0, v9, LX/Cy6;->A00:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 1526
    .line 1527
    const/4 v1, 0x0

    .line 1528
    if-eqz v0, :cond_58

    .line 1529
    .line 1530
    iget-object v0, v0, Lcom/instagram/nft/intf/BlockchainAccountData;->A00:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/Ebu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v2}, LX/Cy6;->A00(Lcom/instagram/nft/intf/MintableCollectionData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;

    .line 1541
    .line 1542
    invoke-direct {v4, v0, v1, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/lang/String;IZ)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_20

    .line 1546
    :pswitch_1f
    iget-object v4, v9, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 1547
    .line 1548
    if-eqz v4, :cond_59

    .line 1549
    .line 1550
    iget-object v0, v9, LX/Cy6;->A00:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    if-eqz v0, :cond_58

    .line 1554
    .line 1555
    iget-object v0, v0, Lcom/instagram/nft/intf/BlockchainAccountData;->A00:Ljava/lang/String;

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    invoke-static {v0}, LX/Ebu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v4}, LX/Cy6;->A00(Lcom/instagram/nft/intf/MintableCollectionData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;

    .line 1567
    .line 1568
    invoke-direct {v4, v0, v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/lang/String;IZ)V

    .line 1569
    .line 1570
    .line 1571
    :goto_20
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1572
    .line 1573
    invoke-interface {v5, v4, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :pswitch_20
    const/16 v3, 0x44

    .line 1580
    .line 1581
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_29

    .line 1586
    .line 1587
    move-object v8, v7

    .line 1588
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1589
    .line 1590
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1591
    .line 1592
    const/high16 v1, -0x80000000

    .line 1593
    .line 1594
    and-int v0, v2, v1

    .line 1595
    .line 1596
    if-eqz v0, :cond_29

    .line 1597
    .line 1598
    sub-int/2addr v2, v1

    .line 1599
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1600
    .line 1601
    :goto_21
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1602
    .line 1603
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1604
    .line 1605
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1606
    .line 1607
    const/4 v7, 0x1

    .line 1608
    if-nez v0, :cond_2f

    .line 1609
    .line 1610
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    check-cast v6, Ljava/lang/Iterable;

    .line 1615
    .line 1616
    iget-object v9, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v9, LX/CxF;

    .line 1619
    .line 1620
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_2a

    .line 1633
    .line 1634
    invoke-static {v10}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    iget-object v0, v9, LX/CxF;->A04:LX/1T9;

    .line 1639
    .line 1640
    invoke-interface {v0}, LX/1T9;->B8N()Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Ljava/util/AbstractMap;

    .line 1649
    .line 1650
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 1651
    .line 1652
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_28

    .line 1662
    .line 1663
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-eqz v2, :cond_5b

    .line 1670
    .line 1671
    check-cast v2, LX/DbI;

    .line 1672
    .line 1673
    iget-object v1, v9, LX/CxF;->A02:LX/DlC;

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v1, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 1680
    .line 1681
    iget-object v0, v2, LX/DbI;->A02:LX/Fab;

    .line 1682
    .line 1683
    invoke-interface {v0}, LX/Fab;->getId()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    :goto_23
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_22

    .line 1694
    :cond_28
    new-instance v0, LX/FAn;

    .line 1695
    .line 1696
    invoke-direct {v0, v6}, LX/FAn;-><init>(LX/1M5;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v2, LX/Ddw;

    .line 1700
    .line 1701
    invoke-direct {v2, v0}, LX/Ddw;-><init>(LX/FAn;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_23

    .line 1705
    :cond_29
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1706
    .line 1707
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_21

    .line 1711
    :cond_2a
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1712
    .line 1713
    invoke-interface {v5, v4, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    goto/16 :goto_1

    .line 1718
    .line 1719
    :pswitch_21
    const/16 v3, 0x43

    .line 1720
    .line 1721
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_2c

    .line 1726
    .line 1727
    move-object v8, v7

    .line 1728
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1729
    .line 1730
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1731
    .line 1732
    const/high16 v1, -0x80000000

    .line 1733
    .line 1734
    and-int v0, v2, v1

    .line 1735
    .line 1736
    if-eqz v0, :cond_2c

    .line 1737
    .line 1738
    sub-int/2addr v2, v1

    .line 1739
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1740
    .line 1741
    :goto_24
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1742
    .line 1743
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1744
    .line 1745
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1746
    .line 1747
    const/4 v7, 0x1

    .line 1748
    if-nez v0, :cond_2f

    .line 1749
    .line 1750
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    check-cast v6, Ljava/lang/Iterable;

    .line 1755
    .line 1756
    iget-object v9, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v9, LX/CxF;

    .line 1759
    .line 1760
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_2d

    .line 1773
    .line 1774
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 1779
    .line 1780
    iget-object v0, v9, LX/CxF;->A04:LX/1T9;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/1T9;->B8N()Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Ljava/util/AbstractMap;

    .line 1791
    .line 1792
    const/4 v1, 0x0

    .line 1793
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1797
    .line 1798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_2b

    .line 1807
    .line 1808
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1809
    .line 1810
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    if-eqz v2, :cond_5b

    .line 1819
    .line 1820
    check-cast v2, LX/DbI;

    .line 1821
    .line 1822
    iget-object v0, v9, LX/CxF;->A02:LX/DlC;

    .line 1823
    .line 1824
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v1, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 1828
    .line 1829
    iget-object v0, v2, LX/DbI;->A02:LX/Fab;

    .line 1830
    .line 1831
    invoke-interface {v0}, LX/Fab;->getId()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    :goto_26
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_25

    .line 1842
    :cond_2b
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 1843
    .line 1844
    invoke-direct {v1, v6}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, LX/FAm;

    .line 1848
    .line 1849
    invoke-direct {v0, v1}, LX/FAm;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, LX/Ddv;

    .line 1853
    .line 1854
    invoke-direct {v2, v0}, LX/Ddv;-><init>(LX/FAm;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_26

    .line 1858
    :cond_2c
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1859
    .line 1860
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_24

    .line 1864
    :cond_2d
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1865
    .line 1866
    invoke-interface {v5, v4, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto/16 :goto_1

    .line 1871
    .line 1872
    :pswitch_22
    const/16 v3, 0x55

    .line 1873
    .line 1874
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_2e

    .line 1879
    .line 1880
    move-object v8, v7

    .line 1881
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1882
    .line 1883
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1884
    .line 1885
    const/high16 v1, -0x80000000

    .line 1886
    .line 1887
    and-int v0, v2, v1

    .line 1888
    .line 1889
    if-eqz v0, :cond_2e

    .line 1890
    .line 1891
    sub-int/2addr v2, v1

    .line 1892
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1893
    .line 1894
    :goto_27
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1895
    .line 1896
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1897
    .line 1898
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1899
    .line 1900
    const/4 v7, 0x1

    .line 1901
    if-nez v0, :cond_2f

    .line 1902
    .line 1903
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    check-cast v6, LX/27F;

    .line 1908
    .line 1909
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1910
    .line 1911
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const/16 v0, 0xc

    .line 1928
    .line 1929
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1930
    .line 1931
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v0, 0x309

    .line 1935
    .line 1936
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v6, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1945
    .line 1946
    invoke-interface {v5, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :cond_2e
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1953
    .line 1954
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_27

    .line 1958
    :cond_2f
    if-ne v0, v7, :cond_5a

    .line 1959
    .line 1960
    goto/16 :goto_3b

    .line 1961
    .line 1962
    :pswitch_23
    const/16 v3, 0x39

    .line 1963
    .line 1964
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_31

    .line 1969
    .line 1970
    move-object v8, v7

    .line 1971
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1972
    .line 1973
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1974
    .line 1975
    const/high16 v1, -0x80000000

    .line 1976
    .line 1977
    and-int v0, v2, v1

    .line 1978
    .line 1979
    if-eqz v0, :cond_31

    .line 1980
    .line 1981
    sub-int/2addr v2, v1

    .line 1982
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1983
    .line 1984
    :goto_28
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1985
    .line 1986
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1987
    .line 1988
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1989
    .line 1990
    const/4 v9, 0x1

    .line 1991
    if-nez v0, :cond_43

    .line 1992
    .line 1993
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    check-cast v6, Ljava/util/Collection;

    .line 1998
    .line 1999
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, LX/Cxm;

    .line 2002
    .line 2003
    iget-object v0, v1, LX/Cxm;->A03:Lcom/instagram/service/session/UserSession;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/3DK;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_30

    .line 2010
    .line 2011
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_30

    .line 2016
    .line 2017
    iget-object v0, v1, LX/Cxm;->A00:LX/EdJ;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LX/EdJ;->A01()V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v0, LX/EdJ;->A03:LX/EDu;

    .line 2023
    .line 2024
    iget-object v0, v0, LX/EDu;->A02:Ljava/util/Map;

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1}, LX/Cxm;->A00()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v1, LX/Cxm;->A01:LX/4CX;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/4CX;->A0P:LX/1T8;

    .line 2035
    .line 2036
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    float-to-double v4, v0

    .line 2045
    const v0, 0x3eaaaaab

    .line 2046
    .line 2047
    .line 2048
    float-to-double v0, v0

    .line 2049
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v0

    .line 2053
    double-to-float v4, v0

    .line 2054
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 2055
    .line 2056
    const/4 v1, 0x0

    .line 2057
    new-instance v0, LX/EGW;

    .line 2058
    .line 2059
    invoke-direct {v0, v2, v1, v1, v4}, LX/EGW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2060
    .line 2061
    .line 2062
    :goto_29
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2063
    .line 2064
    invoke-interface {v7, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    goto/16 :goto_1

    .line 2069
    .line 2070
    :cond_30
    const/4 v0, 0x0

    .line 2071
    goto :goto_29

    .line 2072
    :cond_31
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2073
    .line 2074
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_28

    .line 2078
    :pswitch_24
    const/16 v3, 0x21

    .line 2079
    .line 2080
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_32

    .line 2085
    .line 2086
    move-object v8, v7

    .line 2087
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2088
    .line 2089
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2090
    .line 2091
    const/high16 v1, -0x80000000

    .line 2092
    .line 2093
    and-int v0, v2, v1

    .line 2094
    .line 2095
    if-eqz v0, :cond_32

    .line 2096
    .line 2097
    sub-int/2addr v2, v1

    .line 2098
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2099
    .line 2100
    :goto_2a
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2101
    .line 2102
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2103
    .line 2104
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2105
    .line 2106
    const/4 v5, 0x1

    .line 2107
    if-nez v0, :cond_47

    .line 2108
    .line 2109
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, LX/G56;

    .line 2116
    .line 2117
    iget-object v1, v0, LX/G56;->A09:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    iget-object v0, v0, LX/G56;->A07:LX/4lP;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0, v1}, LX/6kZ;->A00(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_4b

    .line 2130
    .line 2131
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2132
    .line 2133
    invoke-interface {v2, v6, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    goto/16 :goto_1

    .line 2138
    .line 2139
    :cond_32
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2140
    .line 2141
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_2a

    .line 2145
    :pswitch_25
    const/16 v3, 0x61

    .line 2146
    .line 2147
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_33

    .line 2152
    .line 2153
    move-object v8, v7

    .line 2154
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2155
    .line 2156
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2157
    .line 2158
    const/high16 v1, -0x80000000

    .line 2159
    .line 2160
    and-int v0, v2, v1

    .line 2161
    .line 2162
    if-eqz v0, :cond_33

    .line 2163
    .line 2164
    sub-int/2addr v2, v1

    .line 2165
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2166
    .line 2167
    :goto_2b
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2168
    .line 2169
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2170
    .line 2171
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2172
    .line 2173
    const/4 v1, 0x1

    .line 2174
    if-eqz v0, :cond_34

    .line 2175
    .line 2176
    if-eq v0, v1, :cond_4a

    .line 2177
    .line 2178
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_33
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2184
    .line 2185
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_2b

    .line 2189
    :cond_34
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    check-cast v6, LX/DCU;

    .line 2194
    .line 2195
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/Cyc;

    .line 2198
    .line 2199
    iget-object v11, v0, LX/Cyc;->A08:Lcom/instagram/service/session/UserSession;

    .line 2200
    .line 2201
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    iget-object v0, v6, LX/DCU;->A01:Ljava/util/Map;

    .line 2209
    .line 2210
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2211
    .line 2212
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v5, v6, LX/DCU;->A00:Ljava/util/List;

    .line 2216
    .line 2217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v12

    .line 2221
    const/4 v6, 0x0

    .line 2222
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_38

    .line 2227
    .line 2228
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    add-int/lit8 v4, v6, 0x1

    .line 2233
    .line 2234
    if-gez v6, :cond_35

    .line 2235
    .line 2236
    invoke-static {}, LX/0ym;->A08()V

    .line 2237
    .line 2238
    .line 2239
    const/4 v0, 0x0

    .line 2240
    throw v0

    .line 2241
    :cond_35
    check-cast v1, LX/2Vs;

    .line 2242
    .line 2243
    invoke-virtual {v1}, LX/2Vs;->A06()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v1, LX/2Vs;->A01:LX/1M5;

    .line 2251
    .line 2252
    if-eqz v2, :cond_37

    .line 2253
    .line 2254
    iget-object v1, v1, LX/2Vs;->A00:LX/2Vp;

    .line 2255
    .line 2256
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 2257
    .line 2258
    if-eq v1, v0, :cond_37

    .line 2259
    .line 2260
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    if-nez v0, :cond_36

    .line 2265
    .line 2266
    invoke-static {v2, v11}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    :cond_36
    check-cast v0, LX/5KZ;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 2276
    .line 2277
    if-eqz v0, :cond_37

    .line 2278
    .line 2279
    invoke-virtual {v0, v6}, LX/2KZ;->Cz7(I)V

    .line 2280
    .line 2281
    .line 2282
    :cond_37
    move v6, v4

    .line 2283
    goto :goto_2c

    .line 2284
    :cond_38
    new-instance v0, LX/DA4;

    .line 2285
    .line 2286
    invoke-direct {v0, v5, v7, v10}, LX/DA4;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v0, v8, v9}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    goto/16 :goto_1

    .line 2294
    .line 2295
    :pswitch_26
    const/16 v3, 0x5f

    .line 2296
    .line 2297
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-eqz v0, :cond_3b

    .line 2302
    .line 2303
    move-object v5, v7

    .line 2304
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2305
    .line 2306
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2307
    .line 2308
    const/high16 v1, -0x80000000

    .line 2309
    .line 2310
    and-int v0, v2, v1

    .line 2311
    .line 2312
    if-eqz v0, :cond_3b

    .line 2313
    .line 2314
    sub-int/2addr v2, v1

    .line 2315
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2316
    .line 2317
    :goto_2d
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2318
    .line 2319
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2320
    .line 2321
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2322
    .line 2323
    const/4 v0, 0x1

    .line 2324
    if-nez v1, :cond_49

    .line 2325
    .line 2326
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    check-cast v6, LX/DCU;

    .line 2331
    .line 2332
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/Cyc;

    .line 2335
    .line 2336
    iget-object v8, v0, LX/Cyc;->A07:LX/2vY;

    .line 2337
    .line 2338
    iget-object v0, v6, LX/DCU;->A00:Ljava/util/List;

    .line 2339
    .line 2340
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    :cond_39
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_3c

    .line 2353
    .line 2354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    move-object v0, v1

    .line 2359
    check-cast v0, LX/2Vs;

    .line 2360
    .line 2361
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2362
    .line 2363
    if-eqz v0, :cond_3a

    .line 2364
    .line 2365
    invoke-virtual {v8, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    xor-int/lit8 v0, v0, 0x1

    .line 2370
    .line 2371
    if-eqz v0, :cond_39

    .line 2372
    .line 2373
    :cond_3a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    goto :goto_2e

    .line 2377
    :cond_3b
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2378
    .line 2379
    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_2d

    .line 2383
    :cond_3c
    iget-object v1, v6, LX/DCU;->A01:Ljava/util/Map;

    .line 2384
    .line 2385
    new-instance v0, LX/DCU;

    .line 2386
    .line 2387
    invoke-direct {v0, v4, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v0, v5, v7}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    goto/16 :goto_1

    .line 2395
    .line 2396
    :pswitch_27
    const/16 v3, 0x5e

    .line 2397
    .line 2398
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_3d

    .line 2403
    .line 2404
    move-object v8, v7

    .line 2405
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2406
    .line 2407
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2408
    .line 2409
    const/high16 v1, -0x80000000

    .line 2410
    .line 2411
    and-int v0, v2, v1

    .line 2412
    .line 2413
    if-eqz v0, :cond_3d

    .line 2414
    .line 2415
    sub-int/2addr v2, v1

    .line 2416
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2417
    .line 2418
    :goto_2f
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2421
    .line 2422
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2423
    .line 2424
    const/4 v0, 0x1

    .line 2425
    if-nez v1, :cond_49

    .line 2426
    .line 2427
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    check-cast v6, LX/DCU;

    .line 2432
    .line 2433
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/Cyc;

    .line 2436
    .line 2437
    iget-object v1, v0, LX/Cyc;->A04:LX/EYd;

    .line 2438
    .line 2439
    const/4 v0, 0x0

    .line 2440
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v2, v6, LX/DCU;->A00:Ljava/util/List;

    .line 2444
    .line 2445
    iget-object v1, v1, LX/EYd;->A01:Landroid/content/Context;

    .line 2446
    .line 2447
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v1}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 2453
    .line 2454
    .line 2455
    iget-object v1, v6, LX/DCU;->A01:Ljava/util/Map;

    .line 2456
    .line 2457
    new-instance v0, LX/DCU;

    .line 2458
    .line 2459
    invoke-direct {v0, v2, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v0, v8, v5}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    goto/16 :goto_1

    .line 2467
    .line 2468
    :cond_3d
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2469
    .line 2470
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2f

    .line 2474
    :pswitch_28
    const/16 v3, 0x16

    .line 2475
    .line 2476
    goto :goto_31

    .line 2477
    :pswitch_29
    const/16 v3, 0x23

    .line 2478
    .line 2479
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    if-eqz v0, :cond_3e

    .line 2484
    .line 2485
    move-object v5, v7

    .line 2486
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2487
    .line 2488
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2489
    .line 2490
    const/high16 v1, -0x80000000

    .line 2491
    .line 2492
    and-int v0, v2, v1

    .line 2493
    .line 2494
    if-eqz v0, :cond_3e

    .line 2495
    .line 2496
    sub-int/2addr v2, v1

    .line 2497
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2498
    .line 2499
    :goto_30
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2500
    .line 2501
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2502
    .line 2503
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2504
    .line 2505
    const/4 v0, 0x1

    .line 2506
    if-nez v1, :cond_49

    .line 2507
    .line 2508
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LX/5HQ;

    .line 2515
    .line 2516
    iget-object v0, v0, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2517
    .line 2518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-nez v0, :cond_4b

    .line 2523
    .line 2524
    invoke-static {v6, v5, v1}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    goto/16 :goto_1

    .line 2529
    .line 2530
    :cond_3e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2531
    .line 2532
    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_30

    .line 2536
    :pswitch_2a
    const/16 v3, 0x15

    .line 2537
    .line 2538
    :goto_31
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_42

    .line 2543
    .line 2544
    move-object v10, v7

    .line 2545
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 2546
    .line 2547
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 2548
    .line 2549
    const/high16 v1, -0x80000000

    .line 2550
    .line 2551
    and-int v0, v2, v1

    .line 2552
    .line 2553
    if-eqz v0, :cond_42

    .line 2554
    .line 2555
    sub-int/2addr v2, v1

    .line 2556
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 2557
    .line 2558
    :goto_32
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 2559
    .line 2560
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2561
    .line 2562
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 2563
    .line 2564
    const/4 v11, 0x0

    .line 2565
    const/4 v9, 0x2

    .line 2566
    const/4 v12, 0x1

    .line 2567
    if-eqz v0, :cond_40

    .line 2568
    .line 2569
    if-ne v0, v12, :cond_43

    .line 2570
    .line 2571
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v0, LX/1TC;

    .line 2574
    .line 2575
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_3f
    :goto_33
    iput-object v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 2579
    .line 2580
    iput v9, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 2581
    .line 2582
    invoke-interface {v0, v1, v10}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    goto/16 :goto_1

    .line 2587
    .line 2588
    :cond_40
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v6, LX/4fG;

    .line 2593
    .line 2594
    instance-of v1, v6, LX/4sP;

    .line 2595
    .line 2596
    if-eqz v1, :cond_41

    .line 2597
    .line 2598
    iget-object v8, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v8, LX/5HQ;

    .line 2601
    .line 2602
    iget-object v7, v8, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 2603
    .line 2604
    check-cast v6, LX/4sP;

    .line 2605
    .line 2606
    iget-object v5, v6, LX/4sP;->A02:Ljava/lang/String;

    .line 2607
    .line 2608
    sget-object v4, LX/6KT;->A03:LX/6KU;

    .line 2609
    .line 2610
    iget-object v1, v8, LX/5HQ;->A04:LX/5Ey;

    .line 2611
    .line 2612
    iget-object v2, v1, LX/5Ey;->A00:LX/5IB;

    .line 2613
    .line 2614
    invoke-static {v8}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-virtual {v4, v2, v1}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    iput v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 2625
    .line 2626
    invoke-virtual {v7, v1, v5, v10}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    if-ne v1, v3, :cond_3f

    .line 2631
    .line 2632
    return-object v3

    .line 2633
    :cond_41
    instance-of v1, v6, LX/4cw;

    .line 2634
    .line 2635
    if-eqz v1, :cond_44

    .line 2636
    .line 2637
    move-object v1, v11

    .line 2638
    goto :goto_33

    .line 2639
    :cond_42
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 2640
    .line 2641
    invoke-direct {v10, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_32

    .line 2645
    :cond_43
    if-ne v0, v9, :cond_5a

    .line 2646
    .line 2647
    goto/16 :goto_3b

    .line 2648
    .line 2649
    :pswitch_2b
    const/16 v3, 0x47

    .line 2650
    .line 2651
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_46

    .line 2656
    .line 2657
    move-object v8, v7

    .line 2658
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2659
    .line 2660
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2661
    .line 2662
    const/high16 v1, -0x80000000

    .line 2663
    .line 2664
    and-int v0, v2, v1

    .line 2665
    .line 2666
    if-eqz v0, :cond_46

    .line 2667
    .line 2668
    sub-int/2addr v2, v1

    .line 2669
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2670
    .line 2671
    :goto_34
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2672
    .line 2673
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2674
    .line 2675
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2676
    .line 2677
    const/4 v5, 0x1

    .line 2678
    if-nez v0, :cond_47

    .line 2679
    .line 2680
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    check-cast v6, LX/GtX;

    .line 2685
    .line 2686
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v1, LX/Cy8;

    .line 2689
    .line 2690
    sget-object v0, LX/GtX;->A04:LX/GtX;

    .line 2691
    .line 2692
    iget-object v1, v1, LX/Cy8;->A02:LX/3BO;

    .line 2693
    .line 2694
    if-ne v6, v0, :cond_45

    .line 2695
    .line 2696
    sget-object v0, LX/Dmq;->A02:LX/Dmq;

    .line 2697
    .line 2698
    :goto_35
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    packed-switch v0, :pswitch_data_3

    .line 2706
    .line 2707
    .line 2708
    :cond_44
    :goto_36
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :cond_45
    sget-object v0, LX/Dmq;->A01:LX/Dmq;

    .line 2714
    .line 2715
    goto :goto_35

    .line 2716
    :cond_46
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2717
    .line 2718
    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_34

    .line 2722
    :pswitch_2c
    sget-object v0, LX/DnB;->A02:LX/DnB;

    .line 2723
    .line 2724
    goto :goto_37

    .line 2725
    :pswitch_2d
    sget-object v0, LX/DnB;->A03:LX/DnB;

    .line 2726
    .line 2727
    goto :goto_37

    .line 2728
    :pswitch_2e
    sget-object v0, LX/DnB;->A04:LX/DnB;

    .line 2729
    .line 2730
    goto :goto_37

    .line 2731
    :pswitch_2f
    sget-object v0, LX/DnB;->A05:LX/DnB;

    .line 2732
    .line 2733
    goto :goto_37

    .line 2734
    :pswitch_30
    sget-object v0, LX/DnB;->A01:LX/DnB;

    .line 2735
    .line 2736
    :goto_37
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2737
    .line 2738
    invoke-interface {v2, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    goto/16 :goto_1

    .line 2743
    .line 2744
    :cond_47
    if-ne v0, v5, :cond_5a

    .line 2745
    .line 2746
    goto :goto_3b

    .line 2747
    :pswitch_31
    const/16 v3, 0x21

    .line 2748
    .line 2749
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_48

    .line 2754
    .line 2755
    move-object v5, v7

    .line 2756
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2757
    .line 2758
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2759
    .line 2760
    const/high16 v1, -0x80000000

    .line 2761
    .line 2762
    and-int v0, v2, v1

    .line 2763
    .line 2764
    if-eqz v0, :cond_48

    .line 2765
    .line 2766
    sub-int/2addr v2, v1

    .line 2767
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2768
    .line 2769
    :goto_38
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2770
    .line 2771
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2772
    .line 2773
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2774
    .line 2775
    const/4 v0, 0x1

    .line 2776
    if-nez v1, :cond_49

    .line 2777
    .line 2778
    invoke-static {v4, v2}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LX/CyF;

    .line 2785
    .line 2786
    iget-object v1, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 2787
    .line 2788
    const-string v0, "SAVED"

    .line 2789
    .line 2790
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_4b

    .line 2795
    .line 2796
    invoke-static {v6, v5, v2}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    goto/16 :goto_1

    .line 2801
    .line 2802
    :cond_48
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2803
    .line 2804
    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_38

    .line 2808
    :cond_49
    if-ne v1, v0, :cond_5a

    .line 2809
    .line 2810
    :cond_4a
    :goto_39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_3c

    .line 2814
    :pswitch_32
    const/16 v3, 0x38

    .line 2815
    .line 2816
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_4c

    .line 2821
    .line 2822
    move-object v9, v7

    .line 2823
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2824
    .line 2825
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2826
    .line 2827
    const/high16 v1, -0x80000000

    .line 2828
    .line 2829
    and-int v0, v2, v1

    .line 2830
    .line 2831
    if-eqz v0, :cond_4c

    .line 2832
    .line 2833
    sub-int/2addr v2, v1

    .line 2834
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2835
    .line 2836
    :goto_3a
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2837
    .line 2838
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 2839
    .line 2840
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2841
    .line 2842
    const/4 v10, 0x1

    .line 2843
    if-eqz v0, :cond_4d

    .line 2844
    .line 2845
    if-ne v0, v10, :cond_5a

    .line 2846
    .line 2847
    :goto_3b
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_4b
    :goto_3c
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2851
    .line 2852
    return-object v3

    .line 2853
    :cond_4c
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2854
    .line 2855
    invoke-direct {v9, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_3a

    .line 2859
    :cond_4d
    invoke-static {v4, v1}, LX/Chh;->A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v8

    .line 2863
    check-cast v6, Ljava/util/List;

    .line 2864
    .line 2865
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_4f

    .line 2870
    .line 2871
    const/4 v0, 0x0

    .line 2872
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v11

    .line 2876
    :cond_4e
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2877
    .line 2878
    invoke-interface {v8, v11, v9}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    goto/16 :goto_1

    .line 2883
    .line 2884
    :cond_4f
    instance-of v0, v6, Ljava/util/Collection;

    .line 2885
    .line 2886
    if-eqz v0, :cond_52

    .line 2887
    .line 2888
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    if-eqz v0, :cond_52

    .line 2893
    .line 2894
    :cond_50
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, LX/Cxm;

    .line 2897
    .line 2898
    iget-object v0, v0, LX/Cxm;->A01:LX/4CX;

    .line 2899
    .line 2900
    invoke-virtual {v0}, LX/4CX;->A01()V

    .line 2901
    .line 2902
    .line 2903
    :goto_3d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v7

    .line 2907
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    :cond_51
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    if-eqz v0, :cond_54

    .line 2916
    .line 2917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    move-object v0, v2

    .line 2922
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2923
    .line 2924
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2925
    .line 2926
    instance-of v0, v1, LX/46o;

    .line 2927
    .line 2928
    if-nez v0, :cond_51

    .line 2929
    .line 2930
    instance-of v0, v1, LX/7Mg;

    .line 2931
    .line 2932
    if-nez v0, :cond_51

    .line 2933
    .line 2934
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    goto :goto_3e

    .line 2938
    :cond_52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-eqz v0, :cond_50

    .line 2947
    .line 2948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2953
    .line 2954
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    instance-of v0, v1, LX/46o;

    .line 2957
    .line 2958
    if-nez v0, :cond_53

    .line 2959
    .line 2960
    instance-of v0, v1, LX/7Mg;

    .line 2961
    .line 2962
    if-nez v0, :cond_53

    .line 2963
    .line 2964
    goto :goto_3d

    .line 2965
    :cond_54
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v6

    .line 2969
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    :cond_55
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_56

    .line 2982
    .line 2983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    move-object v0, v1

    .line 2988
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2989
    .line 2990
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v0, LX/46p;

    .line 2993
    .line 2994
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2999
    .line 3000
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_55

    .line 3007
    .line 3008
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    goto :goto_3f

    .line 3012
    :cond_56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v11

    .line 3016
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v12

    .line 3020
    :cond_57
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_4e

    .line 3025
    .line 3026
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3031
    .line 3032
    iget-object v5, v4, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v5, LX/Cxm;

    .line 3035
    .line 3036
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v1, LX/46p;

    .line 3039
    .line 3040
    instance-of v0, v1, LX/4kw;

    .line 3041
    .line 3042
    if-eqz v0, :cond_57

    .line 3043
    .line 3044
    invoke-virtual {v1}, LX/46p;->A01()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3049
    .line 3050
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3051
    .line 3052
    if-eqz v0, :cond_5b

    .line 3053
    .line 3054
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 3055
    .line 3056
    if-eqz v7, :cond_57

    .line 3057
    .line 3058
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 3059
    .line 3060
    iget-object v0, v5, LX/Cxm;->A01:LX/4CX;

    .line 3061
    .line 3062
    iget-object v0, v0, LX/4CX;->A0I:LX/1T8;

    .line 3063
    .line 3064
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    float-to-double v5, v0

    .line 3073
    const v0, 0x3eaaaaab

    .line 3074
    .line 3075
    .line 3076
    float-to-double v0, v0

    .line 3077
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 3078
    .line 3079
    .line 3080
    move-result-wide v0

    .line 3081
    double-to-float v5, v0

    .line 3082
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3083
    .line 3084
    new-instance v0, LX/EGW;

    .line 3085
    .line 3086
    invoke-direct {v0, v1, v2, v7, v5}, LX/EGW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    goto :goto_40

    .line 3093
    :catchall_0
    move-exception v1

    .line 3094
    goto :goto_41

    .line 3095
    :catchall_1
    move-exception v1

    .line 3096
    move-object v0, v4

    .line 3097
    :goto_41
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, LX/02S;

    .line 3100
    .line 3101
    iput-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3102
    .line 3103
    throw v1

    .line 3104
    :cond_58
    const-string v0, "walletData"

    .line 3105
    .line 3106
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    throw v1

    .line 3110
    :cond_59
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    const/4 v0, 0x0

    .line 3114
    throw v0

    .line 3115
    :cond_5a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    throw v0

    .line 3120
    :cond_5b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    throw v0

    .line 3125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_32
        :pswitch_23
        :pswitch_2b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
