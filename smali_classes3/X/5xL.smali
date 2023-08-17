.class public final synthetic LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xM;


# instance fields
.field public final synthetic A00:LX/5za;

.field public final synthetic A01:LX/5xJ;


# direct methods
.method public synthetic constructor <init>(LX/5za;LX/5xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5xL;->A01:LX/5xJ;

    iput-object p1, p0, LX/5xL;->A00:LX/5za;

    return-void
.end method


# virtual methods
.method public final BsR(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5xL;->A01:LX/5xJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/5xL;->A00:LX/5za;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v4, v2, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p1, LX/7Ou;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v3, v1, LX/5za;->A05:LX/5zc;

    .line 24
    .line 25
    instance-of v0, p1, LX/7s9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/7s9;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v5, v3, LX/5zc;->A00:LX/5zd;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/7s9;->A01()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    :goto_1
    const-string v0, " text entry"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, LX/7s9;->A00()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7tB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LX/5zd;->A00:LX/0lf;

    .line 72
    .line 73
    const-string v3, "ig_direct_command_system_selected"

    .line 74
    .line 75
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x529

    .line 82
    .line 83
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, LX/5zd;->A01:LX/0Xg;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2rc;

    .line 103
    .line 104
    invoke-static {v0}, LX/5zd;->A00(LX/2rc;)Lkotlin/Triple;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v6, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/7VD;

    .line 113
    .line 114
    iget-object v5, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v3, LX/74c;

    .line 123
    .line 124
    invoke-direct {v3}, LX/74c;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "key"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "type"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "thread"

    .line 143
    .line 144
    invoke-virtual {v8, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "recipient_id"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string v0, "command_type"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "entry_point"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-boolean v3, v2, LX/5xJ;->A0L:Z

    .line 166
    .line 167
    iget-object v0, v1, LX/5za;->A03:LX/5zb;

    .line 168
    .line 169
    iget-object v2, v0, LX/5zb;->A00:LX/0lf;

    .line 170
    .line 171
    const-string v1, "msg_mention_clicks"

    .line 172
    .line 173
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa2d

    .line 180
    .line 181
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_xac_thread"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_group_thread"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    const/16 v3, 0x2f

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    instance-of v0, p1, LX/7Os;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    move-object v3, p1

    .line 231
    check-cast v3, LX/7Os;

    .line 232
    .line 233
    iget-object v3, v3, LX/7Os;->A01:LX/7Op;

    .line 234
    .line 235
    instance-of v4, v3, LX/7Oo;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    check-cast v3, LX/7Oo;

    .line 240
    .line 241
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 242
    .line 243
    iget-object v6, v4, LX/2qz;->A01:LX/3GH;

    .line 244
    .line 245
    iget-object v8, v3, LX/5lf;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v5, v3, LX/7Oo;->A01:LX/1OD;

    .line 248
    .line 249
    invoke-interface {v5}, LX/1OG;->BGm()LX/3tD;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v9, v4, LX/3tD;->A0j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v4, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.intf.UnifiedThreadKey"

    .line 260
    .line 261
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, LX/2rc;->BH7()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-interface {v5}, LX/1OE;->AWP()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v5}, LX/1OF;->BWx()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-interface {v5}, LX/1OG;->BWb()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual/range {v6 .. v13}, LX/3GH;->A05(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)LX/1dt;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    .line 285
    .line 286
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v6, LX/GUz;

    .line 290
    .line 291
    new-instance v5, LX/6z0;

    .line 292
    .line 293
    invoke-direct {v5, v8}, LX/6z0;-><init>(LX/0SF;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v5, LX/6z0;->A0H:LX/4Cl;

    .line 297
    .line 298
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v5, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v5}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v4, LX/8U1;

    .line 309
    .line 310
    invoke-direct {v4, v5}, LX/8U1;-><init>(LX/6z1;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v6, LX/GUz;->A06:LX/Ikq;

    .line 314
    .line 315
    iget-object v3, v3, LX/7Oo;->A00:LX/5wu;

    .line 316
    .line 317
    iget-object v4, v3, LX/5wu;->A00:LX/6vx;

    .line 318
    .line 319
    iget-object v3, v4, LX/6vx;->A0g:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-static {v3}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v6, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 326
    .line 327
    .line 328
    iget-object v3, v4, LX/6vx;->A0O:LX/5xC;

    .line 329
    .line 330
    iget-object v3, v3, LX/5xC;->A0O:LX/5xJ;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/6vx;->A0O:LX/5xC;

    .line 336
    .line 337
    :goto_2
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_6
    check-cast v3, LX/7On;

    .line 343
    .line 344
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 345
    .line 346
    iget-object v6, v4, LX/2qz;->A01:LX/3GH;

    .line 347
    .line 348
    iget-object v8, v3, LX/5lf;->A02:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    iget-object v3, v3, LX/7On;->A00:LX/5wu;

    .line 351
    .line 352
    iget-object v5, v3, LX/5wu;->A00:LX/6vx;

    .line 353
    .line 354
    iget-object v3, v5, LX/6vx;->A0E:LX/5ju;

    .line 355
    .line 356
    invoke-virtual {v3}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v9, 0x0

    .line 361
    move v10, v9

    .line 362
    move v11, v9

    .line 363
    move v12, v9

    .line 364
    invoke-virtual/range {v6 .. v12}, LX/3GH;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1dt;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-instance v6, LX/6z0;

    .line 369
    .line 370
    invoke-direct {v6, v8}, LX/6z0;-><init>(LX/0SF;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v6, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 379
    .line 380
    iput-boolean v4, v6, LX/6z0;->A0Z:Z

    .line 381
    .line 382
    const/high16 v3, 0x3f400000    # 0.75f

    .line 383
    .line 384
    iput v3, v6, LX/6z0;->A00:F

    .line 385
    .line 386
    invoke-static {v6}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v3, v5, LX/6vx;->A0g:Landroid/app/Activity;

    .line 391
    .line 392
    invoke-static {v3}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v7, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 397
    .line 398
    .line 399
    iget-object v3, v5, LX/6vx;->A0O:LX/5xC;

    .line 400
    .line 401
    iget-object v3, v3, LX/5xC;->A0O:LX/5xJ;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, LX/6vx;->A0O:LX/5xC;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
