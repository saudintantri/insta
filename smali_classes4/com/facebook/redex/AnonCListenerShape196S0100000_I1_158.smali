.class public Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/BDf;

    .line 10
    .line 11
    iget-object v6, v7, LX/BDf;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v7, LX/BDf;->A04:LX/Fwc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v5}, LX/0zq;->ArN()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810206000003acL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_0
    iget-object v3, v7, LX/BDf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v2, v7, LX/BDf;->A03:LX/Fwf;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/Fwc;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/BDf;->A01:LX/0YK;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v0, v2, v6, v1}, LX/Bl3;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v7, LX/BDf;->A05:LX/3ty;

    .line 56
    .line 57
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_12

    .line 62
    .line 63
    invoke-static {v6}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "block_action_chaining_report_cta_clicked"

    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v3, v0, v2, v6, v1}, LX/Bl3;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/BDf;

    .line 86
    .line 87
    iget-object v4, v2, LX/BDf;->A05:LX/3ty;

    .line 88
    .line 89
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, LX/BDf;->A06:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    new-instance v2, LX/3si;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v2, v4}, LX/3sj;->AMR(LX/3ty;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_12

    .line 108
    .line 109
    invoke-static {v3}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "block_action_chaining_delete_cta_clicked"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, v2, LX/BDf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v3, v2, LX/BDf;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v2, LX/BDf;->A02:LX/39n;

    .line 121
    .line 122
    new-instance v2, LX/F5V;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, v3}, LX/F5V;-><init>(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const v0, -0x9988be2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/IIP;

    .line 138
    .line 139
    iget-object v2, v6, LX/IIP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 140
    .line 141
    iget-object v4, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 142
    .line 143
    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v5}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v7, "ig_setting_option_menu_share_sheet"

    .line 156
    .line 157
    new-instance v3, LX/C3t;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v9}, LX/C3t;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/64k;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v3, v0}, LX/C3t;->A00(LX/1dd;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F(LX/DoV;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x377752ab

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    const v0, 0xbdfe4c8

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LX/9vV;

    .line 185
    .line 186
    iget-boolean v0, v6, LX/9vV;->A04:Z

    .line 187
    .line 188
    const-string v2, "userSession"

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, v6, LX/9vV;->A08:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v5, v6, LX/9vV;->A02:LX/C3t;

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object v7, v6, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v8, v6, LX/9vV;->A0A:LX/64k;

    .line 206
    .line 207
    invoke-static {v7}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v0, v6, LX/9vV;->A01:LX/4sl;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v2, v6, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-static {}, LX/92k;->A0o()V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_3
    iget-object v3, v6, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const-string v2, "dismiss_button_tapped"

    .line 228
    .line 229
    iget-object v0, v6, LX/9vV;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v6, LX/9vV;->A05:Z

    .line 236
    .line 237
    iget-boolean v0, v6, LX/9vV;->A07:Z

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v6}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-static {v6}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object v3, v6, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    const-string v2, "turn_off_xposting_once"

    .line 254
    .line 255
    iget-object v0, v6, LX/9vV;->A03:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3, v2, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v6, v0}, LX/9vV;->A01(LX/9vV;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance v0, LX/4sl;

    .line 266
    .line 267
    invoke-direct {v0, v2, v4}, LX/4sl;-><init>(Lcom/instagram/service/session/UserSession;LX/51e;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, LX/9vV;->A01:LX/4sl;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const-string v9, "ig_share_destination_picker"

    .line 277
    .line 278
    new-instance v5, LX/C3t;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v11}, LX/C3t;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/64k;Ljava/lang/String;ZZ)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v6, LX/9vV;->A02:LX/C3t;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v5, v4}, LX/C3t;->A00(LX/1dd;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    const v0, 0x3433ed95

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :pswitch_3
    const v0, 0x7265cce9

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LX/9vV;

    .line 309
    .line 310
    iget-object v0, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    const-string v9, "userSession"

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, LX/5P4;->A02:LX/BCv;

    .line 324
    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    iget-object v0, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-static {v0}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const-string v6, "FB_USER"

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v0, v8, LX/BCv;->A00:Ljava/lang/String;

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iget-object v0, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-object v5, v4, LX/9vV;->A03:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "confirm_destination_and_share"

    .line 364
    .line 365
    const-string v0, "action_name"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "surface"

    .line 371
    .line 372
    invoke-static {v2, v0, v5, v7}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "is_default_destination"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v8, LX/BCv;->A00:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v5, :cond_a

    .line 387
    .line 388
    invoke-static {v5, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    iput-boolean v14, v4, LX/9vV;->A06:Z

    .line 397
    .line 398
    iget-object v0, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-static {v0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "destination_picker"

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0, v1, v14, v14}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_6
    iget-boolean v0, v4, LX/9vV;->A04:Z

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v4, v1, v0}, LX/9vV;->A00(LX/9vV;Ljava/lang/Integer;Z)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_7
    iget-boolean v0, v4, LX/9vV;->A04:Z

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v4, v0}, LX/9vV;->A01(LX/9vV;Z)V

    .line 434
    .line 435
    .line 436
    :goto_8
    const v0, 0x7dc1ee71

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    const/4 v0, 0x1

    .line 444
    invoke-static {v4, v0}, LX/9vV;->A02(LX/9vV;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    iget-object v12, v8, LX/BCv;->A03:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v12, :cond_e

    .line 451
    .line 452
    const-string v12, ""

    .line 453
    .line 454
    :cond_e
    iget-object v10, v8, LX/BCv;->A01:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v10, :cond_a

    .line 457
    .line 458
    iget-object v11, v8, LX/BCv;->A02:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v11, :cond_a

    .line 461
    .line 462
    iput-boolean v14, v4, LX/9vV;->A06:Z

    .line 463
    .line 464
    iget-object v0, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-static {v0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v13, "destination_picker"

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    move v15, v14

    .line 479
    invoke-virtual/range {v8 .. v15}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_f
    iget-object v1, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    const/16 v0, 0x3c

    .line 488
    .line 489
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/11j;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_10
    iget-object v2, v4, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    const-string v1, "confirm_destination_and_share_without_saving_destination_to_server"

    .line 504
    .line 505
    iget-object v0, v4, LX/9vV;->A03:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_11
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
