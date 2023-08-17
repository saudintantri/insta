.class public Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

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
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3114152

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/66F;

    .line 17
    .line 18
    iget-object v0, v6, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v6, LX/66F;->A0e:LX/66E;

    .line 24
    .line 25
    iget-object v4, v6, LX/66F;->A0Q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v6, LX/66F;->A07:LX/1dd;

    .line 31
    .line 32
    iget-object v1, v6, LX/66F;->A08:LX/469;

    .line 33
    .line 34
    iget-boolean v14, v6, LX/66F;->A0H:Z

    .line 35
    .line 36
    iget-object v9, v6, LX/66F;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v5, LX/66D;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 47
    .line 48
    .line 49
    move-result-object v23

    .line 50
    if-eqz v23, :cond_0

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v4, LX/8UH;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    move-object/from16 v21, v6

    .line 65
    .line 66
    move-object/from16 v22, v5

    .line 67
    .line 68
    invoke-direct/range {v18 .. v23}, LX/8UH;-><init>(LX/1dd;LX/469;LX/66F;LX/66D;LX/27U;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/66D;->A01:LX/1dt;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 78
    .line 79
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 80
    .line 81
    iget-object v7, v5, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v0, "stickers"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v5, LX/7UA;->A09:LX/7UA;

    .line 93
    .line 94
    :goto_0
    const-string v8, ""

    .line 95
    .line 96
    move v11, v10

    .line 97
    move v12, v10

    .line 98
    move v13, v10

    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    move/from16 v18, v10

    .line 104
    .line 105
    move/from16 v19, v10

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    move/from16 v22, v10

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v22}, LX/3GH;->A03(LX/Iv0;LX/7UA;LX/5xk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)LX/1dt;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    const/16 v26, 0xff

    .line 118
    .line 119
    move-object/from16 v25, v6

    .line 120
    .line 121
    move/from16 v27, v26

    .line 122
    .line 123
    move/from16 v28, v15

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v28}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, -0x350a3e06    # -8052989.0f

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    sget-object v5, LX/7UA;->A08:LX/7UA;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    const v0, 0x69b916d9

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/DLW;

    .line 148
    .line 149
    iget-object v2, v4, LX/DLW;->A07:LX/01o;

    .line 150
    .line 151
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v8, v4, LX/DLW;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    const-string v5, "threadKey"

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object v0, v4, LX/DLW;->A04:LX/Dnx;

    .line 168
    .line 169
    const-string v5, "currentPromptsTab"

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget v0, v0, LX/Dnx;->A01:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v0, v4, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v5, "textField"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v1, v4, LX/DLW;->A00:Landroid/content/Context;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v5, "viewContext"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, v4, LX/DLW;->A04:LX/Dnx;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget v0, v0, LX/Dnx;->A00:I

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual/range {v6 .. v11}, LX/5tm;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v4, LX/DLW;->A03:LX/EMu;

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    const-string v2, "logger"

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_1
    const v0, -0x6b93eaad

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/DLQ;

    .line 260
    .line 261
    iget-object v5, v0, LX/DLQ;->A01:LX/F3l;

    .line 262
    .line 263
    if-nez v5, :cond_5

    .line 264
    .line 265
    const-string v5, "delegate"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const-string v0, ""

    .line 269
    .line 270
    iput-object v0, v5, LX/F3l;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v5, LX/F3l;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput v0, v5, LX/F3l;->A00:I

    .line 276
    .line 277
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 278
    .line 279
    iget-object v0, v5, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/F3l;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    iget-object v1, v5, LX/F3l;->A04:Landroid/widget/EditText;

    .line 288
    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    const-string v5, "chatNameView"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_2
    const v0, 0x9d75890

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, LX/9u4;

    .line 304
    .line 305
    iget-object v0, v6, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    const-string v5, "confirmationCodeEditText"

    .line 310
    .line 311
    :cond_6
    :goto_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    throw v5

    .line 316
    :cond_7
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    iget-object v0, v6, LX/9u4;->A0T:LX/2PF;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v0, v6, LX/9u4;->A06:LX/ARY;

    .line 341
    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    const-string v5, "twoFacClearMethod"

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget v1, v0, LX/ARY;->A00:I

    .line 348
    .line 349
    const/16 v0, 0x243

    .line 350
    .line 351
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v0, 0x248

    .line 363
    .line 364
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v0, 0x24a

    .line 380
    .line 381
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v0, 0x249

    .line 397
    .line 398
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, LX/9u4;->A0F:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    const-string v5, "smsNotAllowedReason"

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v0, 0x247

    .line 425
    .line 426
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/9sP;

    .line 434
    .line 435
    invoke-direct {v1}, LX/9sP;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    const v0, -0x5b163a81

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_b
    iget-object v0, v4, LX/DLW;->A06:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    const-string v2, "currentTabAsString"

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_c
    invoke-static {v0}, LX/Dsq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v2, v1, v0}, LX/EMu;->A00(Ljava/lang/Integer;Z)V

    .line 462
    .line 463
    .line 464
    const v0, -0x6eddc320

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_d
    iget-object v0, v5, LX/F3l;->A0C:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, LX/27U;->A00:LX/2iw;

    .line 475
    .line 476
    iget-object v2, v5, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    iget-object v0, v5, LX/F3l;->A0L:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v3, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    iget-object v0, v5, LX/F3l;->A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 498
    .line 499
    .line 500
    :cond_f
    iget-object v0, v5, LX/F3l;->A08:LX/6z1;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 505
    .line 506
    .line 507
    :cond_10
    const v0, -0x715205dc

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    const v0, -0x32310baf

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, LX/DHf;

    .line 524
    .line 525
    iget-object v6, v4, LX/DHf;->A04:LX/01o;

    .line 526
    .line 527
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v4, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 532
    .line 533
    const-string v2, "shareTarget"

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v1, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v4, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v7, v4, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 563
    .line 564
    if-eqz v7, :cond_11

    .line 565
    .line 566
    iget-object v0, v4, LX/DHf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 567
    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    const-string v2, "repostInfo"

    .line 571
    .line 572
    :cond_11
    :goto_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v5

    .line 576
    :cond_12
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A03:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v4, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 579
    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    const-string v2, "repostReplyComposerEditText"

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_13
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const-string v10, "repost_reply_sheet"

    .line 590
    .line 591
    invoke-interface/range {v6 .. v11}, LX/FfT;->Crt(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const v1, 0x7f123b4d

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 603
    .line 604
    .line 605
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x60d73ace

    .line 615
    .line 616
    .line 617
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 623
    .line 624
    .line 625
.end method
