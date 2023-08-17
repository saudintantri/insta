.class public Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4c899ae1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/DMV;

    .line 15
    .line 16
    const-string v0, "community_guidelines"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/Bot;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5d54f4cb

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, -0xef35814

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, LX/6Ya;->A0B:LX/6Ya;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/9vG;

    .line 51
    .line 52
    iget-object v4, v1, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v7, "userSession"

    .line 55
    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    iget-object v5, v1, LX/9vG;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, LX/9vG;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, LX/9vG;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, v1, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :goto_1
    iget-object v8, v1, LX/9vG;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/9vG;->A01:LX/BbW;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, LX/BbW;->CRI()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v1, LX/9vG;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/9vG;->A00(LX/9vG;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x64b45fbb

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v11, 0x0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const v0, -0x7efa7ec1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/GUh;

    .line 110
    .line 111
    iget-object v1, v3, LX/GUh;->A06:LX/HTv;

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    const-string v0, "tap_next"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, LX/HTv;->A04(LX/1qw;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/GUh;->A0C:LX/01o;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 127
    .line 128
    sget-object v0, LX/Gj8;->A00:LX/Gj8;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0xf86f27b

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, -0x7ac3c7ae

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/Giu;

    .line 147
    .line 148
    invoke-static {v3}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Dd0;->A00:LX/Dd0;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0xbce2419

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const v0, -0x498711b3

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/GVi;

    .line 171
    .line 172
    iget-object v1, v3, LX/GVi;->A00:LX/HTv;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    const-string v0, "start_edit"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, LX/HTv;->A06(LX/1qw;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x15bfb60a

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    const v0, -0x25e80d24

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/GVi;

    .line 205
    .line 206
    iget-object v1, v3, LX/GVi;->A00:LX/HTv;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const-string v0, "start_edit"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/HTv;->A05(LX/1qw;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x5b473e4b

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_5
    const v0, 0x76e93177

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LX/GVi;

    .line 239
    .line 240
    invoke-static {v5}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, v5, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    const v0, 0x7f123eb9

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/GjE;

    .line 256
    .line 257
    invoke-direct {v0, v3, v1}, LX/GjE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x7e3e9437

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_6
    const v0, 0x58162936

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/GVi;

    .line 278
    .line 279
    invoke-static {v0}, LX/GVi;->A03(LX/GVi;)V

    .line 280
    .line 281
    .line 282
    const v0, -0x279a2194

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_7
    const v0, -0x40767fd2

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/GVi;

    .line 297
    .line 298
    invoke-static {v0}, LX/GVi;->A03(LX/GVi;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x476f6a6f

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_8
    const v0, -0x34402ea3    # -2.5141946E7f

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/DIw;

    .line 316
    .line 317
    invoke-virtual {v1}, LX/DIw;->A07()LX/Cxx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/Cxx;->A0B()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v1, v0}, LX/DIw;->A03(LX/DIw;Z)V

    .line 326
    .line 327
    .line 328
    const v0, -0x11d01f26

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    const v0, 0x1f497620

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/9uH;

    .line 343
    .line 344
    iget-object v0, v4, LX/9uH;->A02:LX/01o;

    .line 345
    .line 346
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v0, v4, v3}, LX/976;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x312eca5f

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_a
    const v0, 0x7a32ecd9

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/IFi;

    .line 373
    .line 374
    iget-object v0, v0, LX/IFi;->A01:LX/B4o;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v0, v0, LX/B4o;->A00:LX/Gnx;

    .line 379
    .line 380
    invoke-static {v0}, LX/Gnx;->A00(LX/Gnx;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x58af94fe

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_b
    const v0, 0x52186e48

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sget-object v1, LX/6Ya;->A0N:LX/6Ya;

    .line 396
    .line 397
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/GVi;

    .line 400
    .line 401
    iget-object v0, v3, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/GjG;->A00:LX/GjG;

    .line 413
    .line 414
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x6addf789

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_c
    const v0, 0x446766f8

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 432
    .line 433
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v0}, LX/F9q;->A00(LX/3BJ;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x10dd5431

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_d
    const v0, -0x6c7ac80

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/Ed5;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0}, LX/Ed5;->A01(LX/3BJ;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x50de642

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_e
    const v0, 0x3d5e1600

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LX/DMV;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v1, v4, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    new-instance v0, LX/HSg;

    .line 484
    .line 485
    invoke-direct {v0, v3, v4, v1}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, LX/HSg;->A00()V

    .line 489
    .line 490
    .line 491
    const v0, 0x68e1fa0b

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_f
    const v0, 0x531e26cf

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/DMV;

    .line 506
    .line 507
    const-string v0, "more_options"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, LX/DMV;->A03(LX/DMV;)V

    .line 513
    .line 514
    .line 515
    const v0, -0x3e2d7a9f

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_10
    const v0, 0x6df915ca

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/DLx;

    .line 530
    .line 531
    const-string v0, "tap"

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/DLx;->A04(LX/DLx;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, LX/DLx;->A02(LX/DLx;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x62a39569

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_11
    const v0, 0x4301f154

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 552
    .line 553
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_2

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-static {v2, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 572
    .line 573
    .line 574
    :cond_2
    const v0, -0x4c18e7f0

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_12
    const v0, 0x6458dc58

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/ExW;

    .line 589
    .line 590
    iget-object v0, v1, LX/ExW;->A00:Landroid/app/Activity;

    .line 591
    .line 592
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/Hf0;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v1}, LX/ExW;->A00(Landroid/graphics/Bitmap;LX/ExW;)V

    .line 600
    .line 601
    .line 602
    const v0, -0x1f95a396

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_13
    const v0, 0x754452a0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/ExW;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v0, v1}, LX/ExW;->A00(Landroid/graphics/Bitmap;LX/ExW;)V

    .line 620
    .line 621
    .line 622
    const v0, -0x158f48d7

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_14
    const v0, -0x74e22fb2

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_3

    .line 647
    .line 648
    new-instance v1, LX/CPz;

    .line 649
    .line 650
    invoke-direct {v1}, LX/CPz;-><init>()V

    .line 651
    .line 652
    .line 653
    move-object v0, v2

    .line 654
    check-cast v0, LX/27V;

    .line 655
    .line 656
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 657
    .line 658
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 659
    .line 660
    .line 661
    :cond_3
    const v0, -0x740b653c

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_15
    const v0, 0x73f5b152

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 674
    .line 675
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_4

    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    invoke-static {v2, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 694
    .line 695
    .line 696
    :cond_4
    const v0, -0x5ffacf71

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :pswitch_16
    const v0, 0x23657f2f

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, LX/9to;

    .line 711
    .line 712
    iget-object v0, v5, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    const-string v7, "userSession"

    .line 715
    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/16 v3, 0x28

    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6XH;->A07(Landroid/content/Context;IIZ)V

    .line 732
    .line 733
    .line 734
    sget-object v1, LX/6Ya;->A05:LX/6Ya;

    .line 735
    .line 736
    iget-object v0, v5, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 744
    .line 745
    invoke-static {v0, v5}, LX/9to;->A00(LX/DoV;LX/9to;)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    iput-boolean v0, v5, LX/9to;->A01:Z

    .line 750
    .line 751
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 752
    .line 753
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 758
    .line 759
    .line 760
    const v0, 0x7286588

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_17
    const v0, 0x2e7197c8

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/9sT;

    .line 775
    .line 776
    iget-object v7, v0, LX/9sT;->A00:LX/BCQ;

    .line 777
    .line 778
    if-eqz v7, :cond_10

    .line 779
    .line 780
    iget-object v6, v7, LX/BCQ;->A00:LX/6iz;

    .line 781
    .line 782
    iget-object v2, v6, LX/6iz;->A02:LX/0mg;

    .line 783
    .line 784
    iget-object v5, v7, LX/BCQ;->A03:LX/3BJ;

    .line 785
    .line 786
    iget-object v1, v7, LX/BCQ;->A04:Ljava/lang/String;

    .line 787
    .line 788
    const-string v0, "pin_comment_nux_confirm"

    .line 789
    .line 790
    invoke-virtual {v2, v5, v0, v1}, LX/0mg;->A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 794
    .line 795
    iget-object v0, v6, LX/6iz;->A01:Landroid/content/Context;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_5

    .line 802
    .line 803
    iget-object v2, v7, LX/BCQ;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 804
    .line 805
    iget-object v0, v7, LX/BCQ;->A01:LX/7wR;

    .line 806
    .line 807
    new-instance v1, LX/CQ4;

    .line 808
    .line 809
    invoke-direct {v1, v6, v0, v2, v5}, LX/CQ4;-><init>(LX/6iz;LX/7wR;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 810
    .line 811
    .line 812
    move-object v0, v4

    .line 813
    check-cast v0, LX/27V;

    .line 814
    .line 815
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 816
    .line 817
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 818
    .line 819
    .line 820
    :cond_5
    const v0, -0x1d5626d2

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :pswitch_18
    const v0, 0x51564b35

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 833
    .line 834
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_6

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    new-instance v1, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;

    .line 850
    .line 851
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v0, v2

    .line 855
    check-cast v0, LX/27V;

    .line 856
    .line 857
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 858
    .line 859
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 860
    .line 861
    .line 862
    :cond_6
    const v0, -0x7f602743

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_19
    const v0, -0xfa1e47b

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 875
    .line 876
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 879
    .line 880
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_7

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    new-instance v1, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;

    .line 892
    .line 893
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v0, v2

    .line 897
    check-cast v0, LX/27V;

    .line 898
    .line 899
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 900
    .line 901
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 902
    .line 903
    .line 904
    :cond_7
    const v0, 0x82587a5

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_1a
    const v0, 0x74648a70

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    sget-object v1, LX/6Ya;->A03:LX/6Ya;

    .line 917
    .line 918
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/9to;

    .line 921
    .line 922
    iget-object v0, v2, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    if-eqz v0, :cond_f

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/DoV;->A04:LX/DoV;

    .line 930
    .line 931
    invoke-static {v0, v2}, LX/9to;->A00(LX/DoV;LX/9to;)V

    .line 932
    .line 933
    .line 934
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 935
    .line 936
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 941
    .line 942
    .line 943
    const v0, 0x2caba8a0

    .line 944
    .line 945
    .line 946
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1b
    const v0, -0x81777fa

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/GUc;

    .line 960
    .line 961
    iget-object v1, v2, LX/GUc;->A08:LX/4r9;

    .line 962
    .line 963
    if-eqz v1, :cond_8

    .line 964
    .line 965
    iget-object v0, v2, LX/GUc;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/4r9;->A0g(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 968
    .line 969
    .line 970
    :cond_8
    invoke-static {v2}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 978
    .line 979
    .line 980
    const v0, -0x51651088

    .line 981
    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :pswitch_1c
    const v0, 0x60a4d5a0

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/9ty;

    .line 995
    .line 996
    iget-object v1, v0, LX/9ty;->A01:Landroid/content/Context;

    .line 997
    .line 998
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_9

    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 1007
    .line 1008
    .line 1009
    :cond_9
    const v0, -0xefd7075

    .line 1010
    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :pswitch_1d
    const v0, 0x74cffc91

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LX/DIw;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, LX/Cxx;->A0G()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v1, 0x1

    .line 1036
    if-eqz v0, :cond_c

    .line 1037
    .line 1038
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_c

    .line 1045
    .line 1046
    check-cast v0, LX/27V;

    .line 1047
    .line 1048
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 1049
    .line 1050
    if-ne v0, v1, :cond_c

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_a

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_a

    .line 1063
    .line 1064
    const/16 v0, 0x8

    .line 1065
    .line 1066
    invoke-static {v4, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_b

    .line 1074
    .line 1075
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_b
    :goto_3
    const v0, -0x35a7f70

    .line 1079
    .line 1080
    .line 1081
    goto :goto_4

    .line 1082
    :cond_c
    invoke-static {v4}, LX/DIw;->A02(LX/DIw;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_3

    .line 1086
    :pswitch_1e
    const v0, 0x602e811e

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/CDR;

    .line 1096
    .line 1097
    iget-object v5, v0, LX/CDR;->A01:LX/9tW;

    .line 1098
    .line 1099
    iget-object v4, v0, LX/CDR;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_d

    .line 1106
    .line 1107
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v2, :cond_d

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    new-instance v1, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;

    .line 1115
    .line 1116
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v0, v2

    .line 1120
    check-cast v0, LX/27V;

    .line 1121
    .line 1122
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 1125
    .line 1126
    .line 1127
    :cond_d
    const v0, -0x3548a0c5    # -6008733.5f

    .line 1128
    .line 1129
    .line 1130
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/Bgn;

    .line 1137
    .line 1138
    iget-object v3, v0, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, LX/Bgn;->A02:LX/A0A;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v0, LX/HSg;

    .line 1150
    .line 1151
    invoke-direct {v0, v1, v2, v3}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, LX/HSg;->A00()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/9yi;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    iget-object v5, v0, LX/9yi;->A06:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v6, v0, LX/9yi;->A08:Ljava/lang/String;

    .line 1167
    .line 1168
    const-string v2, "get_election_information"

    .line 1169
    .line 1170
    const-string v3, "tap"

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-static/range {v0 .. v6}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v5, LX/1Fi;->A01:LX/1Fi;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    iget-object v8, v0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    sget-object v7, LX/ARk;->A08:LX/ARk;

    .line 1185
    .line 1186
    move-object v9, v4

    .line 1187
    move-object v10, v4

    .line 1188
    move-object v11, v4

    .line 1189
    invoke-virtual/range {v5 .. v11}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_e
    const-string v7, "creationLogger"

    .line 1203
    .line 1204
    goto :goto_5

    .line 1205
    :cond_f
    const-string v7, "userSession"

    .line 1206
    .line 1207
    goto :goto_5

    .line 1208
    :cond_10
    const-string v7, "listener"

    .line 1209
    .line 1210
    :cond_11
    :goto_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    throw v0

    .line 1215
    nop

    .line 1216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method
