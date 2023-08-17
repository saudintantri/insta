.class public LX/5hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;
.implements LX/1wF;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1tA;

.field public final A04:LX/42i;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5Fj;

.field public final A07:LX/65l;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:LX/0yM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/65l;I)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5hx;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/5hx;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/5hx;->A07:LX/65l;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/5hx;->A06:LX/5Fj;

    .line 20
    .line 21
    iput-object p3, p0, LX/5hx;->A04:LX/42i;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/5hy;

    .line 38
    .line 39
    new-instance v2, LX/091;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1ng;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 57
    .line 58
    const v0, 0x7f0a15dd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    iput-object v0, p0, LX/5hx;->A0M:Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    move/from16 v1, p7

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5hx;->A0M:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5hx;->A01:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/1F1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5hx;->A08:LX/01o;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/1F1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/5hx;->A09:LX/01o;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1F1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5hx;->A0A:LX/01o;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/1F1;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/5hx;->A0B:LX/01o;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/1F1;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/5hx;->A0C:LX/01o;

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/1F1;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/5hx;->A0E:LX/01o;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/1F1;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/5hx;->A0F:LX/01o;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/1F1;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/5hx;->A0H:LX/01o;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/1F1;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/5hx;->A0I:LX/01o;

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/1F1;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/5hx;->A0J:LX/01o;

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/1F1;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/5hx;->A0K:LX/01o;

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/1F1;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/5hx;->A0D:LX/01o;

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 255
    .line 256
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/1F1;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/5hx;->A0G:LX/01o;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {p0, v3}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/5hx;->A03:LX/1tA;

    .line 272
    .line 273
    new-instance v0, LX/8Jk;

    .line 274
    .line 275
    invoke-direct {v0}, LX/8Jk;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/5hx;->A0N:LX/0yM;

    .line 279
    .line 280
    iget-object v11, p0, LX/5hx;->A09:LX/01o;

    .line 281
    .line 282
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v10, p0, LX/5hx;->A0A:LX/01o;

    .line 292
    .line 293
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 300
    .line 301
    .line 302
    iget-object v9, p0, LX/5hx;->A0B:LX/01o;

    .line 303
    .line 304
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 311
    .line 312
    .line 313
    iget-object v8, p0, LX/5hx;->A0C:LX/01o;

    .line 314
    .line 315
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, LX/5hx;->A0E:LX/01o;

    .line 325
    .line 326
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, LX/5hx;->A0F:LX/01o;

    .line 336
    .line 337
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, LX/5hx;->A0H:LX/01o;

    .line 347
    .line 348
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, LX/5hx;->A0I:LX/01o;

    .line 358
    .line 359
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/view/View;

    .line 364
    .line 365
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, LX/5hx;->A0K:LX/01o;

    .line 369
    .line 370
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/5hx;->A0J:LX/01o;

    .line 380
    .line 381
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/view/View;

    .line 386
    .line 387
    invoke-static {v0, v3, v3}, LX/5hx;->A01(Landroid/view/View;ZZ)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/view/View;

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_0
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/view/View;

    .line 406
    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_1
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/view/View;

    .line 417
    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_2
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/view/View;

    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_3
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/view/View;

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_5
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/view/View;

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_8
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_9
    iget-object v1, p0, LX/5hx;->A07:LX/65l;

    .line 501
    .line 502
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 503
    .line 504
    if-eq v1, v0, :cond_a

    .line 505
    .line 506
    iget-object v0, p0, LX/5hx;->A02:Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    invoke-virtual {p0, v0}, LX/5hx;->A02(Landroidx/fragment/app/Fragment;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    iget-object v0, p0, LX/5hx;->A09:LX/01o;

    .line 512
    .line 513
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    new-instance v0, LX/85S;

    .line 522
    .line 523
    invoke-direct {v0, p0}, LX/85S;-><init>(LX/5hx;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_b
    iget-object v0, p0, LX/5hx;->A08:LX/01o;

    .line 530
    .line 531
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/view/View;

    .line 536
    .line 537
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/5hx;->A0A:LX/01o;

    .line 541
    .line 542
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/view/View;

    .line 547
    .line 548
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/5hx;->A0B:LX/01o;

    .line 552
    .line 553
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/view/View;

    .line 558
    .line 559
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, LX/5hx;->A0C:LX/01o;

    .line 563
    .line 564
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/view/View;

    .line 569
    .line 570
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/5hx;->A0E:LX/01o;

    .line 574
    .line 575
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/view/View;

    .line 580
    .line 581
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/5hx;->A0F:LX/01o;

    .line 585
    .line 586
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/view/View;

    .line 591
    .line 592
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/5hx;->A0H:LX/01o;

    .line 596
    .line 597
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/view/View;

    .line 602
    .line 603
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, LX/5hx;->A0I:LX/01o;

    .line 607
    .line 608
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/view/View;

    .line 613
    .line 614
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/5hx;->A0J:LX/01o;

    .line 618
    .line 619
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/view/View;

    .line 624
    .line 625
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, LX/5hx;->A0K:LX/01o;

    .line 629
    .line 630
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/View;

    .line 635
    .line 636
    invoke-direct {p0, v0}, LX/5hx;->A00(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, LX/5hx;->A03:LX/1tA;

    .line 640
    .line 641
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_c
    const v0, 0x7f0a15dc

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_0
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/3E7;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070025

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    :goto_0
    iput-boolean v5, v4, LX/5SA;->A0H:Z

    .line 38
    .line 39
    iput v2, v4, LX/5SA;->A01:F

    .line 40
    .line 41
    iput v0, v4, LX/5SA;->A04:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/5SA;->A0H(FF)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/5SA;->A0I(FF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v1, -0x2

    .line 86
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5hx;->A0L:LX/01o;

    .line 1
    .line 2
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5hy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5hy;->A03()LX/3BP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/N11;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/N11;-><init>(LX/5hx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5hy;

    .line 29
    .line 30
    iget-object v3, v0, LX/5hy;->A08:LX/1TA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3QL;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5hx;->A00:LX/1BJ;

    .line 57
    .line 58
    return-void
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5hy;

    .line 7
    .line 8
    iget-object v0, p0, LX/5hx;->A0N:LX/0yM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5hy;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5hx;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3Ib;

    .line 19
    .line 20
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5hx;->A08:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3Ib;

    .line 23
    .line 24
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x42

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/5hx;->A0A:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/5hy;

    .line 61
    .line 62
    iget-object v0, v5, LX/5hy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :cond_3
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 84
    .line 85
    invoke-direct {v1, v5, v3, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, LX/5hy;->A02:LX/5Fj;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "a_pk"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "broadcast_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "container_module"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "m_pk"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "friend_chat_manager_sheet"

    .line 153
    .line 154
    const-string v0, "entity"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-eqz v3, :cond_0

    .line 164
    .line 165
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "a_pk"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "broadcast_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "container_module"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "m_pk"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "friend_chat_invite_sheet"

    .line 220
    .line 221
    const-string v0, "entity"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "ufi"

    .line 227
    .line 228
    const-string v0, "entry_point"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v0, p0, LX/5hx;->A0B:LX/01o;

    .line 232
    .line 233
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 244
    .line 245
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/3Ib;

    .line 250
    .line 251
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v0, 0x44

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, LX/5hx;->A0C:LX/01o;

    .line 261
    .line 262
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 273
    .line 274
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/3Ib;

    .line 279
    .line 280
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v0, 0x45

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, LX/5hx;->A0E:LX/01o;

    .line 290
    .line 291
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 302
    .line 303
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/3Ib;

    .line 308
    .line 309
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v2, 0x0

    .line 314
    const/16 v0, 0x46

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, LX/5hx;->A0F:LX/01o;

    .line 319
    .line 320
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 331
    .line 332
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/3Ib;

    .line 337
    .line 338
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v2, 0x0

    .line 343
    const/16 v0, 0x47

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    iget-object v0, p0, LX/5hx;->A0H:LX/01o;

    .line 348
    .line 349
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 360
    .line 361
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/3Ib;

    .line 366
    .line 367
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v2, 0x0

    .line 372
    const/16 v0, 0x48

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, LX/5hx;->A0I:LX/01o;

    .line 377
    .line 378
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 389
    .line 390
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LX/5hy;

    .line 395
    .line 396
    iget-object v0, v4, LX/5hy;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 399
    .line 400
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/5hr;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v1, v0, LX/5hr;->A04:LX/2vM;

    .line 410
    .line 411
    :goto_3
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 412
    .line 413
    if-ne v1, v0, :cond_b

    .line 414
    .line 415
    iget-boolean v0, v4, LX/5hy;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v0, 0x49

    .line 424
    .line 425
    :goto_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 426
    .line 427
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0x4a

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_c
    move-object v1, v3

    .line 444
    goto :goto_3

    .line 445
    :cond_d
    iget-object v0, p0, LX/5hx;->A0J:LX/01o;

    .line 446
    .line 447
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 458
    .line 459
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LX/3Ib;

    .line 464
    .line 465
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x0

    .line 470
    const/16 v0, 0x4b

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    iget-object v0, p0, LX/5hx;->A0K:LX/01o;

    .line 475
    .line 476
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 487
    .line 488
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/3Ib;

    .line 493
    .line 494
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v0, 0x4c

    .line 500
    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
    .line 504
    .line 505
.end method
