.class public final LX/IhB;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:LX/GTY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GTY;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/IhB;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IhB;->A00:LX/GTY;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    check-cast p3, LX/3m1;

    .line 5
    .line 6
    invoke-static {p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v3, 0xe

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-static {p3, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, v3

    .line 23
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p3, v4}, LX/FnD;->A07(LX/3m1;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr v2, v0

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0x2db

    .line 33
    .line 34
    const/16 v0, 0x92

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, LX/3m1;->BDA()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, LX/3m1;->D6P()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/IhB;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1zT;

    .line 57
    .line 58
    instance-of v0, v3, LX/3vz;

    .line 59
    .line 60
    const/16 v4, 0x48

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v0, -0x22839b4

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/IhB;->A00:LX/GTY;

    .line 71
    .line 72
    iget-object v0, v1, LX/GTY;->A06:LX/01o;

    .line 73
    .line 74
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/GTY;->A04:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    check-cast v3, LX/3vz;

    .line 90
    .line 91
    const/16 v0, 0x248

    .line 92
    .line 93
    invoke-static {p3, v1, v3, v2, v0}, LX/Hhi;->A01(LX/3m1;Landroidx/fragment/app/FragmentActivity;LX/3vz;Lcom/instagram/service/session/UserSession;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p3}, LX/3m1;->APW()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v0, v3, LX/3w0;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const v0, -0x2283932

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/IhB;->A00:LX/GTY;

    .line 111
    .line 112
    iget-object v0, v2, LX/GTY;->A06:LX/01o;

    .line 113
    .line 114
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/GTY;->A04:LX/01o;

    .line 122
    .line 123
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 128
    .line 129
    check-cast v3, LX/3w0;

    .line 130
    .line 131
    invoke-static {p3, v0, v3, v1, v4}, LX/Hik;->A03(LX/3m1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3w0;Lcom/instagram/service/session/UserSession;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    instance-of v0, v3, LX/3w1;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v0, -0x22838a0

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/IhB;->A00:LX/GTY;

    .line 146
    .line 147
    iget-object v0, v2, LX/GTY;->A06:LX/01o;

    .line 148
    .line 149
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/GTY;->A04:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/app/Activity;

    .line 163
    .line 164
    check-cast v3, LX/3w1;

    .line 165
    .line 166
    invoke-static {v0, p3, v3, v1, v4}, LX/H2r;->A00(Landroid/app/Activity;LX/3m1;LX/3w1;Lcom/instagram/service/session/UserSession;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    instance-of v0, v3, LX/3w2;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const v0, -0x2283822

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 178
    .line 179
    .line 180
    check-cast v3, LX/3w2;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-static {p3, v3, v0}, LX/H2s;->A00(LX/3m1;LX/3w2;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    instance-of v0, v3, LX/3w3;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v0, -0x22837bf

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/IhB;->A00:LX/GTY;

    .line 199
    .line 200
    iget-object v0, v2, LX/GTY;->A06:LX/01o;

    .line 201
    .line 202
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/GTY;->A04:LX/01o;

    .line 210
    .line 211
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/app/Activity;

    .line 216
    .line 217
    check-cast v3, LX/3w3;

    .line 218
    .line 219
    invoke-static {v0, p3, v3, v1, v4}, LX/HfL;->A00(Landroid/app/Activity;LX/3m1;LX/3w3;Lcom/instagram/service/session/UserSession;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    instance-of v0, v3, LX/3w4;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const v0, -0x228373a

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 231
    .line 232
    .line 233
    check-cast v3, LX/3w4;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {p3, v3, v0}, LX/H2q;->A00(LX/3m1;LX/3w4;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    instance-of v0, v3, LX/3w5;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const v0, -0x22836e3

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3, v1}, LX/H2p;->A00(LX/3m1;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    instance-of v0, v3, LX/3w6;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const v0, -0x22836a9

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/IhB;->A00:LX/GTY;

    .line 268
    .line 269
    iget-object v0, v1, LX/GTY;->A06:LX/01o;

    .line 270
    .line 271
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/GTY;->A04:LX/01o;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/app/Activity;

    .line 285
    .line 286
    check-cast v3, LX/3w6;

    .line 287
    .line 288
    const/16 v0, 0x248

    .line 289
    .line 290
    invoke-static {v1, p3, v3, v2, v0}, LX/Hjt;->A00(Landroid/app/Activity;LX/3m1;LX/3w6;Lcom/instagram/service/session/UserSession;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    instance-of v0, v3, LX/3w7;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    const v0, -0x2283637

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3, v1}, LX/H2t;->A00(LX/3m1;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    const v0, -0x228361b

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    move v2, v3

    .line 319
    goto/16 :goto_0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method
