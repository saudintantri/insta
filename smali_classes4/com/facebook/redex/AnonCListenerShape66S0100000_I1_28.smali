.class public Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1d640faf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9yu;

    .line 15
    .line 16
    iget-object v1, v2, LX/9yu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v2, LX/9yu;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x35

    .line 44
    .line 45
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    const v1, -0x51b59566

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, 0xbda5055

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/9w9;

    .line 72
    .line 73
    iget-object v4, v5, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v1, "nux_one_tap_upsell"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v4, v3, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v2}, LX/AwN;->Bg8(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const v1, -0xb1b8f78

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v5, LX/9w9;->A02:LX/BZm;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v2, v3, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v5, LX/9w9;->A03:LX/C4D;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/C4D;->A01()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const v0, -0x1b1466ee

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/9w9;

    .line 127
    .line 128
    iget-object v2, v4, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-string v1, "nux_one_tap_upsell"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, v4, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual/range {v3 .. v8}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v8}, LX/AwN;->Bg8(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const v1, 0x7420c0a5

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, v4, LX/9w9;->A02:LX/BZm;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, LX/BZm;->Bg6()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, v4, LX/9w9;->A03:LX/C4D;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/C4D;->A01()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const v0, 0x1ec61e37

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "https://help.instagram.com/"

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-static {v1, v2}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    const v1, -0x6101bbf9

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3
    const v0, 0x32296df7

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/9yC;

    .line 235
    .line 236
    iget-object v4, v5, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const-string v3, "additional_contact"

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v4, v1, v3}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-interface {v1, v2}, LX/AwN;->Bg8(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const v1, 0x105bda99

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    invoke-static {v5}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v1, LX/C4D;

    .line 267
    .line 268
    invoke-direct {v1, v5, v5, v2}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LX/C4D;->A01()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_4
    const v0, 0x6313f725

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/BIB;

    .line 285
    .line 286
    iget-object v1, v1, LX/BIB;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 301
    .line 302
    .line 303
    const v1, 0x66270aeb

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_5
    const v0, -0x33562862

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget-object v4, LX/BkE;->A00:LX/BkE;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LX/9xM;

    .line 320
    .line 321
    iget-object v2, v3, LX/9xM;->A07:LX/0bq;

    .line 322
    .line 323
    const-string v1, "password_reset"

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, LX/9xM;->A02(LX/9xM;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x426bef45

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_6
    const v0, -0x200378

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/K8X;

    .line 350
    .line 351
    iget-object v3, v2, LX/K8X;->A00:LX/0SF;

    .line 352
    .line 353
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    sget-object v6, LX/001;->A08:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v6}, LX/L47;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/K8X;->A04()V

    .line 363
    .line 364
    .line 365
    const v1, 0x57b576a

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_7
    const v0, -0x69685497

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/9y7;

    .line 384
    .line 385
    iget-object v3, v2, LX/9y7;->A00:LX/0SF;

    .line 386
    .line 387
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object v4, v2

    .line 390
    move-object v6, v5

    .line 391
    invoke-virtual/range {v1 .. v6}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LX/9y7;->onBackPressed()Z

    .line 395
    .line 396
    .line 397
    const v1, 0x47058285

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    const v0, 0x35829d83

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v2, "DirectVideoCallRecipientsPickerFragment.create_messenger_room"

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-static {v3}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x8ec692f

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_9
    const v0, -0x6b10b2be

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    const v1, -0x4a7c9abb

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_a
    const v0, -0x5531c304

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/9wf;

    .line 486
    .line 487
    iget-object v5, v4, LX/9wf;->A00:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 492
    .line 493
    sget-object v8, LX/001;->A06:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v8}, LX/L47;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v8, v4, LX/9wf;->A00:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 507
    .line 508
    invoke-static {v8}, LX/92t;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    new-instance v2, LX/AGG;

    .line 523
    .line 524
    move-object v7, v4

    .line 525
    move-object v9, v8

    .line 526
    invoke-direct/range {v2 .. v12}, LX/AGG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    new-array v1, v1, [Ljava/lang/Void;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 536
    .line 537
    .line 538
    const v1, -0x7aa18ed6

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_b
    const v0, 0x1b5fa8a7

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/9wf;

    .line 557
    .line 558
    iget-object v3, v2, LX/9wf;->A00:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 561
    .line 562
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 563
    .line 564
    sget-object v6, LX/001;->A06:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v7, v2, LX/9wf;->A01:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual/range {v1 .. v7}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, LX/9wf;->A01:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v2}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 582
    .line 583
    .line 584
    const v1, 0x12f2b34f

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_c
    const v0, -0x454f5433

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, LX/9wh;

    .line 599
    .line 600
    iget-object v1, v4, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v1, v4, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v8, v4, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 627
    .line 628
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    new-instance v2, LX/A9Z;

    .line 637
    .line 638
    move-object v7, v4

    .line 639
    invoke-direct/range {v2 .. v11}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    new-array v1, v1, [Ljava/lang/Void;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v1, -0x1d995d6

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_d
    const v0, 0x5ccfad14

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LX/JGF;

    .line 663
    .line 664
    const/16 v1, 0x169

    .line 665
    .line 666
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v4, v1}, LX/JGF;->A00(LX/JGF;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v1, "https://www.instagram.com/accounts/password/reset/"

    .line 678
    .line 679
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_8

    .line 688
    .line 689
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, LX/0PM;->A08()LX/05j;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v2, v1, v3}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 702
    .line 703
    .line 704
    :cond_8
    const v1, 0x7a26ff7f

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_e
    const v0, 0x4eef3c24    # 2.006848E9f

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/JGF;

    .line 719
    .line 720
    iget-object v1, v1, LX/JGF;->A01:LX/JHK;

    .line 721
    .line 722
    invoke-virtual {v1}, LX/JHK;->A01()V

    .line 723
    .line 724
    .line 725
    const v1, 0x5e15e279    # 2.70008197E18f

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_f
    const v0, 0x61aaa1e6

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/JGF;

    .line 740
    .line 741
    iget-object v1, v2, LX/JGF;->A01:LX/JHK;

    .line 742
    .line 743
    invoke-virtual {v1}, LX/JHK;->A05()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_9

    .line 748
    .line 749
    const/16 v1, 0x165

    .line 750
    .line 751
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v2, v1}, LX/JGF;->A00(LX/JGF;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_9
    iget-object v1, v2, LX/JGF;->A00:LX/KfU;

    .line 759
    .line 760
    iget-object v1, v1, LX/KfU;->A02:Landroid/widget/EditText;

    .line 761
    .line 762
    invoke-static {v1}, LX/BKo;->A00(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, LX/IZe;

    .line 766
    .line 767
    invoke-direct {v1}, LX/IZe;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1}, LX/KMC;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    const v1, 0xa08eabf

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_10
    const v0, 0x70bfc5a5

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LX/JGP;

    .line 788
    .line 789
    iget-object v1, v2, LX/JGP;->A01:LX/JHE;

    .line 790
    .line 791
    invoke-virtual {v1}, LX/JHE;->A03()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_a

    .line 796
    .line 797
    const/16 v1, 0x163

    .line 798
    .line 799
    :goto_4
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v2, v1}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v2, LX/JGP;->A00:LX/KfT;

    .line 807
    .line 808
    iget-object v1, v1, LX/KfT;->A04:Landroid/widget/EditText;

    .line 809
    .line 810
    invoke-static {v1}, LX/BKo;->A00(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, LX/IZe;

    .line 814
    .line 815
    invoke-direct {v1}, LX/IZe;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v1}, LX/KMC;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    const v1, -0x109c3aba

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_a
    const/16 v1, 0x161

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :pswitch_11
    const v0, 0x74d4179b

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/JGP;

    .line 839
    .line 840
    iget-object v1, v2, LX/JGP;->A01:LX/JHE;

    .line 841
    .line 842
    invoke-virtual {v1}, LX/JHE;->A03()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_b

    .line 847
    .line 848
    const/16 v1, 0x164

    .line 849
    .line 850
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v2, v1}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, LX/JGP;->A01(LX/JGP;)V

    .line 858
    .line 859
    .line 860
    :goto_5
    const v1, -0xa6cb9f3

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_b
    const/16 v1, 0x162

    .line 866
    .line 867
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v2, v1}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, LX/JGP;->A01:LX/JHE;

    .line 875
    .line 876
    invoke-virtual {v1}, LX/JHE;->A01()V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :pswitch_12
    const v0, 0x7307f957

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 890
    .line 891
    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 892
    .line 893
    if-eqz v1, :cond_c

    .line 894
    .line 895
    const-string v1, "ON_ROTATE_PHOTO"

    .line 896
    .line 897
    invoke-static {v1}, LX/Beg;->A01(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    .line 903
    .line 904
    .line 905
    :cond_c
    const v1, -0xa5e3273

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :pswitch_13
    const v0, 0x436b9b68

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 920
    .line 921
    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 922
    .line 923
    if-eqz v1, :cond_d

    .line 924
    .line 925
    const-string v1, "ON_SAVE_CROPPING"

    .line 926
    .line 927
    invoke-static {v1}, LX/Beg;->A01(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 931
    .line 932
    iget-object v5, v1, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 933
    .line 934
    if-eqz v5, :cond_d

    .line 935
    .line 936
    sget-object v3, LX/HiN;->A06:LX/HiN;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const/4 v8, 0x0

    .line 943
    new-instance v6, LX/Hu5;

    .line 944
    .line 945
    invoke-direct {v6, v1}, LX/Hu5;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 946
    .line 947
    .line 948
    const-string v7, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    .line 949
    .line 950
    move v9, v8

    .line 951
    invoke-virtual/range {v3 .. v9}, LX/HiN;->A03(Landroid/content/Context;Landroid/net/Uri;LX/Im7;Ljava/lang/String;ZZ)V

    .line 952
    .line 953
    .line 954
    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 955
    .line 956
    .line 957
    const v1, 0x57cf2580

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :pswitch_14
    const v0, -0x66bfeca9    # -9.930073E-24f

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroid/app/Activity;

    .line 972
    .line 973
    const-string v1, "ON_CANCEL_CROPPING"

    .line 974
    .line 975
    invoke-static {v1}, LX/Beg;->A01(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 979
    .line 980
    .line 981
    const v1, 0x341d5939

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LX/9yA;

    .line 989
    .line 990
    iget-object v2, v3, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    const-string v1, "one_click_pwd_reset"

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v2, v0, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, LX/9yA;->A00(LX/9yA;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
