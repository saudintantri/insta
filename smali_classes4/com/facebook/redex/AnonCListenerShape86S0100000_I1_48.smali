.class public Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7658336e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9vc;

    .line 15
    .line 16
    iget-object v1, v3, LX/9vc;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    const-string v0, "wa.me"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/9vc;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_20

    .line 34
    .line 35
    const-string v0, "api.whatsapp.com"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_0
    iget-object v5, v3, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v10, "userSession"

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 54
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x81094a00001214L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v1, LX/C3z;->A00:LX/96f;

    .line 68
    .line 69
    iget-object v0, v3, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v10, "promoteData"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, v0}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v10, "promoteLogger"

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iget-object v2, v3, LX/9vc;->A01:LX/C4N;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 90
    .line 91
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f123582

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v6}, LX/4Xu;->A0e(Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123584

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f123583

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f120813

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    if-eqz v2, :cond_1

    .line 145
    .line 146
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 147
    .line 148
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v6}, LX/4Xu;->A0e(Z)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f123584

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f123585

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f123586

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f120813

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v2, v3, LX/9vc;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 190
    .line 191
    const-string v7, "promoteState"

    .line 192
    .line 193
    if-eqz v2, :cond_1f

    .line 194
    .line 195
    iget-object v1, v3, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    const-string v10, "promoteData"

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v0, v3, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 204
    .line 205
    iget-object v0, v3, LX/9vc;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v3, LX/9vc;->A01:LX/C4N;

    .line 215
    .line 216
    if-nez v9, :cond_18

    .line 217
    .line 218
    const-string v10, "promoteLogger"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_0
    const v0, 0xe3d0ace

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {}, LX/92q;->A0n()V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/9tf;

    .line 233
    .line 234
    invoke-direct {v3}, LX/9tf;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/BkA;

    .line 240
    .line 241
    iget-object v0, v2, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/BkA;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 252
    .line 253
    .line 254
    const v0, -0x3ebe8075

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :pswitch_1
    const v0, 0x1e239b52

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/9xd;

    .line 269
    .line 270
    invoke-static {v0}, LX/9xd;->A03(LX/9xd;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x7ea56a9f

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_2
    const v0, -0x4d0ec6c7

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/9xd;

    .line 288
    .line 289
    invoke-static {v0}, LX/9xd;->A03(LX/9xd;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x2391acbd

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :pswitch_3
    const v0, -0x542d203e

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/9xd;

    .line 307
    .line 308
    iget-object v2, v4, LX/9xd;->A02:LX/C4N;

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 313
    .line 314
    const-string v0, "education"

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v3, v4, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 334
    .line 335
    const-wide v0, 0x8103a700010699L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const-wide v0, 0x8106d600000cd6L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    const-wide v0, 0x8106dd00000ceeL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    const-wide v0, 0x81070b00000d35L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    const-wide v0, 0x81070d00000d38L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    const-wide v0, 0x81070e00000d39L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    const-wide v0, 0x8109c900001344L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    :cond_7
    const/4 v0, 0x1

    .line 426
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Ljava/lang/Boolean;

    .line 431
    .line 432
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v1, v4, LX/9xd;->A0A:Ljava/lang/Integer;

    .line 439
    .line 440
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eq v1, v0, :cond_a

    .line 443
    .line 444
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eq v1, v0, :cond_a

    .line 447
    .line 448
    invoke-static {}, LX/92q;->A0n()V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/9zV;

    .line 452
    .line 453
    invoke-direct {v1}, LX/9zV;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteGetHelpSelectorBottomSheetFragment"

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/B2F;

    .line 462
    .line 463
    invoke-direct {v0, v4}, LX/B2F;-><init>(LX/9xd;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, LX/9zV;->A01:LX/B2F;

    .line 467
    .line 468
    iget-object v0, v4, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v1, v0, LX/6z0;->A0I:LX/4Ck;

    .line 477
    .line 478
    invoke-static {v4, v1, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    const v0, 0x25a901ce

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_a
    invoke-static {v4}, LX/9xd;->A02(LX/9xd;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_4
    const v0, 0x5edbe51c

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/9xd;

    .line 500
    .line 501
    iget-object v0, v4, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 502
    .line 503
    const-string v7, "promoteData"

    .line 504
    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iget-object v2, v4, LX/9xd;->A02:LX/C4N;

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 516
    .line 517
    const-string v0, "destination_ads_preview_thumbnail"

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v3, v4, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v4, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 531
    .line 532
    if-eqz v1, :cond_1f

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {v2, v1, v3, v0}, LX/BpA;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 536
    .line 537
    .line 538
    :cond_c
    const v0, 0x1e06a471

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_5
    const v0, 0x429d5c15

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/9xd;

    .line 553
    .line 554
    iget-object v0, v4, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 555
    .line 556
    const-string v7, "promoteData"

    .line 557
    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    iget-object v2, v4, LX/9xd;->A02:LX/C4N;

    .line 565
    .line 566
    if-eqz v2, :cond_d

    .line 567
    .line 568
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 569
    .line 570
    const-string v0, "destination_ads_preview"

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    iget-object v3, v4, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v1, v4, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 584
    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v2, v1, v3, v0}, LX/BpA;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 589
    .line 590
    .line 591
    :cond_e
    const v0, 0x2b4dd3ad

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_6
    const v0, -0x4cc975b2

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/9vd;

    .line 606
    .line 607
    iget-object v2, v3, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 608
    .line 609
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 610
    .line 611
    if-eq v2, v0, :cond_f

    .line 612
    .line 613
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 614
    .line 615
    if-ne v2, v0, :cond_11

    .line 616
    .line 617
    :cond_f
    iget-object v1, v3, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 618
    .line 619
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 620
    .line 621
    if-ne v1, v0, :cond_11

    .line 622
    .line 623
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 624
    .line 625
    :goto_4
    iput-object v0, v3, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 626
    .line 627
    :cond_10
    iget-object v1, v3, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 628
    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    iget-object v0, v3, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 632
    .line 633
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 634
    .line 635
    if-eqz v2, :cond_21

    .line 636
    .line 637
    invoke-static {v2, v3}, LX/9vd;->A00(Lcom/instagram/api/schemas/Destination;LX/9vd;)V

    .line 638
    .line 639
    .line 640
    const v0, -0x97c7959

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_11
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 646
    .line 647
    if-ne v2, v0, :cond_10

    .line 648
    .line 649
    iget-object v1, v3, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 650
    .line 651
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 652
    .line 653
    if-ne v1, v0, :cond_10

    .line 654
    .line 655
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_12
    const-string v7, "promoteData"

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :pswitch_7
    const v0, 0x2b8a83d3

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, LX/9vd;

    .line 672
    .line 673
    iget-object v2, v4, LX/9vd;->A04:LX/C4N;

    .line 674
    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    iget-object v1, v4, LX/9vd;->A05:LX/ASQ;

    .line 678
    .line 679
    if-eqz v1, :cond_1e

    .line 680
    .line 681
    const-string v0, "whatsapp_linking_row"

    .line 682
    .line 683
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v2, v4, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    const-string v1, "PromoteMessagingApps"

    .line 695
    .line 696
    const-string v0, "whatsapp_linking_in_promotion_flow"

    .line 697
    .line 698
    invoke-static {v3, v4, v2, v1, v0}, LX/96f;->A04(Landroidx/fragment/app/FragmentActivity;LX/Cgt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x935fc8d

    .line 702
    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_13
    const-string v7, "userSession"

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :pswitch_8
    const v0, -0x5aaaabe7

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, LX/9ve;

    .line 720
    .line 721
    iget-object v0, v5, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 722
    .line 723
    const-string v7, "selectedMessagingDestinations"

    .line 724
    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x1

    .line 732
    const-string v6, "promoteState"

    .line 733
    .line 734
    const-string v10, "promoteData"

    .line 735
    .line 736
    iget-object v2, v5, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 737
    .line 738
    if-le v1, v0, :cond_17

    .line 739
    .line 740
    if-eqz v2, :cond_1c

    .line 741
    .line 742
    iget-object v1, v5, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 743
    .line 744
    if-eqz v1, :cond_1

    .line 745
    .line 746
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 747
    .line 748
    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v5, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 752
    .line 753
    if-eqz v3, :cond_1

    .line 754
    .line 755
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 756
    .line 757
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 758
    .line 759
    if-eq v2, v0, :cond_14

    .line 760
    .line 761
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 762
    .line 763
    if-ne v2, v0, :cond_16

    .line 764
    .line 765
    :cond_14
    iget-object v1, v5, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 766
    .line 767
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 768
    .line 769
    if-ne v1, v0, :cond_16

    .line 770
    .line 771
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 772
    .line 773
    :goto_6
    iput-object v0, v5, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 774
    .line 775
    :cond_15
    iget-object v0, v5, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 776
    .line 777
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 778
    .line 779
    iget-object v0, v5, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 780
    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    if-eqz v2, :cond_22

    .line 784
    .line 785
    invoke-virtual {v0, v2, v3}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 789
    .line 790
    .line 791
    const v0, 0x69ee5de7

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_16
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 796
    .line 797
    if-ne v2, v0, :cond_15

    .line 798
    .line 799
    iget-object v1, v5, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 800
    .line 801
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 802
    .line 803
    if-ne v1, v0, :cond_15

    .line 804
    .line 805
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_17
    if-eqz v2, :cond_1c

    .line 809
    .line 810
    iget-object v1, v5, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 811
    .line 812
    if-eqz v1, :cond_1

    .line 813
    .line 814
    iget-object v0, v5, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 815
    .line 816
    if-eqz v0, :cond_1f

    .line 817
    .line 818
    invoke-static {v0}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 823
    .line 824
    goto :goto_5

    .line 825
    :cond_18
    sget-object v8, LX/ASQ;->A0w:LX/ASQ;

    .line 826
    .line 827
    iget-object v0, v3, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 828
    .line 829
    if-eqz v0, :cond_1

    .line 830
    .line 831
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 834
    .line 835
    const-string v6, "done_button"

    .line 836
    .line 837
    iget-object v0, v9, LX/C4N;->A05:LX/0lf;

    .line 838
    .line 839
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    new-instance v2, LX/9Ig;

    .line 850
    .line 851
    invoke-direct {v2}, LX/9Ig;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v9}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 855
    .line 856
    .line 857
    if-eqz v7, :cond_19

    .line 858
    .line 859
    const-string v0, "website"

    .line 860
    .line 861
    invoke-virtual {v2, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_19
    if-eqz v1, :cond_1a

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "website_cta"

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-static {v5, v9, v8, v6}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "configurations"

    .line 879
    .line 880
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 884
    .line 885
    .line 886
    :cond_1b
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 887
    .line 888
    .line 889
    :goto_7
    const v0, 0xb9b646d

    .line 890
    .line 891
    .line 892
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1c
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_9
    const v0, -0x30eb6804

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/9ve;

    .line 911
    .line 912
    iget-object v2, v4, LX/9ve;->A04:LX/C4N;

    .line 913
    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    iget-object v1, v4, LX/9ve;->A05:LX/ASQ;

    .line 917
    .line 918
    if-eqz v1, :cond_1e

    .line 919
    .line 920
    const-string v0, "whatsapp_linking_row"

    .line 921
    .line 922
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v0, v4, LX/9ve;->A0H:LX/01o;

    .line 930
    .line 931
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v4, LX/9ve;->A0G:Ljava/lang/String;

    .line 936
    .line 937
    const-string v0, "whatsapp_linking_in_promotion_flow"

    .line 938
    .line 939
    invoke-static {v3, v4, v2, v1, v0}, LX/96f;->A04(Landroidx/fragment/app/FragmentActivity;LX/Cgt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const v0, -0x7b4cc8ed

    .line 943
    .line 944
    .line 945
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_1d
    const-string v7, "promoteLogger"

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_1e
    const-string v7, "currentStep"

    .line 953
    .line 954
    :cond_1f
    :goto_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :cond_20
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    throw v1

    .line 964
    :cond_21
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, -0x137ee9e4

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_22
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const v0, -0x598293e

    .line 977
    .line 978
    .line 979
    :goto_b
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    nop

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
