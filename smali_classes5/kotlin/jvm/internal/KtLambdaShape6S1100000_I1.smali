.class public Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1HQ;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1HQ;->A09(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/Ipg;->AKq(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/Ipg;->BSl(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/Ipg;->CiM(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/Ipg;->CiN(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/Ipg;->DDn(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/Ipg;->DDo(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v9}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/Ipg;->DDq(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/0Vv;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    invoke-static {v9}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/6J9;

    .line 136
    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/6J9;->A0J(LX/6J9;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    check-cast v9, LX/7vA;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    iget-object v1, v9, LX/7vA;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    const-string v1, "FAILURE"

    .line 156
    .line 157
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    const-string v1, "CANCELLED"

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/1Lj;

    .line 174
    .line 175
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LX/DfG;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/DfG;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    move-object v2, v3

    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    invoke-static {v9}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v1, 0x7e

    .line 198
    .line 199
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v5, LX/4u6;

    .line 207
    .line 208
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/63x;

    .line 211
    .line 212
    iget-object v6, v4, LX/63x;->A00:LX/5I6;

    .line 213
    .line 214
    move-object v1, v6

    .line 215
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 218
    .line 219
    const-string v2, "Required value was null."

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    iget-object v1, v5, LX/4u6;->A05:LX/469;

    .line 224
    .line 225
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v4, v4, LX/63x;->A01:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    invoke-interface {v6}, LX/5I6;->AfP()LX/1dd;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_12

    .line 244
    .line 245
    iget-object v1, v3, LX/1dd;->A0K:LX/1M5;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 252
    .line 253
    iget-object v0, v0, LX/1MC;->A5M:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2I8;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-object v1, v5, LX/4u6;->A12:LX/6CW;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v1, v0, v4}, LX/686;->A00(LX/1dd;LX/6CW;LX/4FQ;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_c
    check-cast v9, LX/8G5;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, LX/FEF;

    .line 308
    .line 309
    invoke-direct {v2, v9, v1}, LX/FEF;-><init>(LX/8G5;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/GoC;

    .line 315
    .line 316
    iget-object v0, v0, LX/GoC;->A02:LX/Heb;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_d
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/GoF;

    .line 326
    .line 327
    iget-object v1, v1, LX/GoF;->A0M:LX/Cyd;

    .line 328
    .line 329
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, LX/Cyd;->A04(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_e
    check-cast v9, LX/8G5;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v2, LX/FEF;

    .line 345
    .line 346
    invoke-direct {v2, v9, v1}, LX/FEF;-><init>(LX/8G5;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/Gnv;

    .line 352
    .line 353
    iget-object v0, v0, LX/Gnv;->A0B:LX/Heb;

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v0, v2}, LX/Heb;->A05(LX/Cft;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_f
    check-cast v9, LX/EZ6;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/Lmv;

    .line 369
    .line 370
    iget-object v7, v1, LX/Lmv;->A01:[Ljava/lang/Enum;

    .line 371
    .line 372
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 373
    .line 374
    array-length v6, v7

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_4
    if-ge v5, v6, :cond_0

    .line 377
    .line 378
    aget-object v4, v7, v5

    .line 379
    .line 380
    const/16 v1, 0x2e

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v10, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v2, LX/FXm;->A00:LX/FXm;

    .line 391
    .line 392
    new-array v1, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393
    .line 394
    const/16 v0, 0x57

    .line 395
    .line 396
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0, v2, v1}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v9, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_10
    invoke-static {v9}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/Fba;

    .line 421
    .line 422
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v2, v0}, LX/Fba;->CT4(Landroid/view/View;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/1vE;

    .line 432
    .line 433
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v1, LX/1vE;->A01:Ljava/util/Map;

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_4

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x0

    .line 448
    if-eqz v1, :cond_5

    .line 449
    .line 450
    :cond_4
    const/4 v0, 0x1

    .line 451
    :cond_5
    const-string v1, "MediaStoreDataModule"

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    const-string v0, "Failed to publish update: no observers bound to "

    .line 456
    .line 457
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    invoke-static {v1}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/5ao;

    .line 481
    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_7
    invoke-virtual {v0, v3, v9}, LX/5ao;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_12
    check-cast v9, LX/0V4;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/util/List;

    .line 503
    .line 504
    new-instance v3, LX/FXW;

    .line 505
    .line 506
    invoke-direct {v3, v1, v0, v9}, LX/FXW;-><init>(Ljava/lang/String;Ljava/util/List;LX/0V4;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/4Gl;

    .line 513
    .line 514
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v1, 0x0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    instance-of v0, v9, LX/MBe;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    move-object v1, v9

    .line 526
    check-cast v1, LX/MBe;

    .line 527
    .line 528
    :cond_8
    new-instance v3, LX/E4E;

    .line 529
    .line 530
    invoke-direct {v3, v1}, LX/E4E;-><init>(LX/MBe;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :cond_9
    return-object v1

    .line 535
    :pswitch_14
    check-cast v9, LX/Fft;

    .line 536
    .line 537
    if-eqz v9, :cond_a

    .line 538
    .line 539
    invoke-interface {v9}, LX/Fft;->B9E()LX/Ffs;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    invoke-interface {v1}, LX/Ffs;->Apn()LX/Ffr;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    invoke-interface {v1}, LX/Ffr;->AD8()LX/NIu;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_6

    .line 556
    :pswitch_15
    check-cast v9, LX/Ffw;

    .line 557
    .line 558
    if-eqz v9, :cond_a

    .line 559
    .line 560
    invoke-interface {v9}, LX/Ffw;->BKV()LX/Ffv;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_a

    .line 565
    .line 566
    invoke-interface {v1}, LX/Ffv;->Apo()LX/Ffu;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_a

    .line 571
    .line 572
    invoke-interface {v1}, LX/Ffu;->AD8()LX/NIu;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/content/Context;

    .line 579
    .line 580
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v1, v2, v0}, LX/MtZ;->A00(Landroid/content/Context;LX/NIu;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :cond_a
    const/4 v2, 0x0

    .line 588
    goto :goto_6

    .line 589
    :pswitch_16
    check-cast v9, LX/DA0;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-class v2, LX/DgX;

    .line 604
    .line 605
    const-class v1, LX/EVT;

    .line 606
    .line 607
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "browse_session_id"

    .line 613
    .line 614
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v9}, LX/DyZ;->A00(LX/19z;LX/DA0;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_17
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 628
    .line 629
    const/16 v0, 0x1a

    .line 630
    .line 631
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v9, v1, v0}, LX/CyT;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Vv;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v1, 0x0

    .line 640
    const/16 v0, 0x31

    .line 641
    .line 642
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 643
    .line 644
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_18
    check-cast v9, LX/2Sh;

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/2TD;

    .line 659
    .line 660
    iget-object v12, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    invoke-static {v13, v10, v12}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v9, LX/2Sh;->A09:Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 689
    .line 690
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/2TS;

    .line 693
    .line 694
    iget-object v0, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ne v0, v10, :cond_b

    .line 705
    .line 706
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/2TS;

    .line 709
    .line 710
    iget-object v0, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 711
    .line 712
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, LX/2TS;

    .line 718
    .line 719
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 720
    .line 721
    iget-object v1, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v35

    .line 731
    iget-object v15, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v14, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 736
    .line 737
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 738
    .line 739
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 740
    .line 741
    iget-boolean v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 742
    .line 743
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 744
    .line 745
    iget-boolean v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 746
    .line 747
    new-instance v29, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 748
    .line 749
    move-object/from16 v30, v4

    .line 750
    .line 751
    move-object/from16 v31, v3

    .line 752
    .line 753
    move-object/from16 v32, v5

    .line 754
    .line 755
    move-object/from16 v33, v15

    .line 756
    .line 757
    move-object/from16 v34, v14

    .line 758
    .line 759
    move/from16 v36, v2

    .line 760
    .line 761
    move/from16 v37, v1

    .line 762
    .line 763
    move/from16 v38, v0

    .line 764
    .line 765
    invoke-direct/range {v29 .. v38}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v6, LX/2TS;->A0D:LX/Ct8;

    .line 769
    .line 770
    move-object/from16 v31, v0

    .line 771
    .line 772
    iget-object v0, v6, LX/2TS;->A0E:LX/Ct8;

    .line 773
    .line 774
    move-object/from16 v32, v0

    .line 775
    .line 776
    iget-object v0, v6, LX/2TS;->A03:LX/Dj6;

    .line 777
    .line 778
    move-object/from16 v43, v0

    .line 779
    .line 780
    iget-object v0, v6, LX/2TS;->A04:LX/Dj6;

    .line 781
    .line 782
    move-object/from16 v42, v0

    .line 783
    .line 784
    iget-object v0, v6, LX/2TS;->A05:LX/E8a;

    .line 785
    .line 786
    move-object/from16 v41, v0

    .line 787
    .line 788
    iget-object v0, v6, LX/2TS;->A06:LX/AJ2;

    .line 789
    .line 790
    move-object/from16 v24, v0

    .line 791
    .line 792
    iget-object v0, v6, LX/2TS;->A08:LX/Dj4;

    .line 793
    .line 794
    move-object/from16 v26, v0

    .line 795
    .line 796
    iget-object v0, v6, LX/2TS;->A09:LX/Dj5;

    .line 797
    .line 798
    move-object/from16 v23, v0

    .line 799
    .line 800
    iget-object v0, v6, LX/2TS;->A0A:LX/AJ1;

    .line 801
    .line 802
    move-object/from16 v22, v0

    .line 803
    .line 804
    iget-object v0, v6, LX/2TS;->A0C:LX/2Ts;

    .line 805
    .line 806
    move-object/from16 v21, v0

    .line 807
    .line 808
    iget-object v0, v6, LX/2TS;->A07:LX/Dj3;

    .line 809
    .line 810
    move-object/from16 v20, v0

    .line 811
    .line 812
    iget-object v0, v6, LX/2TS;->A0F:LX/Diz;

    .line 813
    .line 814
    move-object/from16 v19, v0

    .line 815
    .line 816
    iget-object v0, v6, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 817
    .line 818
    move-object/from16 v18, v0

    .line 819
    .line 820
    iget-object v0, v6, LX/2TS;->A0K:LX/Dj0;

    .line 821
    .line 822
    move-object/from16 v17, v0

    .line 823
    .line 824
    iget-object v15, v6, LX/2TS;->A0M:LX/2Tc;

    .line 825
    .line 826
    iget-object v14, v6, LX/2TS;->A0L:LX/7R0;

    .line 827
    .line 828
    iget-object v5, v6, LX/2TS;->A0J:LX/Dj1;

    .line 829
    .line 830
    iget-object v4, v6, LX/2TS;->A0I:LX/E8c;

    .line 831
    .line 832
    iget-object v3, v6, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 833
    .line 834
    iget-object v2, v6, LX/2TS;->A0H:LX/Dj2;

    .line 835
    .line 836
    iget-object v1, v6, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 837
    .line 838
    iget-object v6, v6, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 839
    .line 840
    new-instance v0, LX/2TS;

    .line 841
    .line 842
    move-object/from16 v25, v20

    .line 843
    .line 844
    move-object/from16 v27, v23

    .line 845
    .line 846
    move-object/from16 v28, v22

    .line 847
    .line 848
    move-object/from16 v30, v21

    .line 849
    .line 850
    move-object/from16 v33, v19

    .line 851
    .line 852
    move-object/from16 v34, v18

    .line 853
    .line 854
    move-object/from16 v35, v2

    .line 855
    .line 856
    move-object/from16 v36, v4

    .line 857
    .line 858
    move-object/from16 v37, v5

    .line 859
    .line 860
    move-object/from16 v38, v17

    .line 861
    .line 862
    move-object/from16 v39, v14

    .line 863
    .line 864
    move-object/from16 v40, v15

    .line 865
    .line 866
    move-object/from16 v17, v0

    .line 867
    .line 868
    move-object/from16 v18, v3

    .line 869
    .line 870
    move-object/from16 v19, v1

    .line 871
    .line 872
    move-object/from16 v20, v6

    .line 873
    .line 874
    move-object/from16 v21, v43

    .line 875
    .line 876
    move-object/from16 v22, v42

    .line 877
    .line 878
    move-object/from16 v23, v41

    .line 879
    .line 880
    invoke-direct/range {v17 .. v40}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :cond_c
    const/4 v0, 0x0

    .line 893
    const/16 v10, 0x1ffd

    .line 894
    .line 895
    move-object v1, v0

    .line 896
    move-object v2, v0

    .line 897
    move-object v3, v0

    .line 898
    move-object v4, v0

    .line 899
    move-object v5, v9

    .line 900
    move-object v6, v0

    .line 901
    move-object v7, v8

    .line 902
    move-object v8, v0

    .line 903
    move-object v9, v0

    .line 904
    move v12, v11

    .line 905
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v0, LX/2Sd;->A02:LX/2Sd;

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/2TN;->A01(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    return-object v3

    .line 916
    :pswitch_19
    check-cast v9, LX/2Sh;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/2TD;

    .line 927
    .line 928
    iget-object v7, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, LX/7R0;

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-static {v8, v5, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v9, LX/2Sh;->A09:Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_e

    .line 951
    .line 952
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 957
    .line 958
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/2TS;

    .line 961
    .line 962
    iget-object v0, v0, LX/2TS;->A0L:LX/7R0;

    .line 963
    .line 964
    if-eqz v0, :cond_d

    .line 965
    .line 966
    iget-object v0, v0, LX/7R0;->A01:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ne v0, v5, :cond_d

    .line 973
    .line 974
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/2TS;

    .line 977
    .line 978
    iget-object v12, v0, LX/2TS;->A0L:LX/7R0;

    .line 979
    .line 980
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LX/2TS;

    .line 986
    .line 987
    iget-object v1, v12, LX/7R0;->A02:Ljava/util/ArrayList;

    .line 988
    .line 989
    iget-object v0, v7, LX/7R0;->A02:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    iget-object v10, v7, LX/7R0;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v12, LX/7R0;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1002
    .line 1003
    new-instance v1, LX/7R0;

    .line 1004
    .line 1005
    invoke-direct {v1, v0, v10, v11}, LX/7R0;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, LX/2TS;->A0D:LX/Ct8;

    .line 1009
    .line 1010
    move-object/from16 v31, v0

    .line 1011
    .line 1012
    iget-object v0, v2, LX/2TS;->A0E:LX/Ct8;

    .line 1013
    .line 1014
    move-object/from16 v32, v0

    .line 1015
    .line 1016
    iget-object v0, v2, LX/2TS;->A03:LX/Dj6;

    .line 1017
    .line 1018
    move-object/from16 v42, v0

    .line 1019
    .line 1020
    iget-object v0, v2, LX/2TS;->A04:LX/Dj6;

    .line 1021
    .line 1022
    move-object/from16 v41, v0

    .line 1023
    .line 1024
    iget-object v0, v2, LX/2TS;->A05:LX/E8a;

    .line 1025
    .line 1026
    move-object/from16 v23, v0

    .line 1027
    .line 1028
    iget-object v0, v2, LX/2TS;->A06:LX/AJ2;

    .line 1029
    .line 1030
    move-object/from16 v24, v0

    .line 1031
    .line 1032
    iget-object v0, v2, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1033
    .line 1034
    move-object/from16 v29, v0

    .line 1035
    .line 1036
    iget-object v0, v2, LX/2TS;->A08:LX/Dj4;

    .line 1037
    .line 1038
    move-object/from16 v26, v0

    .line 1039
    .line 1040
    iget-object v0, v2, LX/2TS;->A09:LX/Dj5;

    .line 1041
    .line 1042
    move-object/from16 v27, v0

    .line 1043
    .line 1044
    iget-object v0, v2, LX/2TS;->A0A:LX/AJ1;

    .line 1045
    .line 1046
    move-object/from16 v22, v0

    .line 1047
    .line 1048
    iget-object v0, v2, LX/2TS;->A0C:LX/2Ts;

    .line 1049
    .line 1050
    move-object/from16 v21, v0

    .line 1051
    .line 1052
    iget-object v0, v2, LX/2TS;->A07:LX/Dj3;

    .line 1053
    .line 1054
    move-object/from16 v20, v0

    .line 1055
    .line 1056
    iget-object v0, v2, LX/2TS;->A0F:LX/Diz;

    .line 1057
    .line 1058
    move-object/from16 v19, v0

    .line 1059
    .line 1060
    iget-object v0, v2, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1061
    .line 1062
    move-object/from16 v18, v0

    .line 1063
    .line 1064
    iget-object v0, v2, LX/2TS;->A0K:LX/Dj0;

    .line 1065
    .line 1066
    move-object/from16 v17, v0

    .line 1067
    .line 1068
    iget-object v15, v2, LX/2TS;->A0M:LX/2Tc;

    .line 1069
    .line 1070
    iget-object v14, v2, LX/2TS;->A0J:LX/Dj1;

    .line 1071
    .line 1072
    iget-object v13, v2, LX/2TS;->A0I:LX/E8c;

    .line 1073
    .line 1074
    iget-object v12, v2, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1075
    .line 1076
    iget-object v11, v2, LX/2TS;->A0H:LX/Dj2;

    .line 1077
    .line 1078
    iget-object v10, v2, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1079
    .line 1080
    iget-object v2, v2, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1081
    .line 1082
    new-instance v0, LX/2TS;

    .line 1083
    .line 1084
    move-object/from16 v25, v20

    .line 1085
    .line 1086
    move-object/from16 v28, v22

    .line 1087
    .line 1088
    move-object/from16 v30, v21

    .line 1089
    .line 1090
    move-object/from16 v33, v19

    .line 1091
    .line 1092
    move-object/from16 v34, v18

    .line 1093
    .line 1094
    move-object/from16 v35, v11

    .line 1095
    .line 1096
    move-object/from16 v36, v13

    .line 1097
    .line 1098
    move-object/from16 v37, v14

    .line 1099
    .line 1100
    move-object/from16 v38, v17

    .line 1101
    .line 1102
    move-object/from16 v39, v1

    .line 1103
    .line 1104
    move-object/from16 v40, v15

    .line 1105
    .line 1106
    move-object/from16 v17, v0

    .line 1107
    .line 1108
    move-object/from16 v18, v12

    .line 1109
    .line 1110
    move-object/from16 v19, v10

    .line 1111
    .line 1112
    move-object/from16 v20, v2

    .line 1113
    .line 1114
    move-object/from16 v21, v42

    .line 1115
    .line 1116
    move-object/from16 v22, v41

    .line 1117
    .line 1118
    invoke-direct/range {v17 .. v40}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :cond_e
    const/4 v10, 0x0

    .line 1131
    const/16 v20, 0x1ffd

    .line 1132
    .line 1133
    move-object v11, v10

    .line 1134
    move-object v12, v10

    .line 1135
    move-object v13, v10

    .line 1136
    move-object v14, v10

    .line 1137
    move-object v15, v9

    .line 1138
    move-object/from16 v16, v10

    .line 1139
    .line 1140
    move-object/from16 v17, v4

    .line 1141
    .line 1142
    move-object/from16 v18, v10

    .line 1143
    .line 1144
    move-object/from16 v19, v10

    .line 1145
    .line 1146
    move/from16 v21, v6

    .line 1147
    .line 1148
    move/from16 v22, v6

    .line 1149
    .line 1150
    invoke-static/range {v10 .. v22}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    sget-object v0, LX/2Sd;->A02:LX/2Sd;

    .line 1155
    .line 1156
    invoke-static {v0, v1}, LX/2TN;->A02(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    return-object v3

    .line 1161
    :pswitch_1a
    check-cast v9, LX/DAO;

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1170
    .line 1171
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v5, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v9, LX/DAO;->A04:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/4 v3, 0x0

    .line 1183
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_f

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/DBi;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/DBi;->A03:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_10

    .line 1202
    .line 1203
    add-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_f
    const/4 v3, -0x1

    .line 1207
    :cond_10
    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    add-int/lit8 v1, v3, 0x1

    .line 1220
    .line 1221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v9, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 1234
    .line 1235
    invoke-static {v9, v0, v1}, LX/DAO;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    return-object v3

    .line 1240
    :cond_11
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_12
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_13
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    nop

    .line 1256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
    .end packed-switch
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method
