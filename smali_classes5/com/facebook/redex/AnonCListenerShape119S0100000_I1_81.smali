.class public Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x534bfc34

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DHR;

    .line 15
    .line 16
    iget-object v3, v0, LX/DHR;->A00:LX/EDP;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v2, v3, LX/EDP;->A01:LX/5WA;

    .line 21
    .line 22
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 23
    .line 24
    const-string v0, "ig_user_pay_instant_demonetization_end_live_tapped"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x671

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/EJP;->A00(LX/0AX;LX/5WA;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, LX/EDP;->A00:LX/LTb;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/001;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v5, LX/LTb;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v5, LX/LTb;->A00:LX/LYJ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/LYJ;->A0D:LX/LYI;

    .line 54
    .line 55
    const-string v0, "content monetization policy violation warning"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v2}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, LX/LTb;->A00(LX/LTb;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, -0x5112c654

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, 0x252c7e70

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DHR;

    .line 80
    .line 81
    iget-object v3, v0, LX/DHR;->A00:LX/EDP;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v2, v3, LX/EDP;->A01:LX/5WA;

    .line 86
    .line 87
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 88
    .line 89
    const-string v0, "ig_user_pay_instant_demonetization_continue_live_tapped"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x670

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/EJP;->A00(LX/0AX;LX/5WA;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/EDP;->A00:LX/LTb;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/LTb;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v1, LX/LTb;->A03:LX/MsJ;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/LTb;->A00(LX/LTb;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v0, -0x71a541fd

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const v0, 0x5e63f296

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/Dkr;

    .line 133
    .line 134
    iget-object v1, v5, LX/Dkr;->A02:LX/2b8;

    .line 135
    .line 136
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v5, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v1, LX/1So;->A0S:LX/1So;

    .line 148
    .line 149
    const/16 v0, 0x32f

    .line 150
    .line 151
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "rageshake_bottom_sheet"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/Dkr;->A02(LX/Dkr;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x1b4eb9c0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const v0, 0x29820906

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/BDL;

    .line 184
    .line 185
    iget-object v5, v6, LX/BDL;->A05:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v5}, LX/Bih;->A03(LX/0SF;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, LX/BDL;->A01:Landroid/app/Activity;

    .line 191
    .line 192
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v0, 0x8305770001009fL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v6, LX/BDL;->A02:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f1206fd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v5, v2, v0}, LX/Bog;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v6, LX/BDL;->A03:LX/Bgm;

    .line 220
    .line 221
    iget-object v1, v2, LX/Bgm;->A00:LX/0lf;

    .line 222
    .line 223
    const-string v0, "instagram_shopping_gear_icon_tap"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x8ad

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2}, LX/Bgm;->A00(LX/Bgm;)LX/25W;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 243
    .line 244
    .line 245
    const v0, -0x2278a430

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3
    const v0, -0x1374e5

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/Bi2;

    .line 260
    .line 261
    iget-object v2, v3, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v2}, LX/Bih;->A03(LX/0SF;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/Bi2;->A03:LX/0YK;

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "options_whatsapp_invite_tapped"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xa69

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, LX/Bi2;->A01:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/EWw;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "whatsapp"

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v3, v0, v1}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x715c9a92

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_4
    const v0, 0x2d2e4d2

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LX/Bi2;

    .line 315
    .line 316
    iget-object v3, v5, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/Bi2;->A03:LX/0YK;

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x3da

    .line 328
    .line 329
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0xa68

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "system_share_sheet"

    .line 344
    .line 345
    const-string v0, "invite_flow"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, LX/Bi2;->A01:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, LX/EWw;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v5, v0, v2}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x44355bae

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_5
    const v0, -0x327cfe07

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LX/BIn;

    .line 379
    .line 380
    iget-object v1, v3, LX/BIn;->A00:LX/0AR;

    .line 381
    .line 382
    const-string v0, "privacy_center"

    .line 383
    .line 384
    check-cast v1, LX/0lf;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0xa8d

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    const-string v1, "click"

    .line 403
    .line 404
    const-string v0, "event"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "privacy_center_ig_settings_entrypoint"

    .line 410
    .line 411
    const-string v0, "logging_element"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 417
    .line 418
    .line 419
    :cond_3
    iget-object v5, v3, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 420
    .line 421
    iget-object v3, v3, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 424
    .line 425
    const-wide v0, 0x8305660001009eL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v5}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    const-string v0, "&theme=dark"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_4
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 447
    .line 448
    invoke-static {v5, v3, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 460
    .line 461
    .line 462
    const v0, -0x108b63ff

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_6
    const v0, 0x4efa3820

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/Cqn;

    .line 479
    .line 480
    iget-object v6, v0, LX/Cqn;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    iget-object v7, v0, LX/Cqn;->A05:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    iget-object v8, v0, LX/Cqn;->A08:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v0, LX/Cqn;->A09:Ljava/lang/String;

    .line 487
    .line 488
    const-string v10, "SHOP_HOME_BELL"

    .line 489
    .line 490
    invoke-virtual/range {v5 .. v10}, LX/2qH;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, LX/Cqn;->A06:LX/Cqg;

    .line 494
    .line 495
    iget v3, v0, LX/Cqn;->A00:I

    .line 496
    .line 497
    iget-object v1, v5, LX/Cqg;->A02:LX/0lf;

    .line 498
    .line 499
    const-string v0, "instagram_shopping_bell_icon_tap"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x86e

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v5, v10}, LX/Cqg;->A00(LX/Cqg;Ljava/lang/String;)LX/25W;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "item_count"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 528
    .line 529
    .line 530
    const v0, -0x23c269e1

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_5
    invoke-static {}, LX/92q;->A0r()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
