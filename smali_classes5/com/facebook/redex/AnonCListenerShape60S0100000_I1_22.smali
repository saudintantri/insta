.class public Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x608c62d2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9vA;

    .line 15
    .line 16
    iget-object v0, v0, LX/9vA;->A05:LX/Bh8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bh8;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x13c81c9e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0xbfc4462

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9zi;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v0, LX/9zi;->A02:LX/0SF;

    .line 46
    .line 47
    iget-object v1, v0, LX/9zi;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x1a5

    .line 54
    .line 55
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/9uK;

    .line 63
    .line 64
    invoke-direct {v0}, LX/9uK;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/9uK;

    .line 75
    .line 76
    invoke-direct {v0}, LX/9uK;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 83
    .line 84
    .line 85
    const v0, -0x754b905c

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x1691576a

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LX/GTd;

    .line 99
    .line 100
    iget-object v0, v6, LX/GTd;->A0A:LX/01o;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/G4Q;

    .line 107
    .line 108
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v0, "ENTRY_POINT"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    instance-of v0, v4, LX/278;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast v4, LX/278;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_2
    sget-object v4, LX/278;->A06:LX/278;

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/G4Q;->A00:LX/3BP;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/GyZ;

    .line 140
    .line 141
    instance-of v0, v3, LX/GSD;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v2, v2, LX/G4Q;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 146
    .line 147
    check-cast v3, LX/GSD;

    .line 148
    .line 149
    iget-object v1, v3, LX/GSD;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, LX/GSD;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/278;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v6, LX/GTd;->A02:Z

    .line 158
    .line 159
    invoke-static {v6}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x6fbd561

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    const v0, -0x58a126da

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/GTh;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v3, LX/GTh;->A02:LX/01o;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x3d

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x70

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "broadcast_chat_nux"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/GTh;->A05:LX/01o;

    .line 221
    .line 222
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/GUA;

    .line 231
    .line 232
    invoke-direct {v1}, LX/GUA;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v0}, LX/6CF;->A0H(Z)V

    .line 244
    .line 245
    .line 246
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 247
    .line 248
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 249
    .line 250
    .line 251
    const v0, -0x6c2ac786

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_3
    const v0, -0x777c80d1

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LX/DJd;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v0, v7, LX/DJd;->A07:LX/01o;

    .line 274
    .line 275
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/EO2;

    .line 280
    .line 281
    iget-object v8, v7, LX/DJd;->A01:LX/DGI;

    .line 282
    .line 283
    if-nez v8, :cond_5

    .line 284
    .line 285
    const-string v0, "series"

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    const/4 v6, 0x0

    .line 290
    iget-object v0, v0, LX/EO2;->A00:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 297
    .line 298
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LX/Dd9;

    .line 302
    .line 303
    invoke-direct {v3}, LX/Dd9;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v8, LX/DGI;->A03:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "igtv_series_id_arg"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v8, LX/DGI;->A08:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "igtv_series_name_arg"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, LX/DGI;->A05:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "igtv_series_description_arg"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    const v1, 0x7f010007

    .line 337
    .line 338
    .line 339
    const v0, 0x7f010008

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v6, v6, v0}, LX/6CF;->A0B(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7, v6}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 349
    .line 350
    .line 351
    :cond_6
    const v0, 0x2383d249

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_4
    const v0, -0x66f1fc6

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LX/DJY;

    .line 366
    .line 367
    iget-object v7, v6, LX/DJY;->A08:LX/01o;

    .line 368
    .line 369
    invoke-static {v7}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/Cy5;->A03:LX/EY7;

    .line 374
    .line 375
    iget-object v4, v0, LX/EY7;->A00:LX/ChQ;

    .line 376
    .line 377
    const-string v3, "lead_ad_question_page"

    .line 378
    .line 379
    iget-object v1, v0, LX/EY7;->A01:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "form_id"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "lead_gen_full_page_context_card"

    .line 388
    .line 389
    const-string v0, "full_page_context_card_continue_click"

    .line 390
    .line 391
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A16(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v7}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v1, LX/DK1;

    .line 409
    .line 410
    invoke-direct {v1}, LX/DK1;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, LX/92t;->A1H(LX/6CF;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 422
    .line 423
    .line 424
    const v0, 0x676105f5

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_5
    const v0, -0x29b86b8

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LX/DI4;

    .line 439
    .line 440
    iget-object v7, v6, LX/DI4;->A02:LX/01o;

    .line 441
    .line 442
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/Cy1;

    .line 447
    .line 448
    iget-object v0, v0, LX/Cy1;->A01:LX/EBF;

    .line 449
    .line 450
    iget-object v4, v0, LX/EBF;->A00:LX/ChQ;

    .line 451
    .line 452
    if-eqz v4, :cond_8

    .line 453
    .line 454
    const-string v3, "lead_ad_question_page"

    .line 455
    .line 456
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v0, LX/EBF;->A01:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    const-string v0, "form_id"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    const-string v1, "lead_gen_creatives_context_card"

    .line 470
    .line 471
    const-string v0, "creatives_context_card_continue_click"

    .line 472
    .line 473
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A16(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Cy1;

    .line 485
    .line 486
    iget-object v0, v0, LX/Cy1;->A02:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v1, LX/DK1;

    .line 493
    .line 494
    invoke-direct {v1}, LX/DK1;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, LX/92t;->A1H(LX/6CF;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 506
    .line 507
    .line 508
    const v0, 0x70026c0c

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_6
    const v0, 0x79fc3ef7

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, LX/DK1;

    .line 523
    .line 524
    invoke-static {v6}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v6}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v2, LX/EY8;->A00:LX/ChQ;

    .line 537
    .line 538
    const-string v3, "lead_ad_question_page"

    .line 539
    .line 540
    invoke-static {v2, v1}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 545
    .line 546
    const/16 v0, 0x27a

    .line 547
    .line 548
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A16(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-static {v6, v0}, LX/DK1;->A04(LX/DK1;Z)V

    .line 557
    .line 558
    .line 559
    const v0, -0x47cfff97

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_7
    const v0, 0x1de76062

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, LX/DK1;

    .line 574
    .line 575
    invoke-static {v6}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v6}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v2, LX/EY8;->A00:LX/ChQ;

    .line 588
    .line 589
    const-string v3, "lead_ad_question_page"

    .line 590
    .line 591
    invoke-static {v2, v1}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 596
    .line 597
    const/16 v0, 0x2d3

    .line 598
    .line 599
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A16(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v6, v0}, LX/DK1;->A06(Z)V

    .line 608
    .line 609
    .line 610
    const v0, -0x20e75245

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_8
    const v0, 0x7eafe6df

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, LX/DIs;

    .line 625
    .line 626
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, LX/Cxv;->A00:LX/3BP;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Dny;

    .line 637
    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v4, 0x1

    .line 645
    packed-switch v0, :pswitch_data_1

    .line 646
    .line 647
    .line 648
    :cond_9
    :goto_1
    const v0, -0x65b1dee0

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_9
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v0, LX/Cxv;->A02:LX/B3s;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/Cxv;->A01()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, LX/B3s;->A00:LX/ChQ;

    .line 668
    .line 669
    const-string v1, "lead_gen_one_tap_setup"

    .line 670
    .line 671
    const-string v0, "standard_form_bottom_button_click"

    .line 672
    .line 673
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, LX/Cxv;->A06(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, LX/DIs;->A03()LX/9Ck;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/Cxv;->A02()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v1, v0, v4}, LX/9Ck;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_1

    .line 707
    :pswitch_a
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v1, v0, LX/Cxv;->A02:LX/B3s;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/Cxv;->A01()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, LX/B3s;->A00:LX/ChQ;

    .line 722
    .line 723
    const-string v1, "lead_gen_one_tap_setup"

    .line 724
    .line 725
    const-string v0, "custom_form_bottom_button_click"

    .line 726
    .line 727
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, LX/DIs;->A04()LX/Cxv;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, LX/Cxv;->A03()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, LX/DIs;->A0D()V

    .line 738
    .line 739
    .line 740
    goto :goto_1

    .line 741
    :pswitch_b
    const v0, -0x76835119

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/EbG;->A02()V

    .line 755
    .line 756
    .line 757
    const v0, -0x71217df8

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_c
    const v0, 0x55f82da7

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/GVN;

    .line 772
    .line 773
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v2, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    if-nez v0, :cond_a

    .line 780
    .line 781
    const-string v0, "userSession"

    .line 782
    .line 783
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    throw v0

    .line 788
    :cond_a
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v0, v2, LX/GVN;->A03:LX/01o;

    .line 793
    .line 794
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    new-instance v2, LX/GVP;

    .line 805
    .line 806
    invoke-direct {v2}, LX/GVP;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x7a

    .line 814
    .line 815
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x197ff3c8

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_d
    const v0, -0x552c39c7

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/DIO;

    .line 840
    .line 841
    iget-object v0, v1, LX/DIO;->A07:LX/01o;

    .line 842
    .line 843
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LX/9CL;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v9, "wallet_logging_data"

    .line 858
    .line 859
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x106

    .line 868
    .line 869
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iget-object v1, v2, LX/9CL;->A04:Ljava/util/List;

    .line 878
    .line 879
    iget-object v0, v2, LX/9CL;->A01:LX/3BP;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 886
    .line 887
    if-eqz v0, :cond_b

    .line 888
    .line 889
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_b

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 902
    .line 903
    invoke-static {v0}, LX/ArO;->A00(Lcom/instagram/nft/common/model/NftMediaPreviewInfo;)Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v0, v2, LX/9CL;->A02:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    invoke-static {v3, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-object v0, v2, LX/9CL;->A03:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v3, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 916
    .line 917
    invoke-direct {v3, v1, v0}, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, LX/GVN;

    .line 921
    .line 922
    invoke-direct {v2}, LX/GVN;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/16 v0, 0x7a

    .line 930
    .line 931
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 945
    .line 946
    .line 947
    const v0, 0x320eb1b

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_b
    const/4 v0, 0x0

    .line 953
    goto :goto_3

    .line 954
    :pswitch_e
    const v0, -0x93b772b

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/DIO;

    .line 964
    .line 965
    iget-object v0, v0, LX/DIO;->A03:LX/EbG;

    .line 966
    .line 967
    if-eqz v0, :cond_c

    .line 968
    .line 969
    invoke-virtual {v0}, LX/EbG;->A02()V

    .line 970
    .line 971
    .line 972
    :cond_c
    const v0, 0x5ec7d076

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_f
    const v0, 0x1776e2bc

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LX/Bi2;

    .line 987
    .line 988
    const-string v1, "direct_message"

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v2, v0, v1}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const v0, 0x5ac9003c

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_10
    const v0, 0x49cad6bf

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    const-string v6, "self_profile"

    .line 1007
    .line 1008
    const-string v4, "follow_accounts_you_know_oc"

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    new-instance v3, LX/9zz;

    .line 1012
    .line 1013
    invoke-direct {v3}, LX/9zz;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/16 v0, 0x15e

    .line 1021
    .line 1022
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v0, 0x160

    .line 1030
    .line 1031
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "ARG_MODULE_NAME"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LX/Bi2;

    .line 1049
    .line 1050
    iget-object v1, v2, LX/Bi2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1051
    .line 1052
    iget-object v0, v2, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 1061
    .line 1062
    .line 1063
    const/16 v0, 0x476

    .line 1064
    .line 1065
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-static {v2, v0, v1}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const v0, -0x53763c62

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_11
    const v0, -0x5ccf3c5

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/DKl;

    .line 1088
    .line 1089
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v2, LX/DKl;->A08:LX/01o;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    iget-object v0, v2, LX/DKl;->A03:LX/01o;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    iget-object v0, v2, LX/DKl;->A04:LX/01o;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    iget-object v0, v2, LX/DKl;->A07:LX/01o;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v2, LX/DHa;

    .line 1129
    .line 1130
    invoke-direct {v2}, LX/DHa;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v8}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v7}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "prior_submodule_name"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v4}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v3}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1155
    .line 1156
    .line 1157
    const v0, -0x4ecbd845

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_12
    const v0, 0x208395bc

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, LX/GTU;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v0, v3, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1178
    .line 1179
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v3, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v0, LX/9vA;

    .line 1195
    .line 1196
    invoke-direct {v0}, LX/9vA;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1200
    .line 1201
    .line 1202
    const v0, 0x79e81b50

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_13
    const v0, 0x3d2f8031

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, LX/GTU;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v0, v3, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v3, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v0, LX/GTT;

    .line 1240
    .line 1241
    invoke-direct {v0}, LX/GTT;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1245
    .line 1246
    .line 1247
    const v0, -0x961b820

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
