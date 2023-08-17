.class public abstract LX/7KU;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6BS;

.field public final A01:LX/648;

.field public final A02:LX/6BL;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6BS;LX/648;LX/6BL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7KU;->A01:LX/648;

    .line 4
    .line 5
    iput-object p3, p0, LX/7KU;->A02:LX/6BL;

    .line 6
    .line 7
    iput-object p1, p0, LX/7KU;->A00:LX/6BS;

    .line 8
    .line 9
    iput-object p4, p0, LX/7KU;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 39

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/8Px;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v5, v8, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    iget-object v2, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/3E3;->mBindingAdapter:LX/3Ax;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x35

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v8, LX/8Px;->A00:LX/469;

    .line 49
    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    iget-object v7, v4, LX/7KU;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/7KU;->A02:LX/6BL;

    .line 59
    .line 60
    move-object/from16 v38, v0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, LX/6AH;->A0A:I

    .line 71
    .line 72
    move-object v0, v4

    .line 73
    instance-of v9, v4, LX/7Qm;

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    check-cast v0, LX/7Qm;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, LX/Dfg;

    .line 81
    .line 82
    invoke-static {v9, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, LX/7Qm;->A01:LX/63o;

    .line 86
    .line 87
    iget-object v0, v0, LX/7Qm;->A00:LX/6BL;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v9, v5}, LX/EVA;->A01(LX/1dd;LX/6AH;LX/Dfg;LX/63o;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, LX/1dd;->A1D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, LX/8Px;->A00()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/469;->A0K:LX/469;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iput-boolean v13, v0, LX/469;->A0D:Z

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object/from16 v0, v38

    .line 126
    .line 127
    invoke-virtual {v0, v11}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v5, LX/6AH;->A0A:I

    .line 136
    .line 137
    iget-object v9, v4, LX/7KU;->A01:LX/648;

    .line 138
    .line 139
    iget-object v10, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    move-object v12, v2

    .line 146
    move-object v13, v5

    .line 147
    invoke-virtual/range {v9 .. v14}, LX/648;->A04(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_3
    move-object v6, v4

    .line 151
    instance-of v0, v4, LX/7Qq;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v6, LX/7Qq;

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/7Qq;->A08:LX/6BL;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v9, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 167
    .line 168
    iget-object v10, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v0, v6, LX/7Qq;->A06:LX/2tk;

    .line 175
    .line 176
    iget-object v5, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v6, LX/7Qq;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v6, LX/7Qq;->A00:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v2, v6, LX/7Qq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    move-object v11, v1

    .line 185
    move-object v13, v2

    .line 186
    move-object v14, v5

    .line 187
    move-object v15, v4

    .line 188
    invoke-static/range {v7 .. v15}, LX/7f5;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v6, LX/7Qq;->A07:LX/5I6;

    .line 195
    .line 196
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v9, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static/range {v8 .. v15}, LX/5YV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    instance-of v0, v4, LX/7Qr;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v3, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x13

    .line 217
    .line 218
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 219
    .line 220
    move-object v7, v3

    .line 221
    move-object v9, v1

    .line 222
    move-object v10, v4

    .line 223
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    move-object v0, v2

    .line 237
    goto :goto_2

    .line 238
    :pswitch_0
    iget-object v5, v4, LX/7KU;->A01:LX/648;

    .line 239
    .line 240
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    move-object v9, v5

    .line 250
    move-object v10, v0

    .line 251
    move-object v11, v1

    .line 252
    move-object v12, v2

    .line 253
    move-object v13, v6

    .line 254
    invoke-virtual/range {v9 .. v14}, LX/648;->A05(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v4, LX/7KU;->A00:LX/6BS;

    .line 258
    .line 259
    if-eqz v7, :cond_1

    .line 260
    .line 261
    invoke-static {v2}, LX/6CB;->A01(LX/469;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1, v2, v6}, LX/6BS;->A02(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v7, v0, v1, v2, v6}, LX/6BS;->A01(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_7
    iget-object v5, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 293
    .line 294
    iget-object v6, v7, LX/6BS;->A06:LX/3Bm;

    .line 295
    .line 296
    const v0, 0x7f0a255f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 306
    .line 307
    invoke-virtual {v6, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_1
    iget-object v5, v4, LX/7KU;->A01:LX/648;

    .line 313
    .line 314
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    move-object v9, v5

    .line 324
    move-object v10, v0

    .line 325
    move-object v11, v1

    .line 326
    move-object v12, v2

    .line 327
    move-object v13, v6

    .line 328
    invoke-virtual/range {v9 .. v14}, LX/648;->A03(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_8
    instance-of v9, v4, LX/7Qq;

    .line 334
    .line 335
    if-eqz v9, :cond_9

    .line 336
    .line 337
    check-cast v0, LX/7Qq;

    .line 338
    .line 339
    move-object v11, v3

    .line 340
    check-cast v11, LX/5Vi;

    .line 341
    .line 342
    invoke-static {v11, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v11, LX/3E3;->itemView:Landroid/view/View;

    .line 346
    .line 347
    const v5, 0x7f0a255f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LX/2nD;->A01(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, LX/7Qq;->A08:LX/6BL;

    .line 358
    .line 359
    invoke-virtual {v5, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    iget-object v10, v0, LX/7Qq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-virtual {v2, v10}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    invoke-virtual {v2, v1, v10}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 370
    .line 371
    .line 372
    move-result v26

    .line 373
    iget-object v15, v0, LX/7Qq;->A0A:LX/63T;

    .line 374
    .line 375
    iget-object v14, v0, LX/7Qq;->A09:LX/640;

    .line 376
    .line 377
    iget-object v12, v0, LX/7Qq;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 378
    .line 379
    iget-object v9, v0, LX/7Qq;->A06:LX/2tk;

    .line 380
    .line 381
    iget-object v5, v0, LX/7Qq;->A04:LX/1qw;

    .line 382
    .line 383
    iget-object v0, v0, LX/7Qq;->A01:LX/14P;

    .line 384
    .line 385
    move-object/from16 v24, v10

    .line 386
    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    move-object/from16 v18, v12

    .line 392
    .line 393
    move-object/from16 v19, v9

    .line 394
    .line 395
    move-object/from16 v21, v14

    .line 396
    .line 397
    move-object/from16 v22, v11

    .line 398
    .line 399
    move-object/from16 v23, v15

    .line 400
    .line 401
    move-object v14, v0

    .line 402
    move-object v15, v5

    .line 403
    invoke-static/range {v14 .. v26}, LX/5Xt;->A01(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_9
    instance-of v9, v4, LX/7Qr;

    .line 409
    .line 410
    if-eqz v9, :cond_a

    .line 411
    .line 412
    check-cast v0, LX/7Qr;

    .line 413
    .line 414
    move-object v12, v3

    .line 415
    check-cast v12, LX/4u6;

    .line 416
    .line 417
    invoke-static {v12, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v0, LX/7Qr;->A0D:LX/6BL;

    .line 421
    .line 422
    invoke-virtual {v9, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    iget-object v11, v0, LX/7Qr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    iget-object v9, v0, LX/7Qr;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 429
    .line 430
    move-object/from16 v25, v9

    .line 431
    .line 432
    invoke-virtual {v2, v11}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 433
    .line 434
    .line 435
    move-result v33

    .line 436
    invoke-virtual {v2, v1, v11}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 437
    .line 438
    .line 439
    move-result v34

    .line 440
    iget-object v9, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 441
    .line 442
    iget-boolean v9, v9, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 443
    .line 444
    move/from16 v24, v9

    .line 445
    .line 446
    iget-object v9, v0, LX/7Qr;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 447
    .line 448
    move-object/from16 v20, v9

    .line 449
    .line 450
    iget-object v10, v0, LX/7Qr;->A0F:LX/4cn;

    .line 451
    .line 452
    iget-object v9, v0, LX/7Qr;->A0E:LX/4FN;

    .line 453
    .line 454
    move-object/from16 v19, v9

    .line 455
    .line 456
    iget-object v9, v0, LX/7Qr;->A07:LX/2tk;

    .line 457
    .line 458
    move-object/from16 v21, v9

    .line 459
    .line 460
    iget-boolean v9, v0, LX/7Qr;->A0I:Z

    .line 461
    .line 462
    move/from16 v18, v9

    .line 463
    .line 464
    iget-object v9, v0, LX/7Qr;->A05:LX/1qw;

    .line 465
    .line 466
    move-object/from16 v16, v9

    .line 467
    .line 468
    iget-object v9, v0, LX/7Qr;->A08:LX/1w3;

    .line 469
    .line 470
    move-object/from16 v22, v9

    .line 471
    .line 472
    iget-object v9, v0, LX/7Qr;->A09:LX/1vR;

    .line 473
    .line 474
    move-object/from16 v23, v9

    .line 475
    .line 476
    iget-object v9, v0, LX/7Qr;->A0H:Ljava/lang/String;

    .line 477
    .line 478
    move-object v15, v9

    .line 479
    iget-object v9, v0, LX/7Qr;->A04:LX/3CG;

    .line 480
    .line 481
    move-object/from16 v17, v9

    .line 482
    .line 483
    iget-object v14, v0, LX/7Qr;->A0B:LX/6B4;

    .line 484
    .line 485
    iget-object v9, v0, LX/7Qr;->A0A:LX/26G;

    .line 486
    .line 487
    iget-object v0, v0, LX/7Qr;->A01:LX/14P;

    .line 488
    .line 489
    move-object/from16 v26, v20

    .line 490
    .line 491
    move-object/from16 v28, v19

    .line 492
    .line 493
    move-object/from16 v29, v10

    .line 494
    .line 495
    move-object/from16 v30, v12

    .line 496
    .line 497
    move-object/from16 v31, v11

    .line 498
    .line 499
    move-object/from16 v32, v15

    .line 500
    .line 501
    move/from16 v35, v24

    .line 502
    .line 503
    move/from16 v36, v5

    .line 504
    .line 505
    move/from16 v37, v18

    .line 506
    .line 507
    move-object/from16 v15, v16

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v18, v1

    .line 512
    .line 513
    move-object/from16 v19, v2

    .line 514
    .line 515
    move-object/from16 v20, v25

    .line 516
    .line 517
    move-object/from16 v24, v9

    .line 518
    .line 519
    move-object/from16 v25, v14

    .line 520
    .line 521
    invoke-static/range {v15 .. v37}, LX/6CL;->A01(LX/0YK;LX/14P;LX/3CG;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4FN;LX/4cn;LX/4u6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v10, v1, v2, v12, v5}, LX/4cn;->Ceb(LX/1dd;LX/469;LX/4u6;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_a
    instance-of v9, v4, LX/7Qn;

    .line 530
    .line 531
    if-eqz v9, :cond_b

    .line 532
    .line 533
    check-cast v0, LX/7Qn;

    .line 534
    .line 535
    move-object v11, v3

    .line 536
    check-cast v11, LX/6cE;

    .line 537
    .line 538
    invoke-static {v11, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v0, LX/7Qn;->A04:LX/6BL;

    .line 542
    .line 543
    invoke-virtual {v9, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    iget-object v10, v0, LX/7Qn;->A06:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iget-object v9, v0, LX/7Qn;->A05:LX/63k;

    .line 550
    .line 551
    invoke-virtual {v2, v10}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 552
    .line 553
    .line 554
    move-result v22

    .line 555
    invoke-virtual {v2, v1, v10}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    iget-object v12, v0, LX/7Qn;->A00:LX/14P;

    .line 560
    .line 561
    iget-object v14, v0, LX/7Qn;->A03:LX/1qw;

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    move-object/from16 v17, v2

    .line 566
    .line 567
    move-object/from16 v19, v11

    .line 568
    .line 569
    move-object/from16 v20, v9

    .line 570
    .line 571
    move-object/from16 v21, v10

    .line 572
    .line 573
    move-object v15, v12

    .line 574
    invoke-static/range {v14 .. v23}, LX/5XJ;->A01(LX/0YK;LX/14P;LX/1dd;LX/469;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v1, v2, v11, v5}, LX/63k;->CFI(LX/1dd;LX/469;LX/6cE;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_b
    instance-of v9, v4, LX/7Qp;

    .line 583
    .line 584
    if-eqz v9, :cond_c

    .line 585
    .line 586
    check-cast v0, LX/7Qp;

    .line 587
    .line 588
    move-object v10, v3

    .line 589
    check-cast v10, LX/672;

    .line 590
    .line 591
    invoke-static {v10, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v0, LX/7Qp;->A06:LX/6BL;

    .line 595
    .line 596
    invoke-virtual {v9, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    iget-object v11, v0, LX/7Qp;->A08:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    iget-object v9, v0, LX/7Qp;->A07:LX/4cn;

    .line 603
    .line 604
    iget-object v14, v0, LX/7Qp;->A03:LX/1qw;

    .line 605
    .line 606
    iget-object v12, v0, LX/7Qp;->A04:LX/2tk;

    .line 607
    .line 608
    invoke-static {v5, v11, v9, v14}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x7

    .line 612
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 618
    .line 619
    move-object/from16 v16, v1

    .line 620
    .line 621
    move-object/from16 v17, v2

    .line 622
    .line 623
    move-object/from16 v18, v12

    .line 624
    .line 625
    move-object/from16 v20, v10

    .line 626
    .line 627
    move-object/from16 v21, v9

    .line 628
    .line 629
    move-object/from16 v22, v11

    .line 630
    .line 631
    move-object v15, v0

    .line 632
    invoke-static/range {v14 .. v22}, LX/6xz;->A01(LX/0YK;LX/42i;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/672;LX/4cn;Lcom/instagram/service/session/UserSession;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v10, LX/672;->A0d:LX/63P;

    .line 636
    .line 637
    invoke-interface {v0, v1, v2, v10, v5}, LX/63P;->CAg(LX/1dd;LX/469;LX/672;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_c
    check-cast v0, LX/7Qo;

    .line 643
    .line 644
    move-object v9, v3

    .line 645
    check-cast v9, LX/5Vc;

    .line 646
    .line 647
    invoke-static {v9, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v10, v0, LX/7Qo;->A06:LX/6BL;

    .line 651
    .line 652
    invoke-virtual {v10, v1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    iget-object v10, v0, LX/7Qo;->A07:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    invoke-virtual {v2, v10}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 659
    .line 660
    .line 661
    move-result v21

    .line 662
    invoke-virtual {v2, v1, v10}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 663
    .line 664
    .line 665
    move-result v22

    .line 666
    iget-object v14, v0, LX/7Qo;->A03:LX/1qw;

    .line 667
    .line 668
    iget-object v0, v0, LX/7Qo;->A04:LX/2tk;

    .line 669
    .line 670
    move-object v15, v1

    .line 671
    move-object/from16 v16, v2

    .line 672
    .line 673
    move-object/from16 v17, v0

    .line 674
    .line 675
    move-object/from16 v19, v9

    .line 676
    .line 677
    move-object/from16 v20, v10

    .line 678
    .line 679
    invoke-static/range {v14 .. v22}, LX/7xg;->A01(LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vc;Lcom/instagram/service/session/UserSession;II)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v9, LX/5Vc;->A04:LX/63R;

    .line 683
    .line 684
    invoke-interface {v0, v1, v2, v9, v5}, LX/63R;->CAW(LX/1dd;LX/469;LX/5Vc;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_d
    const/4 v0, -0x1

    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_e
    const-string v0, "Segment Viewpoint view is not in view hierarchy"

    .line 693
    .line 694
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
.end method
