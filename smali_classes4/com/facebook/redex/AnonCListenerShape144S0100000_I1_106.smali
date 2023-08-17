.class public Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7d8c5083

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Bjx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Bjx;->A04:Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {v1}, LX/Bjx;->A00(LX/Bjx;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xe5f2c88

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v0, -0x19fb4197

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/9y5;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/9y5;->A0C:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v1}, LX/9y5;->A02(LX/9y5;)V

    .line 44
    .line 45
    .line 46
    const v0, -0xe8739e3

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const v0, -0xe271de5

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/9xW;

    .line 60
    .line 61
    iget-object v0, v6, LX/9xW;->A0P:LX/01o;

    .line 62
    .line 63
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    .line 78
    .line 79
    invoke-static {v1, v2, v5, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/9xW;->A0M:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/CDp;

    .line 97
    .line 98
    iget-object v0, v6, LX/9xW;->A0J:LX/01o;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 112
    .line 113
    const-string v0, "ig_digital_fan_club_share_as_story_sticker_click"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x521

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "creator_management_consideration"

    .line 126
    .line 127
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    const v0, -0x21f92a32

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, -0x22861c1a

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/9xW;

    .line 147
    .line 148
    iget-object v0, v5, LX/9xW;->A0M:LX/01o;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CDp;

    .line 155
    .line 156
    iget-object v0, v5, LX/9xW;->A0J:LX/01o;

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 170
    .line 171
    const-string v0, "ig_fan_club_view_member_list_button_tapped"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x560

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "creator_management_consideration"

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v5, LX/9xW;->A0P:LX/01o;

    .line 196
    .line 197
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LX/92q;->A0o()V

    .line 206
    .line 207
    .line 208
    const-string v2, "PROFILE"

    .line 209
    .line 210
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/DMk;

    .line 220
    .line 221
    invoke-direct {v0}, LX/DMk;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x43e37448

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    const v0, 0x3452f1e3

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/9wU;

    .line 242
    .line 243
    iget-object v1, v2, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v2, v0}, LX/9wU;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/9wU;Z)V

    .line 247
    .line 248
    .line 249
    const v0, 0x6a65057e

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_4
    const v0, 0x2c3869da

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/9wU;

    .line 264
    .line 265
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, LX/9wU;->A05:LX/BJn;

    .line 269
    .line 270
    if-nez v5, :cond_0

    .line 271
    .line 272
    const-string v1, "datePickerController"

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_0
    iget-object v0, v3, LX/9wU;->A0E:LX/9Tk;

    .line 277
    .line 278
    const-string v1, "state"

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-wide v1, v0, LX/9Tk;->A00:J

    .line 283
    .line 284
    const-wide/high16 v6, -0x8000000000000000L

    .line 285
    .line 286
    cmp-long v0, v1, v6

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    new-instance v0, Ljava/util/Date;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 293
    .line 294
    .line 295
    :goto_1
    const/4 v2, 0x1

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v5, v0, v1, v1, v2}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 298
    .line 299
    .line 300
    const v0, -0x3f923fca

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_1
    iget-object v3, v3, LX/9wU;->A0J:Ljava/util/Calendar;

    .line 306
    .line 307
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/Date;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0xc

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    rem-int/2addr v0, v2

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    sub-int/2addr v2, v0

    .line 333
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 334
    .line 335
    .line 336
    :cond_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_5
    const v0, 0x28188ddf

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/9wU;

    .line 354
    .line 355
    iget-object v0, v1, LX/9wU;->A0E:LX/9Tk;

    .line 356
    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    const-string v1, "state"

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_3
    const/4 v7, 0x0

    .line 364
    const-string v8, ""

    .line 365
    .line 366
    iget-object v6, v0, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 367
    .line 368
    iget-object v10, v0, LX/9Tk;->A04:Ljava/lang/String;

    .line 369
    .line 370
    const-wide/high16 v11, -0x8000000000000000L

    .line 371
    .line 372
    new-instance v5, LX/9Tk;

    .line 373
    .line 374
    move-object v9, v7

    .line 375
    invoke-direct/range {v5 .. v12}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v1, LX/9wU;->A0E:LX/9Tk;

    .line 379
    .line 380
    invoke-static {v1}, LX/9wU;->A04(LX/9wU;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x16cc8a53

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    const v0, 0x43c2e18d

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/Hnw;

    .line 398
    .line 399
    iget-object v3, v4, LX/Hnw;->A0B:LX/BJn;

    .line 400
    .line 401
    invoke-static {v4}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_2
    const/4 v2, 0x0

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v3, v0, v1, v1, v2}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 416
    .line 417
    .line 418
    const v0, 0x748dc9c

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_4
    iget-object v0, v4, LX/Hnw;->A0F:Ljava/util/Date;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_7
    const v0, 0x1dbb36b6

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LX/9y5;

    .line 436
    .line 437
    invoke-static {v6}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-boolean v0, v6, LX/9y5;->A0E:Z

    .line 442
    .line 443
    iget-object v4, v6, LX/9y5;->A0C:Ljava/util/Date;

    .line 444
    .line 445
    if-nez v4, :cond_5

    .line 446
    .line 447
    iget-object v0, v6, LX/9y5;->A0D:Ljava/util/Date;

    .line 448
    .line 449
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    sget-wide v0, LX/9y5;->A0K:J

    .line 457
    .line 458
    add-long/2addr v2, v0

    .line 459
    new-instance v4, Ljava/util/Date;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 462
    .line 463
    .line 464
    :cond_5
    iget-object v2, v6, LX/9y5;->A05:LX/BJn;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, 0x7f120218

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v2, v4, v0, v0, v1}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 479
    .line 480
    .line 481
    const v0, 0x1b280508

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_8
    const v0, 0x570eed73

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LX/9y5;

    .line 496
    .line 497
    invoke-static {v6}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    iput-boolean v4, v6, LX/9y5;->A0E:Z

    .line 502
    .line 503
    iget-object v3, v6, LX/9y5;->A0D:Ljava/util/Date;

    .line 504
    .line 505
    if-nez v3, :cond_7

    .line 506
    .line 507
    iget-object v2, v6, LX/9y5;->A0G:Ljava/util/Calendar;

    .line 508
    .line 509
    new-instance v0, Ljava/util/Date;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x3c

    .line 518
    .line 519
    const/16 v1, 0xc

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    rem-int/lit8 v0, v0, 0x5

    .line 529
    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    rsub-int/lit8 v0, v0, 0x5

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 535
    .line 536
    .line 537
    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_7
    iget-object v2, v6, LX/9y5;->A05:LX/BJn;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f120219

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v2, v3, v0, v0, v4}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 555
    .line 556
    .line 557
    const v0, 0x2d3029c4

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_9
    const v0, -0x187f63c6

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, LX/Bjx;

    .line 571
    .line 572
    iget-object v0, v6, LX/Bjx;->A00:Landroid/view/View;

    .line 573
    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    const-string v1, "rowContainer"

    .line 577
    .line 578
    :cond_8
    :goto_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0

    .line 583
    :cond_9
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v6, LX/Bjx;->A09:LX/01o;

    .line 587
    .line 588
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/BJn;

    .line 593
    .line 594
    iget-object v2, v6, LX/Bjx;->A04:Ljava/util/Date;

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v3, v2, v0, v0, v1}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/BJn;

    .line 606
    .line 607
    iget-object v0, v6, LX/Bjx;->A04:Ljava/util/Date;

    .line 608
    .line 609
    invoke-static {v0}, LX/Bjx;->A01(Ljava/util/Date;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v0, v2, LX/BJn;->A00:LX/6z1;

    .line 614
    .line 615
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, LX/6z1;->A0E(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v6, LX/Bjx;->A08:LX/BIf;

    .line 622
    .line 623
    invoke-static {v2}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "tap_start_time"

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LX/BIf;->A04:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 647
    .line 648
    .line 649
    const v0, 0x106f63cc

    .line 650
    .line 651
    .line 652
    :goto_5
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_a
    const/4 v0, 0x0

    .line 657
    goto :goto_4

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
    .end packed-switch
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
