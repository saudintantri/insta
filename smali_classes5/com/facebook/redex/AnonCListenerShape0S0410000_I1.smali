.class public Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, 0x4fc3be9d

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/GTa;

    .line 17
    .line 18
    iget-object v2, v4, LX/GTa;->A0B:LX/01o;

    .line 19
    .line 20
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/N5r;

    .line 25
    .line 26
    iget-object v3, v4, LX/GTa;->A04:LX/G4y;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v2, "viewModel"

    .line 30
    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    iget-object v7, v3, LX/G4y;->A02:LX/ARm;

    .line 34
    .line 35
    iget-object v6, v3, LX/G4y;->A01:LX/ARp;

    .line 36
    .line 37
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v12, v3, LX/G4y;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v4, LX/GTa;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0x1e0

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    move-object v13, v10

    .line 49
    move-object v15, v10

    .line 50
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, LX/GTa;->A04:LX/G4y;

    .line 54
    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/2wz;

    .line 66
    .line 67
    const/16 v2, 0x5cf

    .line 68
    .line 69
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v3, v2}, LX/G4y;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, LX/Art;->A01()V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/HS3;

    .line 100
    .line 101
    invoke-direct {v3}, LX/HS3;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/02L;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LX/HS3;->A01(ZZ)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    const/16 v0, 0xac

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 126
    .line 127
    .line 128
    const v0, 0x4f9f8947

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    const v1, 0x7f9677c4

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 143
    .line 144
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/EPS;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-boolean v2, v3, LX/EPS;->A00:Z

    .line 151
    .line 152
    xor-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput-boolean v2, v3, LX/EPS;->A00:Z

    .line 155
    .line 156
    const-string v4, "button"

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const-string v10, "caption_expand"

    .line 161
    .line 162
    iget-object v5, v3, LX/EPS;->A01:LX/2uI;

    .line 163
    .line 164
    const-string v2, "source"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v4}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, LX/EPS;->A02:LX/ELg;

    .line 170
    .line 171
    iget v2, v4, LX/ELg;->A00:I

    .line 172
    .line 173
    int-to-long v6, v2

    .line 174
    iget-object v2, v4, LX/ELg;->A04:LX/1M5;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual/range {v5 .. v10}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/3BJ;

    .line 194
    .line 195
    iget-boolean v0, v3, LX/EPS;->A00:Z

    .line 196
    .line 197
    invoke-virtual {v3, v4, v2, v5, v0}, LX/EPS;->A00(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    const v0, -0x1dfce8ee

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v10, "caption_shrink"

    .line 205
    .line 206
    iget-object v5, v3, LX/EPS;->A01:LX/2uI;

    .line 207
    .line 208
    const-string v2, "source"

    .line 209
    .line 210
    invoke-virtual {v5, v2, v4}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, LX/EPS;->A02:LX/ELg;

    .line 214
    .line 215
    iget v2, v4, LX/ELg;->A00:I

    .line 216
    .line 217
    int-to-long v6, v2

    .line 218
    iget-object v2, v4, LX/ELg;->A04:LX/1M5;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-virtual/range {v5 .. v10}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, LX/EPS;->A03:LX/ERe;

    .line 228
    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-virtual {v2}, LX/ERe;->A01()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, v3, LX/EPS;->A03:LX/ERe;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, LX/ERe;->A01()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const v1, 0x44e06977

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    iget-boolean v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 257
    .line 258
    const v3, 0x7fffffff

    .line 259
    .line 260
    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/DLA;

    .line 266
    .line 267
    iget v4, v2, LX/DLA;->A00:I

    .line 268
    .line 269
    if-eq v4, v3, :cond_5

    .line 270
    .line 271
    iget-object v2, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    invoke-static {v2}, LX/3xL;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 284
    .line 285
    iget-object v8, v2, Lcom/instagram/feed/media/IcebreakerMessage;->A00:Ljava/lang/String;

    .line 286
    .line 287
    :goto_3
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lcom/instagram/feed/media/OnFeedMessages;

    .line 290
    .line 291
    invoke-static {v6}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    const-string v2, "WHATSAPP"

    .line 305
    .line 306
    invoke-static {v11, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/DLA;

    .line 315
    .line 316
    iget-object v7, v2, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-nez v7, :cond_7

    .line 319
    .line 320
    invoke-static {}, LX/92k;->A0o()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_5
    iget-object v2, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    iget-object v8, v2, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v2}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/2xD;->A06:LX/2xD;

    .line 339
    .line 340
    invoke-static {v3, v2, v8}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget v2, v2, LX/DLA;->A00:I

    .line 349
    .line 350
    if-ne v2, v3, :cond_8

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    :cond_8
    if-lez v4, :cond_a

    .line 354
    .line 355
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v2, "whatsapp"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 372
    .line 373
    const-wide v2, 0x81084400000f83L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v4, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v2, "phone"

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v2, "text"

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v7, :cond_9

    .line 405
    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    invoke-static {v9}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v2, LX/HPD;

    .line 413
    .line 414
    invoke-direct {v2, v3}, LX/HPD;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4, v7, v10}, LX/HPD;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :cond_9
    sget-object v2, LX/2xD;->A06:LX/2xD;

    .line 422
    .line 423
    invoke-static {v9, v2, v8}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    .line 427
    .line 428
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LX/ERY;

    .line 431
    .line 432
    if-eqz v7, :cond_c

    .line 433
    .line 434
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/DLA;

    .line 437
    .line 438
    iget-object v9, v0, LX/DLA;->A09:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v9, :cond_b

    .line 441
    .line 442
    const-string v9, "-1"

    .line 443
    .line 444
    :cond_b
    invoke-static {v5}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    const/4 v8, 0x0

    .line 449
    move-object v10, v8

    .line 450
    invoke-virtual/range {v7 .. v13}, LX/ERY;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 451
    .line 452
    .line 453
    :cond_c
    const v0, 0x70480a15

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v10

    .line 462
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
