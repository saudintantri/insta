.class public Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x41299eb0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FGJ;

    .line 16
    .line 17
    iget-object v0, v1, LX/FGJ;->A01:LX/1wI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1wI;->Bc9()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/FGJ;->DCO()V

    .line 23
    .line 24
    .line 25
    const v0, -0x3234ec1d

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    const v0, 0x32c06bec

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/BHY;

    .line 40
    .line 41
    iget-object v7, v6, LX/BHY;->A09:LX/0SF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "country_code_buttontapped"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1da

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/92k;->A01()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {}, LX/92k;->A00()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v8, v0, v1, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 78
    .line 79
    .line 80
    const-string v0, "phone"

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/92m;->A1D(LX/0AX;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "PHONE"

    .line 92
    .line 93
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "contact_point_type"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v4, v5}, LX/92n;->A11(LX/0AX;D)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "actor_id"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v0, LX/9s8;

    .line 118
    .line 119
    invoke-direct {v0}, LX/9s8;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, LX/BHY;->A01:LX/9s8;

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v7}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/BHY;->A01:LX/9s8;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/BHY;->A08:LX/1dt;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v6, LX/BHY;->A01:LX/9s8;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, -0xd1ed1f9

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_2
    const v0, -0x21acf9c5

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LX/A9y;

    .line 164
    .line 165
    iget-object v11, v9, LX/A9y;->A06:LX/0bq;

    .line 166
    .line 167
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v0, v9, LX/A9y;->A07:LX/ASp;

    .line 176
    .line 177
    iget-object v8, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/92k;->A01()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {}, LX/92k;->A00()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "language_selector_clicked"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x9ea

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v6, v7, v4, v5}, LX/92p;->A13(LX/0AX;DD)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4, v5}, LX/92p;->A12(LX/0AX;D)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "from_lang"

    .line 220
    .line 221
    invoke-static {v1, v0, v10, v8}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v11}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/9s7;

    .line 231
    .line 232
    invoke-direct {v1}, LX/9s7;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v9, LX/A9y;->A01:LX/9s7;

    .line 236
    .line 237
    iget-object v0, v9, LX/A9y;->A05:LX/1dt;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v9, LX/A9y;->A01:LX/9s7;

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, -0xb0e4535

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3
    const v0, -0x6642b462

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/DOa;

    .line 265
    .line 266
    iget-object v0, v0, LX/DOa;->A08:LX/1wI;

    .line 267
    .line 268
    invoke-interface {v0}, LX/1wI;->Bc9()V

    .line 269
    .line 270
    .line 271
    const v0, -0x61986789

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_4
    const v0, 0x7a8628a6

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/CiM;

    .line 286
    .line 287
    sget-object v2, LX/AXh;->A03:LX/AXh;

    .line 288
    .line 289
    iget-object v1, v0, LX/CiM;->A00:LX/CiF;

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    iget-object v0, v0, LX/CiM;->A06:LX/CiD;

    .line 294
    .line 295
    iget-object v0, v0, LX/CiD;->A02:LX/Chy;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, LX/Chy;->A02(LX/AXh;LX/CiF;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    const v0, 0xeb6d067

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_5
    const v0, 0x3aa2376d

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/CiM;

    .line 315
    .line 316
    sget-object v2, LX/AXh;->A04:LX/AXh;

    .line 317
    .line 318
    iget-object v1, v0, LX/CiM;->A00:LX/CiF;

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    iget-object v0, v0, LX/CiM;->A06:LX/CiD;

    .line 323
    .line 324
    iget-object v0, v0, LX/CiD;->A02:LX/Chy;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, LX/Chy;->A02(LX/AXh;LX/CiF;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    const v0, -0x2beb7b89

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_6
    const v0, 0x6feda155

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, LX/K8F;

    .line 344
    .line 345
    iget-object v1, v6, LX/K8F;->A0B:[[Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v6, LX/K8F;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 348
    .line 349
    iget v4, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 350
    .line 351
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 352
    .line 353
    sub-int/2addr v4, v0

    .line 354
    aget-object v2, v1, v4

    .line 355
    .line 356
    iget-object v0, v6, LX/K8F;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 357
    .line 358
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 359
    .line 360
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 361
    .line 362
    sub-int/2addr v1, v0

    .line 363
    aget-object v5, v2, v1

    .line 364
    .line 365
    sget-object v0, LX/Kzi;->A05:[Ljava/lang/String;

    .line 366
    .line 367
    aget-object v4, v0, v4

    .line 368
    .line 369
    sget-object v2, LX/Kzi;->A03:[Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v6, LX/K8F;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 372
    .line 373
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 374
    .line 375
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 376
    .line 377
    sub-int/2addr v1, v0

    .line 378
    aget-object v1, v2, v1

    .line 379
    .line 380
    iget-object v0, v6, LX/K8F;->A05:LX/BFc;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    invoke-virtual {v0, v4, v5, v1}, LX/BFc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    invoke-virtual {v6}, LX/085;->A07()V

    .line 388
    .line 389
    .line 390
    const v0, -0x59062db1

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_7
    const v0, -0x75387ab1

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v2, LX/Kzi;->A07:[Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/K8F;

    .line 407
    .line 408
    iget-object v0, v5, LX/K8F;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 409
    .line 410
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 411
    .line 412
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 413
    .line 414
    sub-int/2addr v1, v0

    .line 415
    aget-object v4, v2, v1

    .line 416
    .line 417
    sget-object v2, LX/Kzi;->A09:[Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v5, LX/K8F;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 420
    .line 421
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 422
    .line 423
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 424
    .line 425
    sub-int/2addr v1, v0

    .line 426
    aget-object v2, v2, v1

    .line 427
    .line 428
    iget-object v1, v5, LX/K8F;->A05:LX/BFc;

    .line 429
    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    const-string v0, "ALL"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v4, v2}, LX/BFc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual {v5}, LX/085;->A07()V

    .line 438
    .line 439
    .line 440
    const v0, -0x2dbc9a04

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_8
    const v0, -0x3e8246cb

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/9wS;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/9wS;->onBackPressed()Z

    .line 457
    .line 458
    .line 459
    const v0, 0x72554a4a

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_9
    const v0, 0x6d11eced

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    .line 474
    .line 475
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 476
    .line 477
    .line 478
    const v0, -0x3b5d97bb

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_a
    const v0, -0x21a14ac6

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 495
    .line 496
    invoke-interface {v0}, LX/BaQ;->CpS()V

    .line 497
    .line 498
    .line 499
    const v0, 0x37b7f962

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    const v0, -0x4619339b

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/BaQ;

    .line 516
    .line 517
    invoke-interface {v0}, LX/BaQ;->CpS()V

    .line 518
    .line 519
    .line 520
    const v0, -0x42f4eaf2

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_c
    const v0, 0x5c86b8f5

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/Cgc;

    .line 535
    .line 536
    invoke-interface {v0}, LX/Cgc;->Bwo()V

    .line 537
    .line 538
    .line 539
    const v0, 0x2c2766fc

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_d
    const v0, 0x3b60f7de

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/9xr;

    .line 554
    .line 555
    invoke-static {v0}, LX/9xr;->A01(LX/9xr;)V

    .line 556
    .line 557
    .line 558
    const v0, 0x430f668b

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_e
    const v0, 0x1334f35b

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/9xr;

    .line 573
    .line 574
    invoke-static {v0}, LX/9xr;->A01(LX/9xr;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x4e8ae7ba    # 1.16522112E9f

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_f
    const v0, 0x1663b0fa

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/A0I;

    .line 592
    .line 593
    invoke-virtual {v1}, LX/A0I;->BXM()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_5

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {v1, v0}, LX/A0I;->A00(LX/A0I;Z)V

    .line 601
    .line 602
    .line 603
    :cond_5
    const v0, -0x5e1d5bbf

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_10
    const v0, 0x5892717a

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/A0I;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/A0I;->onBackPressed()Z

    .line 620
    .line 621
    .line 622
    const v0, -0x3b50d534

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_11
    const v0, 0x5462a798

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/9xq;

    .line 637
    .line 638
    invoke-static {v0}, LX/9xq;->A01(LX/9xq;)V

    .line 639
    .line 640
    .line 641
    const v0, -0x1e1cd46d

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_12
    const v0, -0x32c10a72

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/A0U;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/A0U;->onBackPressed()Z

    .line 658
    .line 659
    .line 660
    const v0, -0x11899015

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_13
    const v0, 0x18461b63

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    invoke-static {v2}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_6

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {v2, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 687
    .line 688
    .line 689
    :cond_6
    const v0, 0x27363d03

    .line 690
    .line 691
    .line 692
    goto :goto_0

    .line 693
    :pswitch_14
    const v0, 0x18de6f3

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/DOZ;

    .line 703
    .line 704
    iget-object v0, v0, LX/DOZ;->A04:LX/1wI;

    .line 705
    .line 706
    invoke-interface {v0}, LX/1wI;->Bc9()V

    .line 707
    .line 708
    .line 709
    const v0, 0x44fa2d38

    .line 710
    .line 711
    .line 712
    goto :goto_0

    .line 713
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/9wi;

    .line 716
    .line 717
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_16
    const v0, 0x36a3f384

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const v0, 0x5ce3e93b

    .line 729
    .line 730
    .line 731
    goto :goto_0

    .line 732
    :pswitch_17
    const v0, 0x1ba08d33

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const v0, -0x18183d40

    .line 740
    .line 741
    .line 742
    goto :goto_0

    .line 743
    :pswitch_18
    const v0, -0x4b27bd80

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/JGO;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v1, v0}, LX/JGO;->A01(LX/JGO;Z)V

    .line 756
    .line 757
    .line 758
    const v0, -0x4bddc43e

    .line 759
    .line 760
    .line 761
    goto :goto_0

    .line 762
    :pswitch_19
    const v0, -0x67b06c7d

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/JGO;

    .line 772
    .line 773
    invoke-static {v0}, LX/JGO;->A00(LX/JGO;)V

    .line 774
    .line 775
    .line 776
    const v0, -0x24593d8f

    .line 777
    .line 778
    .line 779
    goto :goto_0

    .line 780
    :pswitch_1a
    const v0, -0x6fde78d2

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/K0c;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v1, v0}, LX/K0c;->A05(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const v0, -0x5407d600

    .line 796
    .line 797
    .line 798
    goto :goto_0

    .line 799
    :pswitch_1b
    const v0, 0x3596c2d9

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const v0, 0x2e9acd77

    .line 807
    .line 808
    .line 809
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1c
    const v0, -0x1d07773f

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    goto :goto_1

    .line 825
    :pswitch_1d
    const v0, -0x75ff55a4

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 829
    .line 830
    .line 831
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    throw v0

    .line 841
    nop

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method
