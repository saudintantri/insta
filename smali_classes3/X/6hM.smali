.class public final LX/6hM;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/0lf;

.field public final A03:LX/6gl;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6hM;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6hM;->A03:LX/6gl;

    .line 8
    .line 9
    iput-object p2, p0, LX/6hM;->A01:LX/0YK;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hM;->A02:LX/0lf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 43

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x589039cb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v11, LX/6zg;

    .line 10
    .line 11
    iget-object v10, v11, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-eqz v10, :cond_47

    .line 16
    .line 17
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, LX/6hM;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v10}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    iget-object v0, v11, LX/6zg;->A0F:LX/1dd;

    .line 28
    .line 29
    move-object/from16 v42, v0

    .line 30
    .line 31
    iget-object v5, v0, LX/1dd;->A0K:LX/1M5;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, LX/6hM;->A02:LX/0lf;

    .line 38
    .line 39
    const-string v2, "reel_viewer_dashboard_impression"

    .line 40
    .line 41
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0xafb

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/6hM;->A01:LX/0YK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "module"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "target_user_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "media_id"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArN()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "target_user_type"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 114
    .line 115
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_46

    .line 118
    .line 119
    const-wide/16 v2, 0x1

    .line 120
    .line 121
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "has_reaction"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_45

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_45

    .line 141
    .line 142
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "has_reply"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v11, LX/6zg;->A09:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "has_like"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    :cond_0
    move/from16 v2, p1

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v2, v0, :cond_48

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v7, LX/7o9;

    .line 180
    .line 181
    iget-object v3, v1, LX/6hM;->A03:LX/6gl;

    .line 182
    .line 183
    iget-object v2, v1, LX/6hM;->A01:LX/0YK;

    .line 184
    .line 185
    iget-object v1, v7, LX/7o9;->A01:Landroid/view/View;

    .line 186
    .line 187
    new-instance v0, LX/870;

    .line 188
    .line 189
    invoke-direct {v0, v11, v3}, LX/870;-><init>(LX/6zg;LX/6gl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v11, LX/6zg;->A0D:LX/7mi;

    .line 196
    .line 197
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 201
    .line 202
    iget-object v1, v7, LX/7o9;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v7, LX/7o9;->A03:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v6, v7, LX/7o9;->A00:Landroid/content/res/Resources;

    .line 220
    .line 221
    const v1, 0x7f122cf7

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 225
    .line 226
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v5, v4, LX/7mi;->A00:I

    .line 248
    .line 249
    iget-object v4, v7, LX/7o9;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    const v3, 0x7f1000ca

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    int-to-long v0, v5

    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_3
    const v1, 0x602d8f81

    .line 279
    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    iget-object v9, v1, LX/6hM;->A04:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static/range {v19 .. v19}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    check-cast v0, LX/6zp;

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    iget-object v8, v1, LX/6hM;->A03:LX/6gl;

    .line 303
    .line 304
    iget-object v7, v1, LX/6hM;->A00:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v15, v1, LX/6hM;->A02:LX/0lf;

    .line 307
    .line 308
    iget-object v13, v1, LX/6hM;->A01:LX/0YK;

    .line 309
    .line 310
    iget-object v0, v0, LX/6zp;->A0A:Landroid/widget/TextView;

    .line 311
    .line 312
    move-object/from16 v41, v0

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    iget-object v5, v0, LX/6zp;->A0B:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v5, v6}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LX/6zp;->A03:Landroid/view/View;

    .line 326
    .line 327
    move-object/from16 v40, v0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    iget-object v0, v0, LX/6zp;->A04:Landroid/view/View;

    .line 336
    .line 337
    move-object/from16 v39, v0

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v19

    .line 343
    .line 344
    iget-object v4, v0, LX/6zp;->A07:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LX/6zp;->A01:Landroid/view/View;

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_3
    const/4 v1, 0x2

    .line 359
    move-object/from16 v0, v41

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v19

    .line 365
    .line 366
    iget-object v0, v0, LX/6zp;->A0C:LX/2tA;

    .line 367
    .line 368
    move-object/from16 v38, v0

    .line 369
    .line 370
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    iget-object v0, v0, LX/6zp;->A0I:LX/2tA;

    .line 376
    .line 377
    move-object/from16 v37, v0

    .line 378
    .line 379
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    iget-object v0, v0, LX/6zp;->A0D:LX/2tA;

    .line 385
    .line 386
    move-object/from16 v36, v0

    .line 387
    .line 388
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    iget-object v0, v0, LX/6zp;->A0H:LX/2tA;

    .line 394
    .line 395
    move-object/from16 v35, v0

    .line 396
    .line 397
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v19

    .line 401
    .line 402
    iget-object v0, v0, LX/6zp;->A0E:LX/2tA;

    .line 403
    .line 404
    move-object/from16 v34, v0

    .line 405
    .line 406
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    iget-object v2, v0, LX/6zp;->A0F:LX/2tA;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, LX/6zp;->A0G:LX/2tA;

    .line 417
    .line 418
    move-object/from16 v33, v0

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v19

    .line 424
    .line 425
    iget-object v0, v0, LX/6zp;->A05:Landroid/view/View;

    .line 426
    .line 427
    move-object/from16 v32, v0

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, LX/6zg;->A0H:Ljava/lang/Integer;

    .line 433
    .line 434
    move-object/from16 v31, v0

    .line 435
    .line 436
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    packed-switch v0, :pswitch_data_0

    .line 441
    .line 442
    .line 443
    const v0, 0x7f080642

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f040505

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    iget-object v0, v0, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v34

    .line 482
    .line 483
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v33

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v36

    .line 495
    .line 496
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v35

    .line 500
    .line 501
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v38

    .line 505
    .line 506
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v37

    .line 510
    .line 511
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v42 .. v42}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, LX/3hl;->A09:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, LX/3hk;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/3hk;

    .line 538
    .line 539
    invoke-static {v4}, LX/7w4;->A01(LX/3hk;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v0}, LX/7w4;->A01(LX/3hk;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/2addr v9, v0

    .line 548
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const v4, 0x7f1000d6

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    int-to-long v7, v9

    .line 564
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v4, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v41

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_4
    :goto_4
    invoke-virtual/range {v42 .. v42}, LX/1dd;->A0D()LX/2Ky;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    if-ne v4, v0, :cond_5

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    :cond_5
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    move-object/from16 v0, v31

    .line 598
    .line 599
    if-ne v0, v4, :cond_6

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    :cond_6
    iget-boolean v0, v11, LX/6zg;->A0B:Z

    .line 603
    .line 604
    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v7, 0x3e99999a    # 0.3f

    .line 607
    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    move-object/from16 v0, v40

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v39

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :goto_5
    move-object/from16 v0, v19

    .line 622
    .line 623
    iget-object v0, v0, LX/6zp;->A06:Landroid/view/ViewGroup;

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v41

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 634
    .line 635
    .line 636
    :goto_6
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A03()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_8

    .line 641
    .line 642
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A01()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/high16 v0, 0x3f800000    # 1.0f

    .line 647
    .line 648
    if-eqz v1, :cond_7

    .line 649
    .line 650
    const v0, 0x3e99999a    # 0.3f

    .line 651
    .line 652
    .line 653
    :cond_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 654
    .line 655
    .line 656
    :cond_8
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/high16 v0, 0x3f800000    # 1.0f

    .line 667
    .line 668
    if-eqz v1, :cond_9

    .line 669
    .line 670
    const v0, 0x3e99999a    # 0.3f

    .line 671
    .line 672
    .line 673
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    .line 676
    :cond_a
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A03()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A01()Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/high16 v0, 0x3f800000    # 1.0f

    .line 687
    .line 688
    if-eqz v1, :cond_b

    .line 689
    .line 690
    const v0, 0x3e99999a    # 0.3f

    .line 691
    .line 692
    .line 693
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-virtual/range {v35 .. v35}, LX/2tA;->A03()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_e

    .line 701
    .line 702
    invoke-virtual/range {v35 .. v35}, LX/2tA;->A01()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 707
    .line 708
    if-eqz v1, :cond_d

    .line 709
    .line 710
    const v0, 0x3e99999a    # 0.3f

    .line 711
    .line 712
    .line 713
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 714
    .line 715
    .line 716
    :cond_e
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A03()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_10

    .line 721
    .line 722
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 727
    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    const v0, 0x3e99999a    # 0.3f

    .line 731
    .line 732
    .line 733
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 734
    .line 735
    .line 736
    :cond_10
    invoke-virtual/range {v37 .. v37}, LX/2tA;->A03()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_12

    .line 741
    .line 742
    invoke-virtual/range {v37 .. v37}, LX/2tA;->A01()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/high16 v0, 0x3f800000    # 1.0f

    .line 747
    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    const v0, 0x3e99999a    # 0.3f

    .line 751
    .line 752
    .line 753
    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 754
    .line 755
    .line 756
    :cond_12
    invoke-virtual/range {v33 .. v33}, LX/2tA;->A03()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    invoke-virtual/range {v33 .. v33}, LX/2tA;->A01()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    const v4, 0x3e99999a    # 0.3f

    .line 769
    .line 770
    .line 771
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v33 .. v33}, LX/2tA;->A00()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_14

    .line 779
    .line 780
    move-object/from16 v0, v40

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    :cond_14
    :goto_7
    move-object/from16 v0, v39

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_15
    move-object/from16 v0, v42

    .line 791
    .line 792
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 793
    .line 794
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    move-object/from16 v0, v40

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v39

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    :cond_16
    if-eqz v10, :cond_1

    .line 814
    .line 815
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v1, 0x7f123c98

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object/from16 v0, v40

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_17
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A03()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_18
    if-nez v8, :cond_19

    .line 853
    .line 854
    if-nez v9, :cond_19

    .line 855
    .line 856
    move-object/from16 v0, v40

    .line 857
    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v39

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_19
    move-object/from16 v0, v40

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    :goto_8
    move-object/from16 v0, v39

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v19

    .line 885
    .line 886
    iget-object v0, v0, LX/6zp;->A06:Landroid/view/ViewGroup;

    .line 887
    .line 888
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v41

    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :pswitch_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v23

    .line 905
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 916
    .line 917
    move-object/from16 v0, v22

    .line 918
    .line 919
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, v19

    .line 923
    .line 924
    iget-object v0, v0, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 925
    .line 926
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-virtual {v0, v13, v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x1

    .line 936
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v21

    .line 940
    const/4 v14, 0x0

    .line 941
    if-eqz v12, :cond_1b

    .line 942
    .line 943
    const/4 v14, 0x1

    .line 944
    :cond_1b
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 945
    .line 946
    .line 947
    if-eqz v14, :cond_1c

    .line 948
    .line 949
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v9}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    xor-int/lit8 v14, v14, 0x1

    .line 957
    .line 958
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 959
    .line 960
    .line 961
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v12, v9}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    iget-boolean v14, v11, LX/6zg;->A09:Z

    .line 972
    .line 973
    if-eqz v14, :cond_39

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    iput v13, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 977
    .line 978
    iput v13, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 979
    .line 980
    move-object/from16 v13, v19

    .line 981
    .line 982
    iget-object v14, v13, LX/6zp;->A00:Landroid/graphics/drawable/Drawable;

    .line 983
    .line 984
    if-nez v14, :cond_1d

    .line 985
    .line 986
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-static {v13}, LX/7eT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    move-object/from16 v13, v19

    .line 995
    .line 996
    iput-object v14, v13, LX/6zp;->A00:Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    :cond_1d
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    .line 1000
    .line 1001
    const v14, 0x7f124174

    .line 1002
    .line 1003
    .line 1004
    :goto_9
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    invoke-virtual {v7, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_a
    new-instance v14, LX/89a;

    .line 1020
    .line 1021
    move-object/from16 v13, v19

    .line 1022
    .line 1023
    invoke-direct {v14, v12, v11, v8, v13}, LX/89a;-><init>(Lcom/instagram/model/reels/Reel;LX/6zg;LX/6gl;LX/6zp;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_38

    .line 1038
    .line 1039
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v20

    .line 1043
    :goto_b
    iget-object v0, v11, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    move-object/from16 v0, v42

    .line 1048
    .line 1049
    iget-object v0, v0, LX/1dd;->A0L:LX/42i;

    .line 1050
    .line 1051
    if-nez v0, :cond_1e

    .line 1052
    .line 1053
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_1e

    .line 1062
    .line 1063
    iget-boolean v0, v11, LX/6zg;->A0B:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_33

    .line 1066
    .line 1067
    move-object/from16 v0, v34

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v36

    .line 1076
    .line 1077
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v0, v35

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v38

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, v37

    .line 1091
    .line 1092
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v37 .. v37}, LX/2tA;->A01()Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    new-instance v0, LX/873;

    .line 1100
    .line 1101
    invoke-direct {v0, v11, v8}, LX/873;-><init>(LX/6zg;LX/6gl;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_c
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_1e

    .line 1112
    .line 1113
    iget-boolean v0, v11, LX/6zg;->A0B:Z

    .line 1114
    .line 1115
    if-nez v0, :cond_1e

    .line 1116
    .line 1117
    move-object/from16 v0, v19

    .line 1118
    .line 1119
    invoke-static {v11, v8, v0}, LX/6zn;->A01(LX/6zg;LX/6gl;LX/6zp;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-nez v12, :cond_1f

    .line 1132
    .line 1133
    move-object/from16 v12, v20

    .line 1134
    .line 1135
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1136
    .line 1137
    .line 1138
    :cond_1f
    const/16 v17, 0x0

    .line 1139
    .line 1140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v16

    .line 1144
    iget-object v12, v11, LX/6zg;->A02:Ljava/lang/Integer;

    .line 1145
    .line 1146
    const-string v14, " \u2022 "

    .line 1147
    .line 1148
    if-eqz v12, :cond_21

    .line 1149
    .line 1150
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v16

    .line 1154
    invoke-static/range {v42 .. v42}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    iget-object v12, v11, LX/6zg;->A02:Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    check-cast v12, LX/3hk;

    .line 1176
    .line 1177
    iget-object v12, v12, LX/3hk;->A02:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    if-lez v13, :cond_20

    .line 1184
    .line 1185
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1186
    .line 1187
    .line 1188
    :cond_20
    const v15, 0x7f12324a

    .line 1189
    .line 1190
    .line 1191
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    move-object/from16 v12, v23

    .line 1196
    .line 1197
    invoke-virtual {v12, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    move-object/from16 v12, v16

    .line 1202
    .line 1203
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    const/16 v15, 0x20

    .line 1208
    .line 1209
    const/16 v13, 0xa

    .line 1210
    .line 1211
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v16, v21

    .line 1223
    .line 1224
    :cond_21
    iget-object v12, v11, LX/6zg;->A05:Ljava/lang/String;

    .line 1225
    .line 1226
    if-eqz v12, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    if-lez v12, :cond_22

    .line 1233
    .line 1234
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1235
    .line 1236
    .line 1237
    :cond_22
    const v15, 0x7f1237f8

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v11, LX/6zg;->A05:Ljava/lang/String;

    .line 1241
    .line 1242
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    move-object/from16 v12, v23

    .line 1247
    .line 1248
    invoke-virtual {v12, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    const/16 v15, 0x20

    .line 1253
    .line 1254
    const/16 v13, 0xa

    .line 1255
    .line 1256
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v16, v21

    .line 1268
    .line 1269
    :cond_23
    iget-object v12, v11, LX/6zg;->A01:Ljava/lang/Float;

    .line 1270
    .line 1271
    if-eqz v12, :cond_32

    .line 1272
    .line 1273
    move-object/from16 v12, v19

    .line 1274
    .line 1275
    iget-object v13, v12, LX/6zp;->A09:Landroid/widget/ImageView;

    .line 1276
    .line 1277
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, LX/Fry;

    .line 1285
    .line 1286
    if-nez v12, :cond_24

    .line 1287
    .line 1288
    new-instance v12, LX/Fry;

    .line 1289
    .line 1290
    invoke-direct {v12, v7, v9}, LX/Fry;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1291
    .line 1292
    .line 1293
    iput-boolean v1, v12, LX/Fry;->A09:Z

    .line 1294
    .line 1295
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1296
    .line 1297
    .line 1298
    const v15, 0x7f070024

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v7, v23

    .line 1302
    .line 1303
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    invoke-virtual {v12, v7}, LX/Fry;->A02(I)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v7, v22

    .line 1311
    .line 1312
    invoke-virtual {v12, v7}, LX/Fry;->A04(Ljava/lang/Integer;)V

    .line 1313
    .line 1314
    .line 1315
    const v15, 0x7f070023

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v7, v23

    .line 1319
    .line 1320
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    invoke-virtual {v12, v7}, LX/Fry;->A03(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_24
    iget-object v7, v11, LX/6zg;->A01:Ljava/lang/Float;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    invoke-virtual {v12, v7}, LX/Fry;->A01(F)V

    .line 1337
    .line 1338
    .line 1339
    :goto_d
    iget-object v7, v11, LX/6zg;->A03:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v7, :cond_31

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-lez v7, :cond_25

    .line 1348
    .line 1349
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1350
    .line 1351
    .line 1352
    :cond_25
    iget-object v7, v11, LX/6zg;->A03:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1355
    .line 1356
    .line 1357
    :goto_e
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 1358
    .line 1359
    const-wide v12, 0x810596000309eaL

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    invoke-static {v7, v9, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    const-wide v12, 0x810596000409ebL

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    invoke-static {v7, v9, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-nez v7, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-eqz v7, :cond_27

    .line 1388
    .line 1389
    :cond_26
    const/16 v17, 0x1

    .line 1390
    .line 1391
    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-nez v7, :cond_30

    .line 1400
    .line 1401
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-eqz v7, :cond_30

    .line 1406
    .line 1407
    :goto_f
    move-object/from16 v7, v20

    .line 1408
    .line 1409
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v7, v11, LX/6zg;->A0C:Z

    .line 1413
    .line 1414
    if-eqz v7, :cond_28

    .line 1415
    .line 1416
    move-object/from16 v7, v32

    .line 1417
    .line 1418
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_28
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Bai()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    invoke-static {v5, v7}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v7, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 1429
    .line 1430
    if-nez v7, :cond_29

    .line 1431
    .line 1432
    iget-object v7, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1433
    .line 1434
    if-nez v7, :cond_29

    .line 1435
    .line 1436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    if-nez v7, :cond_2e

    .line 1441
    .line 1442
    :cond_29
    iget-object v7, v11, LX/6zg;->A01:Ljava/lang/Float;

    .line 1443
    .line 1444
    if-nez v7, :cond_2e

    .line 1445
    .line 1446
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    if-nez v7, :cond_2f

    .line 1451
    .line 1452
    iget-object v7, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 1453
    .line 1454
    if-nez v7, :cond_2a

    .line 1455
    .line 1456
    iget-object v7, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1457
    .line 1458
    if-eqz v7, :cond_2d

    .line 1459
    .line 1460
    iget-boolean v7, v11, LX/6zg;->A0A:Z

    .line 1461
    .line 1462
    if-nez v7, :cond_2d

    .line 1463
    .line 1464
    :cond_2a
    move-object/from16 v0, v41

    .line 1465
    .line 1466
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v7, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 1470
    .line 1471
    if-nez v7, :cond_2b

    .line 1472
    .line 1473
    iget-object v0, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1474
    .line 1475
    if-eqz v0, :cond_2c

    .line 1476
    .line 1477
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1478
    .line 1479
    :cond_2b
    move-object/from16 v0, v41

    .line 1480
    .line 1481
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2c
    :goto_10
    new-instance v7, LX/875;

    .line 1485
    .line 1486
    invoke-direct {v7, v8, v10}, LX/875;-><init>(LX/6gl;Lcom/instagram/user/model/User;)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v0, v40

    .line 1490
    .line 1491
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v7, LX/876;

    .line 1495
    .line 1496
    invoke-direct {v7, v8, v10}, LX/876;-><init>(LX/6gl;Lcom/instagram/user/model/User;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v0, v39

    .line 1500
    .line 1501
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, LX/877;

    .line 1505
    .line 1506
    invoke-direct {v0, v11, v8}, LX/877;-><init>(LX/6zg;LX/6gl;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3D()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_4

    .line 1517
    .line 1518
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_4

    .line 1523
    .line 1524
    const/4 v1, 0x0

    .line 1525
    goto/16 :goto_4

    .line 1526
    .line 1527
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_2f

    .line 1532
    .line 1533
    :cond_2e
    move-object/from16 v0, v41

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_10

    .line 1539
    :cond_2f
    move-object/from16 v7, v41

    .line 1540
    .line 1541
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_10

    .line 1548
    :cond_30
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v20

    .line 1552
    goto/16 :goto_f

    .line 1553
    .line 1554
    :cond_31
    move-object/from16 v21, v16

    .line 1555
    .line 1556
    goto/16 :goto_e

    .line 1557
    .line 1558
    :cond_32
    move-object/from16 v7, v19

    .line 1559
    .line 1560
    iget-object v7, v7, LX/6zp;->A09:Landroid/widget/ImageView;

    .line 1561
    .line 1562
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_d

    .line 1566
    .line 1567
    :cond_33
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_34

    .line 1572
    .line 1573
    move-object/from16 v0, v34

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v0, v36

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v0, v35

    .line 1587
    .line 1588
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v0, v37

    .line 1592
    .line 1593
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v0, v38

    .line 1597
    .line 1598
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    const v12, 0x7f1238be

    .line 1606
    .line 1607
    .line 1608
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    new-instance v0, LX/874;

    .line 1624
    .line 1625
    invoke-direct {v0, v11, v8}, LX/874;-><init>(LX/6zg;LX/6gl;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_c

    .line 1632
    .line 1633
    :cond_34
    move-object/from16 v0, v36

    .line 1634
    .line 1635
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v0, v35

    .line 1639
    .line 1640
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v0, v38

    .line 1644
    .line 1645
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v0, v37

    .line 1649
    .line 1650
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v0, v34

    .line 1657
    .line 1658
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A01()Landroid/view/View;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    const v12, 0x7f1238d4

    .line 1666
    .line 1667
    .line 1668
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v9}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 1688
    .line 1689
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v17

    .line 1693
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1694
    .line 1695
    const-wide v12, 0x810a2100021487L

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0, v9, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v16

    .line 1708
    const-wide v12, 0x810a2100011486L

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0, v9, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    const-wide v12, 0x810a2100031488L

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v9, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    const v12, 0x7f080705

    .line 1735
    .line 1736
    .line 1737
    if-eqz v14, :cond_37

    .line 1738
    .line 1739
    if-eqz v0, :cond_35

    .line 1740
    .line 1741
    if-eqz v17, :cond_37

    .line 1742
    .line 1743
    :cond_35
    const v12, 0x7f0805de

    .line 1744
    .line 1745
    .line 1746
    :cond_36
    :goto_11
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A01()Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Landroid/widget/ImageView;

    .line 1751
    .line 1752
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A01()Landroid/view/View;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    new-instance v0, LX/89b;

    .line 1760
    .line 1761
    invoke-direct {v0, v15, v11, v8, v10}, LX/89b;-><init>(LX/0lf;LX/6zg;LX/6gl;Lcom/instagram/user/model/User;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_c

    .line 1768
    .line 1769
    :cond_37
    if-eqz v16, :cond_36

    .line 1770
    .line 1771
    const v12, 0x7f080886

    .line 1772
    .line 1773
    .line 1774
    goto :goto_11

    .line 1775
    :cond_38
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v20

    .line 1779
    goto/16 :goto_b

    .line 1780
    .line 1781
    :cond_39
    iget-boolean v14, v11, LX/6zg;->A0A:Z

    .line 1782
    .line 1783
    if-eqz v14, :cond_3a

    .line 1784
    .line 1785
    iget-object v14, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1786
    .line 1787
    if-eqz v14, :cond_3a

    .line 1788
    .line 1789
    const/4 v14, 0x0

    .line 1790
    iput v14, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1791
    .line 1792
    iput v14, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1793
    .line 1794
    const/16 v14, 0x10

    .line 1795
    .line 1796
    invoke-static {v7, v14}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v14

    .line 1800
    float-to-int v14, v14

    .line 1801
    move/from16 v16, v14

    .line 1802
    .line 1803
    const v14, 0x7f06019f

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v29

    .line 1810
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v30

    .line 1814
    iget-object v14, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1815
    .line 1816
    iget-object v14, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static {v14}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v25

    .line 1822
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v26

    .line 1826
    new-instance v13, LX/2NQ;

    .line 1827
    .line 1828
    move-object/from16 v24, v13

    .line 1829
    .line 1830
    move/from16 v27, v16

    .line 1831
    .line 1832
    move/from16 v28, v6

    .line 1833
    .line 1834
    invoke-direct/range {v24 .. v30}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1838
    .line 1839
    .line 1840
    const v14, 0x7f123851

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_9

    .line 1844
    .line 1845
    :cond_3a
    if-nez v12, :cond_3b

    .line 1846
    .line 1847
    iget-boolean v13, v11, LX/6zg;->A0I:Z

    .line 1848
    .line 1849
    if-eqz v13, :cond_3b

    .line 1850
    .line 1851
    const v13, 0x7f0407b2

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v7, v13}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v13

    .line 1858
    invoke-virtual {v7, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v16

    .line 1862
    :cond_3b
    move-object/from16 v13, v16

    .line 1863
    .line 1864
    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1865
    .line 1866
    .line 1867
    const v13, 0x7f124066

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v13, v22

    .line 1878
    .line 1879
    invoke-static {v0, v13}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_a

    .line 1883
    .line 1884
    :pswitch_1
    if-eqz v10, :cond_1

    .line 1885
    .line 1886
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-static {v4, v12}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v0, v19

    .line 1899
    .line 1900
    iget-object v0, v0, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1901
    .line 1902
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v0, v13, v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v1, 0x0

    .line 1910
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1914
    .line 1915
    .line 1916
    const v13, 0x7f124066

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v13

    .line 1923
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v0, v12}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v11, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 1930
    .line 1931
    if-eqz v0, :cond_3c

    .line 1932
    .line 1933
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_3c

    .line 1942
    .line 1943
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_41

    .line 1948
    .line 1949
    move-object/from16 v0, v34

    .line 1950
    .line 1951
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v0, v36

    .line 1958
    .line 1959
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v0, v35

    .line 1963
    .line 1964
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v0, v37

    .line 1968
    .line 1969
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v0, v38

    .line 1973
    .line 1974
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    const v12, 0x7f1238be

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_3c
    :goto_12
    move-object/from16 v0, v19

    .line 2000
    .line 2001
    iget-object v0, v0, LX/6zp;->A09:Landroid/widget/ImageView;

    .line 2002
    .line 2003
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 2007
    .line 2008
    if-nez v0, :cond_3e

    .line 2009
    .line 2010
    iget-object v0, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 2011
    .line 2012
    if-nez v0, :cond_3e

    .line 2013
    .line 2014
    move-object/from16 v0, v41

    .line 2015
    .line 2016
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    .line 2018
    .line 2019
    :goto_13
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, LX/878;

    .line 2027
    .line 2028
    invoke-direct {v0, v11, v8}, LX/878;-><init>(LX/6zg;LX/6gl;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3D()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_3d

    .line 2039
    .line 2040
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4

    .line 2045
    .line 2046
    :cond_3d
    const/4 v1, 0x1

    .line 2047
    goto/16 :goto_4

    .line 2048
    .line 2049
    :cond_3e
    move-object/from16 v0, v41

    .line 2050
    .line 2051
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v11, LX/6zg;->A07:Ljava/lang/String;

    .line 2060
    .line 2061
    if-nez v0, :cond_3f

    .line 2062
    .line 2063
    iget-object v0, v11, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 2064
    .line 2065
    if-eqz v0, :cond_40

    .line 2066
    .line 2067
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 2068
    .line 2069
    :cond_3f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    :cond_40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    move-object/from16 v0, v41

    .line 2077
    .line 2078
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_13

    .line 2082
    :cond_41
    move-object/from16 v0, v36

    .line 2083
    .line 2084
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v0, v35

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v0, v38

    .line 2093
    .line 2094
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v0, v37

    .line 2098
    .line 2099
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v0, v34

    .line 2103
    .line 2104
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v6}, LX/2tA;->A02(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    const v12, 0x7f1238d4

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    new-instance v0, LX/89c;

    .line 2137
    .line 2138
    invoke-direct {v0, v15, v11, v8, v10}, LX/89c;-><init>(LX/0lf;LX/6zg;LX/6gl;Lcom/instagram/user/model/User;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v0, v19

    .line 2145
    .line 2146
    invoke-static {v11, v8, v0}, LX/6zn;->A01(LX/6zg;LX/6gl;LX/6zp;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_12

    .line 2150
    .line 2151
    :pswitch_2
    iget-object v9, v11, LX/6zg;->A0D:LX/7mi;

    .line 2152
    .line 2153
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v9, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 2157
    .line 2158
    move-object/from16 v0, v19

    .line 2159
    .line 2160
    iget-object v12, v0, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v12, v13, v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v12, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 2179
    .line 2180
    move-object/from16 v16, v0

    .line 2181
    .line 2182
    invoke-static/range {v16 .. v16}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v12

    .line 2189
    const v1, 0x7f122cf7

    .line 2190
    .line 2191
    .line 2192
    invoke-interface/range {v16 .. v16}, LX/1AZ;->getName()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v0, v34

    .line 2208
    .line 2209
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v0, v36

    .line 2216
    .line 2217
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v0, v35

    .line 2221
    .line 2222
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v0, v33

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v0, v38

    .line 2231
    .line 2232
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v0, v37

    .line 2236
    .line 2237
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 2241
    .line 2242
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    iget v14, v9, LX/7mi;->A00:I

    .line 2246
    .line 2247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v15

    .line 2251
    const v12, 0x7f1000ca

    .line 2252
    .line 2253
    .line 2254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    int-to-long v0, v14

    .line 2263
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v15, v12, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v0, v41

    .line 2279
    .line 2280
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v0, v19

    .line 2284
    .line 2285
    iget-object v0, v0, LX/6zp;->A01:Landroid/view/View;

    .line 2286
    .line 2287
    if-nez v0, :cond_42

    .line 2288
    .line 2289
    move-object/from16 v0, v19

    .line 2290
    .line 2291
    iget-object v0, v0, LX/6zp;->A08:Landroid/view/ViewStub;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    move-object/from16 v0, v19

    .line 2298
    .line 2299
    iput-object v1, v0, LX/6zp;->A01:Landroid/view/View;

    .line 2300
    .line 2301
    const v0, 0x7f0a2523

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2309
    .line 2310
    move-object/from16 v0, v19

    .line 2311
    .line 2312
    iput-object v1, v0, LX/6zp;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2313
    .line 2314
    :cond_42
    move-object/from16 v0, v19

    .line 2315
    .line 2316
    iget-object v0, v0, LX/6zp;->A01:Landroid/view/View;

    .line 2317
    .line 2318
    if-eqz v0, :cond_4b

    .line 2319
    .line 2320
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-interface/range {v16 .. v16}, LX/1AZ;->AZD()LX/2DY;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    sget-object v0, LX/2DY;->A05:LX/2DY;

    .line 2328
    .line 2329
    const/4 v7, 0x0

    .line 2330
    if-eq v1, v0, :cond_43

    .line 2331
    .line 2332
    const/4 v7, 0x1

    .line 2333
    :cond_43
    move-object/from16 v0, v19

    .line 2334
    .line 2335
    iget-object v1, v0, LX/6zp;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2336
    .line 2337
    if-eqz v1, :cond_4a

    .line 2338
    .line 2339
    if-eqz v7, :cond_44

    .line 2340
    .line 2341
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v1, v0, LX/6zp;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2345
    .line 2346
    if-eqz v1, :cond_49

    .line 2347
    .line 2348
    invoke-interface/range {v16 .. v16}, LX/1AZ;->AZD()LX/2DY;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 2353
    .line 2354
    .line 2355
    :goto_14
    new-instance v0, LX/879;

    .line 2356
    .line 2357
    invoke-direct {v0, v9, v8}, LX/879;-><init>(LX/7mi;LX/6gl;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v1, LX/871;

    .line 2364
    .line 2365
    invoke-direct {v1, v9, v8}, LX/871;-><init>(LX/7mi;LX/6gl;)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v0, v40

    .line 2369
    .line 2370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v1, LX/872;

    .line 2374
    .line 2375
    invoke-direct {v1, v9, v8}, LX/872;-><init>(LX/7mi;LX/6gl;)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v0, v39

    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2381
    .line 2382
    .line 2383
    iget-boolean v1, v9, LX/7mi;->A02:Z

    .line 2384
    .line 2385
    goto/16 :goto_4

    .line 2386
    .line 2387
    :cond_44
    const/4 v0, 0x4

    .line 2388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_14

    .line 2392
    :cond_45
    const-wide/16 v5, 0x0

    .line 2393
    .line 2394
    goto/16 :goto_2

    .line 2395
    .line 2396
    :cond_46
    const-wide/16 v2, 0x0

    .line 2397
    .line 2398
    goto/16 :goto_1

    .line 2399
    .line 2400
    :cond_47
    const/4 v12, 0x0

    .line 2401
    goto/16 :goto_0

    .line 2402
    .line 2403
    :cond_48
    const/16 v0, 0x8e

    .line 2404
    .line 2405
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2414
    .line 2415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    const v1, 0x6a2bf3fa

    .line 2419
    .line 2420
    .line 2421
    move/from16 v0, v18

    .line 2422
    .line 2423
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 2424
    .line 2425
    .line 2426
    throw v2

    .line 2427
    :cond_49
    const-string v1, "Holder#reelBrandingBadgeView is not initialized"

    .line 2428
    .line 2429
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2430
    .line 2431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v0

    .line 2435
    :cond_4a
    const-string v1, "Holder#reelBrandingBadgeView is not initialized"

    .line 2436
    .line 2437
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2438
    .line 2439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    throw v0

    .line 2443
    :cond_4b
    const-string v1, "Holder#reelRing is not initialized"

    .line 2444
    .line 2445
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    throw v0

    .line 2451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/6zg;

    .line 1
    .line 2
    iget-object v0, p2, LX/6zg;->A0D:LX/7mi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x734b6273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0d0fc0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7o9;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7o9;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x2ee34481

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/6hM;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0d1142

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v0, LX/6zp;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/6zp;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5ce734b5

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x8e

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x283aa28

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p2, LX/6zg;

    .line 10
    .line 11
    iget-object v0, p2, LX/6zg;->A0D:LX/7mi;

    .line 12
    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p2, LX/6zg;

    .line 24
    .line 25
    iget-object v0, p2, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
