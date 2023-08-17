.class public Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x625bae71

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/9xr;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121af0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    const-string v2, "spinner"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v1, v0, v4}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, -0xdb31a6c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_2
    const v0, 0x597c4ff3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/9zb;

    .line 86
    .line 87
    iget-object v1, v2, LX/9zb;->A05:LX/BZn;

    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, LX/BZn;->BdF(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/9zb;->A02:LX/2tA;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/9zb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f123b5d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    const v0, -0x7fcaddad

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    const v0, 0x13422747

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/AHa;

    .line 140
    .line 141
    invoke-static {v0}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, LX/AHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x2b17f2d8

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    const v0, 0x882f160

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/9yC;

    .line 165
    .line 166
    invoke-static {v2}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/9yC;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v0, LX/ASp;->A04:LX/ASp;

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/92k;->A01()D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {}, LX/92k;->A00()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "save_additional_phone_fail"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xb60

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v5, v6, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 210
    .line 211
    .line 212
    const-string v0, "additional_contact"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v7}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 230
    .line 231
    .line 232
    const v0, -0x3e37efde

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_5
    const v0, -0x38b505ca

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/content/Context;

    .line 247
    .line 248
    const v1, 0x7f122dd4

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    const v0, 0x776bfcab

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_6
    const v0, 0x460bdc21

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const v0, 0x11e3041e

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_7
    const v0, -0x2375c5e4

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/BGr;

    .line 284
    .line 285
    iget-object v0, v0, LX/BGr;->A00:LX/B5G;

    .line 286
    .line 287
    iget-object v2, v0, LX/B5G;->A00:LX/9zP;

    .line 288
    .line 289
    iget-object v1, v2, LX/9zP;->A00:LX/A33;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, LX/A33;->A00(LX/B8c;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/9zP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 296
    .line 297
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/9zP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    const v0, -0x5de40c

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_8
    const v0, -0x55e6f345

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/9vA;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    iget-object v0, v2, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 334
    .line 335
    .line 336
    :cond_2
    iget-object v1, v2, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    const v0, 0x7f1241e8

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget-object v1, v2, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    iget-object v1, v2, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    iget-object v0, v2, LX/9vA;->A07:Landroid/view/View$OnClickListener;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v0, v2, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f120558

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/9vA;->A05:LX/Bh8;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-virtual {v0}, LX/Bh8;->A01()V

    .line 386
    .line 387
    .line 388
    :cond_7
    const v0, -0x30c12bdf

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x657965b5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9yC;

    .line 19
    .line 20
    iget-object v0, v0, LX/9yC;->A01:LX/AA3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 23
    .line 24
    .line 25
    const v0, 0x621733b7

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, -0x5755563a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AHa;

    .line 39
    .line 40
    iget-object v1, v0, LX/AHa;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x15414ea8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v0, 0x15f217a5

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/9zb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/9zb;->A09:Z

    .line 63
    .line 64
    const v0, 0x3fdf3b6b    # 1.7440008f

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x157abf1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9yC;

    .line 19
    .line 20
    iget-object v0, v0, LX/9yC;->A01:LX/AA3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, -0x35d5e04f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x6608d85a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AHa;

    .line 39
    .line 40
    iget-object v1, v0, LX/AHa;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x20b6879

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v0, -0x37be3834

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/9zb;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/9zb;->A09:Z

    .line 63
    .line 64
    iget-object v1, v2, LX/9zb;->A02:LX/2tA;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9zb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 74
    .line 75
    .line 76
    const v0, -0xb2df3a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x50d67cf4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, -0xa859443

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/9vA;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v3, LX/9vA;->A05:LX/Bh8;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/Bh8;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12055a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/Bh8;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, 0x3a493c8f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x5e77c0d6

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    const v0, -0x2dc715b1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    check-cast p1, LX/9nx;

    .line 94
    .line 95
    const v0, 0x7d8fa9ce

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/9xr;

    .line 105
    .line 106
    iput-object p1, v2, LX/9xr;->A01:LX/9nx;

    .line 107
    .line 108
    iget-object v0, v2, LX/9xr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "spinner"

    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/9xr;->A00(LX/9xr;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/9xr;->A07:LX/01o;

    .line 126
    .line 127
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/9xr;->A01:LX/9nx;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_branded_content_suspected_bc_creator_review_impression"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x3e6

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3}, LX/92p;->A01(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "media_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    const v0, 0x4a0e666e    # 2333083.5f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0x2a107c79

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    const v0, 0x2f5c0a60

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const v0, 0x58c75526

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/9zb;

    .line 198
    .line 199
    iget-object v0, v3, LX/9zb;->A05:LX/BZn;

    .line 200
    .line 201
    invoke-interface {v0}, LX/BZn;->BdW()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LX/9zb;->A03:LX/Czw;

    .line 205
    .line 206
    iget-object v0, v2, LX/Czw;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/9zb;->A01(LX/9zb;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/9zb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 223
    .line 224
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x3d1b1cd4

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0x5cf64a52

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    const v0, 0x47f50802

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    check-cast p1, LX/9nG;

    .line 246
    .line 247
    const v0, -0x728908de

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/AHa;

    .line 257
    .line 258
    iget-object v7, v6, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 259
    .line 260
    iget-boolean v0, p1, LX/9nG;->A00:Z

    .line 261
    .line 262
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-boolean v0, p1, LX/9nG;->A01:Z

    .line 267
    .line 268
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 269
    .line 270
    iget v3, v6, LX/AHa;->A02:I

    .line 271
    .line 272
    iget v0, v6, LX/AHa;->A01:I

    .line 273
    .line 274
    add-int/lit8 v2, v0, 0x1

    .line 275
    .line 276
    iget v1, v6, LX/AHa;->A00:I

    .line 277
    .line 278
    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 279
    .line 280
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 284
    .line 285
    sget-object v0, LX/AZB;->A08:LX/AZB;

    .line 286
    .line 287
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, LX/9tN;->A03(LX/ASp;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    const v0, 0x68e64035

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7c4f956c

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    iget v3, v6, LX/AHa;->A02:I

    .line 304
    .line 305
    iget v2, v6, LX/AHa;->A01:I

    .line 306
    .line 307
    iget v1, v6, LX/AHa;->A00:I

    .line 308
    .line 309
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v0, v3, v2, v1}, LX/9tN;->A04(Ljava/lang/String;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_3
    const v0, -0x365f0455

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const v0, -0x47e3ff03

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LX/9yC;

    .line 332
    .line 333
    iget-object v10, v8, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v1, LX/ASp;->A04:LX/ASp;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v10, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {}, LX/92k;->A01()D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {}, LX/92k;->A00()D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "save_additional_phone_success"

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0xb61

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v6, v7, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 370
    .line 371
    .line 372
    const-string v0, "additional_contact"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v10}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-interface {v0, v9}, LX/AwN;->Bg8(I)V

    .line 396
    .line 397
    .line 398
    :goto_3
    const v0, -0x6902de30

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 402
    .line 403
    .line 404
    const v0, 0x6df5c7e4

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_7
    invoke-static {v8}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/C4D;

    .line 414
    .line 415
    invoke-direct {v0, v8, v8, v1}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LX/C4D;->A01()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_4
    const v0, 0x707e5026

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    check-cast p1, LX/9nH;

    .line 430
    .line 431
    const v0, -0x1030b21c

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v2, p1, LX/9nH;->A00:LX/BGa;

    .line 439
    .line 440
    iget-object v6, p1, LX/9nH;->A01:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/9yE;

    .line 447
    .line 448
    iget-object v1, v0, LX/9yE;->A0N:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/BGa;->A02:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_4
    const v0, -0x3dcb01f9

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 462
    .line 463
    .line 464
    const v0, 0x6caf3cdd

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_9
    if-eqz v6, :cond_8

    .line 470
    .line 471
    sget-object v1, LX/2ZU;->A0n:LX/2ZU;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/9yE;

    .line 476
    .line 477
    iget-object v0, v3, LX/9yE;->A09:LX/0bq;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 484
    .line 485
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 486
    .line 487
    iget-object v0, v3, LX/9yE;->A0F:LX/ASz;

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/9yE;->A0M:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_5
    const v0, 0x38fc5f12

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    check-cast p1, LX/9mO;

    .line 509
    .line 510
    const v0, -0x3c5baa61

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v1, 0x7f100001

    .line 530
    .line 531
    .line 532
    iget-object v0, p1, LX/9mO;->A00:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 543
    .line 544
    .line 545
    const v0, -0x6c8d840b

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 549
    .line 550
    .line 551
    const v0, 0x29763300

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_6
    const v0, -0x42da5870

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    check-cast p1, LX/DG7;

    .line 564
    .line 565
    const v0, -0x3acd6308

    .line 566
    .line 567
    .line 568
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/B5g;

    .line 575
    .line 576
    iget-object v2, v0, LX/B5g;->A00:LX/ERJ;

    .line 577
    .line 578
    iget-object v1, v2, LX/ERJ;->A04:LX/Eet;

    .line 579
    .line 580
    iput-object p1, v1, LX/Eet;->A00:LX/DG7;

    .line 581
    .line 582
    iget-object v0, v1, LX/Eet;->A08:LX/2tA;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_a

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static {v1, v0}, LX/Eet;->A02(LX/Eet;Z)V

    .line 592
    .line 593
    .line 594
    :cond_a
    iget-object v0, v2, LX/ERJ;->A05:LX/Ed9;

    .line 595
    .line 596
    if-eqz v0, :cond_b

    .line 597
    .line 598
    iput-object p1, v0, LX/Ed9;->A00:LX/DG7;

    .line 599
    .line 600
    invoke-static {v0}, LX/Ed9;->A01(LX/Ed9;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    const v0, -0x5ba8d80e

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 607
    .line 608
    .line 609
    const v0, -0x6e44df94

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_7
    const v0, 0x6677e80d

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    check-cast p1, LX/9ma;

    .line 622
    .line 623
    const v0, -0x170e94f8

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/BGr;

    .line 636
    .line 637
    iget-object v0, v0, LX/BGr;->A00:LX/B5G;

    .line 638
    .line 639
    iget-object v2, v0, LX/B5G;->A00:LX/9zP;

    .line 640
    .line 641
    iget-object v1, v2, LX/9zP;->A00:LX/A33;

    .line 642
    .line 643
    iget-object v0, p1, LX/9ma;->A00:LX/B8c;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/A33;->A00(LX/B8c;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/9zP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 649
    .line 650
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v2, LX/9zP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 657
    .line 658
    .line 659
    const v0, 0x3fe9b121

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 663
    .line 664
    .line 665
    const v0, -0x78856634

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
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
    .end packed-switch
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
