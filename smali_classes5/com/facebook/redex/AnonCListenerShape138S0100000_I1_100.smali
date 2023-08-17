.class public Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x34e4c904

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/B8M;

    .line 15
    .line 16
    iget-object v5, v6, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/Bih;->A03(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "is_in_archive_home"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 32
    .line 33
    iget-object v1, v6, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const-string v0, "archive_home"

    .line 36
    .line 37
    invoke-static {v1, v4, v5, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1341807a

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, -0x1b15d4f8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/DLx;

    .line 57
    .line 58
    iget-object v1, v2, LX/DLx;->A03:LX/DmV;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v0, "videoPlayer"

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    const-string v0, "action_sheet_present"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, LX/DLx;->A02:LX/2uI;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v0, "adViewerQplLogger"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/ELg;->A00:I

    .line 84
    .line 85
    int-to-long v5, v0

    .line 86
    invoke-static {v2}, LX/CyK;->A00(LX/DLx;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-string v9, "more_tap"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/DLx;->A0U:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/EcZ;

    .line 102
    .line 103
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    iget-object v11, v9, LX/EcZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v11}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v9, v10}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v1, LX/1LF;->A01:LX/1LF;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, LX/1LF;

    .line 127
    .line 128
    invoke-direct {v1}, LX/1LF;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v1, LX/1LF;->A01:LX/1LF;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v1, LX/1LF;->A00:LX/E2x;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LX/E2x;

    .line 138
    .line 139
    invoke-direct {v0}, LX/E2x;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/1LF;->A00:LX/E2x;

    .line 143
    .line 144
    :cond_3
    iget-object v0, v7, LX/ELg;->A04:LX/1M5;

    .line 145
    .line 146
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 147
    .line 148
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    new-instance v2, LX/DM7;

    .line 152
    .line 153
    invoke-direct {v2}, LX/DM7;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "ARGUMENT_SHOW_HIDE_AD_OPTION"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v0, "ARGUMENT_SHOW_ABOUT_THIS_ACCOUNT_OPTION"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/EGK;

    .line 179
    .line 180
    invoke-direct {v0, v8, v7, v9, v6}, LX/EGK;-><init>(Landroid/app/Activity;LX/ELg;LX/EcZ;LX/6z1;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/DM7;->A00:LX/EGK;

    .line 184
    .line 185
    invoke-static {v8, v2, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, LX/EcZ;->A01:LX/EZt;

    .line 189
    .line 190
    const-string v0, "action_menu"

    .line 191
    .line 192
    invoke-static {v1, v7, v0}, LX/EZt;->A00(LX/EZt;LX/ELg;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, 0xc6b033d

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1
    const v0, -0x5bc27788

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/9xF;

    .line 210
    .line 211
    const-string v0, "faq_education_unit"

    .line 212
    .line 213
    invoke-static {v6, v0}, LX/9xF;->A01(LX/9xF;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, v6, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v5, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v6, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 228
    .line 229
    iget-object v1, v6, LX/9xF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    const/16 v0, 0xae

    .line 232
    .line 233
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v5, v4, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v6, LX/9xF;->A02:LX/1dt;

    .line 242
    .line 243
    const v0, 0x1cad9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x3610ef78

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    const v0, 0x6acdb543

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/9vy;

    .line 264
    .line 265
    iget-object v5, v6, LX/9vy;->A00:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1he;->A2D:LX/1he;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x2e4

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 293
    .line 294
    .line 295
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 296
    .line 297
    const/16 v0, 0x392

    .line 298
    .line 299
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v2, v5, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x1441

    .line 308
    .line 309
    invoke-virtual {v1, v6, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 310
    .line 311
    .line 312
    const v0, -0x399ba117

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_3
    const v0, -0x7246726f

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/CEX;

    .line 327
    .line 328
    iget-object v0, v0, LX/CEX;->A02:LX/4PM;

    .line 329
    .line 330
    check-cast v0, LX/58k;

    .line 331
    .line 332
    iget-object v6, v0, LX/58k;->A0Z:LX/1dt;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v4, v0, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v0, v0, LX/58k;->A0a:LX/0YK;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 354
    .line 355
    const/16 v0, 0x594

    .line 356
    .line 357
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v5, v2, v4, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x11

    .line 366
    .line 367
    invoke-virtual {v1, v6, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 368
    .line 369
    .line 370
    const v0, -0x1e092c6

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_4
    const v0, 0x6b38be14

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/9yo;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_4

    .line 391
    .line 392
    iget-object v5, v0, LX/9yo;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    if-eqz v5, :cond_5

    .line 395
    .line 396
    sget-object v4, LX/1he;->A3T:LX/1he;

    .line 397
    .line 398
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v4, v0, v1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v0, 0xb4

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 415
    .line 416
    .line 417
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 418
    .line 419
    const-string v0, "virtual_object_launcher"

    .line 420
    .line 421
    invoke-static {v6, v2, v5, v1, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_4
    const v0, -0x4e8d2d66

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_5
    const v0, -0x49ef51d3

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LX/9uF;

    .line 439
    .line 440
    iget-object v0, v6, LX/9uF;->A02:LX/01o;

    .line 441
    .line 442
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 447
    .line 448
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x65

    .line 457
    .line 458
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v2, v5, v4, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v0}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x70b75877

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_6
    const v0, -0xa65b5aa

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/Dkt;

    .line 487
    .line 488
    iget-object v0, v1, LX/Dkt;->A03:LX/01o;

    .line 489
    .line 490
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/Cy8;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-object v4, v0, LX/Cy8;->A09:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 503
    .line 504
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x40c

    .line 509
    .line 510
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v1, v4, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x48725e56

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_7
    const v0, -0xd9d0392

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/Dkt;

    .line 532
    .line 533
    iget-object v0, v1, LX/Dkt;->A03:LX/01o;

    .line 534
    .line 535
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/Cy8;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v4, v0, LX/Cy8;->A09:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 548
    .line 549
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x40b

    .line 554
    .line 555
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v5, v1, v4, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x65352817

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    const v0, 0xb33d8c2

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 579
    .line 580
    .line 581
    const-string v2, "CONFIRMATION"

    .line 582
    .line 583
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0x77

    .line 588
    .line 589
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, LX/9sd;

    .line 597
    .line 598
    invoke-direct {v4}, LX/9sd;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/9uH;

    .line 607
    .line 608
    iget-object v0, v2, LX/9uH;->A02:LX/01o;

    .line 609
    .line 610
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f12043e

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 635
    .line 636
    .line 637
    const v0, -0x65faec1c

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_9
    const v0, 0x57d3986f

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x1f

    .line 657
    .line 658
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x77

    .line 667
    .line 668
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, LX/9sd;

    .line 676
    .line 677
    invoke-direct {v4}, LX/9sd;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LX/9ux;

    .line 686
    .line 687
    invoke-static {v2}, LX/9ux;->A00(LX/9ux;)Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f12043e

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 710
    .line 711
    .line 712
    const v0, -0x23fa3c09

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_5
    const-string v0, "userSession"

    .line 718
    .line 719
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method
