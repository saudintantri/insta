.class public Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/DKo;

    .line 11
    .line 12
    iget-object v3, v4, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81096a00001252L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, LX/DKo;->A05:LX/2xd;

    .line 35
    .line 36
    invoke-static {p4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DKo;

    .line 46
    .line 47
    iget-object v2, v0, LX/DKo;->A0C:LX/EH7;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v0, "viewpointHelper"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Cl5;

    .line 61
    .line 62
    invoke-direct {v1, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LX/2xd;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/EH7;->A02:LX/F33;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    instance-of v0, p4, LX/2xf;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p4, LX/2xf;

    .line 85
    .line 86
    invoke-interface {p4}, LX/2xf;->BUD()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, LX/EH7;->A01:LX/4Xr;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, v2, LX/EH7;->A00:LX/3Bm;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_2
    if-eqz p5, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/DIY;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x81096a00001252L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v4, LX/DIY;->A03:LX/2xd;

    .line 125
    .line 126
    invoke-static {p4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 v3, 0x1

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/DIY;

    .line 136
    .line 137
    iget-object v2, v0, LX/DIY;->A0C:LX/EF9;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v0, "gridViewpointHelper"

    .line 142
    .line 143
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Cl5;

    .line 157
    .line 158
    invoke-direct {v1, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, LX/2xd;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/EF9;->A02:LX/F33;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    instance-of v0, p4, LX/2xf;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p4, LX/2xf;

    .line 181
    .line 182
    invoke-interface {p4}, LX/2xf;->BUD()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v2, LX/EF9;->A01:LX/4Xr;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, v2, LX/EF9;->A00:LX/3Bm;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/DKn;

    .line 199
    .line 200
    iget-object v2, v0, LX/DKn;->A08:LX/EO1;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0H:LX/EJo;

    .line 208
    .line 209
    new-instance v2, LX/Cl5;

    .line 210
    .line 211
    invoke-direct {v2, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "grid:"

    .line 215
    .line 216
    invoke-virtual {p4}, LX/2xd;->A01()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p4, v2, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, LX/EJo;->A03:LX/F33;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 227
    .line 228
    .line 229
    if-eqz p5, :cond_a

    .line 230
    .line 231
    iget-object v2, v3, LX/EJo;->A01:LX/4Xr;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    instance-of v0, p4, LX/2xf;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast p4, LX/2xf;

    .line 240
    .line 241
    invoke-interface {p4}, LX/2xf;->BUD()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, v3, LX/EJo;->A00:LX/3Bm;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/DT6;

    .line 256
    .line 257
    iget-object v2, v0, LX/DT6;->A08:LX/EO1;

    .line 258
    .line 259
    :goto_3
    new-instance v1, LX/Cl5;

    .line 260
    .line 261
    invoke-direct {v1, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, LX/2xd;->A01()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/EO1;->A01:LX/F33;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/EO1;->A00:LX/3Bm;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/DM5;

    .line 283
    .line 284
    iget-object v2, v0, LX/DM5;->A0A:LX/EBx;

    .line 285
    .line 286
    instance-of v0, p4, LX/2xg;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    move-object v0, p4

    .line 291
    check-cast v0, LX/2xg;

    .line 292
    .line 293
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 298
    .line 299
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, LX/Cl5;

    .line 302
    .line 303
    invoke-direct {v0, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p4, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v2, LX/EBx;->A01:LX/F3B;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/EBx;->A00:LX/3Bm;

    .line 316
    .line 317
    :goto_4
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
