.class public Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x1e496d62

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 19
    .line 20
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v5, "account_type_selection"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "professional_conversion_nux_config"

    .line 38
    .line 39
    new-instance v4, LX/7s2;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    move-object v12, v10

    .line 43
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, LX/4eq;->BdP(LX/7s2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 50
    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/9lT;

    .line 59
    .line 60
    invoke-direct {v1}, LX/9lT;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/C44;->A03:LX/9lT;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LX/CTA;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/CTA;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const v1, 0x35667ce9

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const v0, -0xab74f83

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/CTH;

    .line 89
    .line 90
    iget-object v3, v1, LX/CTH;->A00:LX/9xz;

    .line 91
    .line 92
    iget-object v1, v3, LX/9xz;->A01:LX/4eq;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v2, v3, LX/9xz;->A01:LX/4eq;

    .line 105
    .line 106
    const-string v5, "edit_contact_info"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    iget-object v6, v3, LX/9xz;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "save_info"

    .line 112
    .line 113
    iget-object v1, v3, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 114
    .line 115
    invoke-static {v1}, LX/AhL;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v4, LX/7s2;

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4}, LX/4eq;->BfH(LX/7s2;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v1, -0x360b8cfc    # -2002528.5f

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    const v0, -0x763d0a90

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/9xp;

    .line 156
    .line 157
    iget-object v0, v3, LX/9xp;->A07:LX/4eq;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "logger"

    .line 162
    .line 163
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    throw v6

    .line 168
    :cond_2
    const-string v5, "renew"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    iget-object v6, v3, LX/9xp;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "professional_conversion_nux_config"

    .line 174
    .line 175
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v4, LX/7s2;

    .line 184
    .line 185
    move-object v11, v10

    .line 186
    move-object v12, v10

    .line 187
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, LX/4eq;->BdP(LX/7s2;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/9xp;->A08:LX/BZm;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const-string v0, "controller"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/9lT;

    .line 205
    .line 206
    invoke-direct {v0}, LX/9lT;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, LX/C44;->A03:LX/9lT;

    .line 210
    .line 211
    iget-object v1, v3, LX/9xp;->A0E:Landroid/os/Handler;

    .line 212
    .line 213
    new-instance v0, LX/CTM;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LX/CTM;-><init>(LX/9xp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    const v0, -0x5d2e0199

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_3
    const v0, -0x13b3f5c4

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/9xO;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v11, 0x3f

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move-object v8, v6

    .line 253
    move-object v9, v6

    .line 254
    invoke-static/range {v6 .. v11}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "exception"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v7, LX/C3r;->A00:LX/BkB;

    .line 273
    .line 274
    iget-object v8, v5, LX/9xO;->A04:LX/0lf;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    iget-object v0, v5, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 279
    .line 280
    const-string v1, "promoteData"

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 285
    .line 286
    iget-boolean v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 287
    .line 288
    const-string v10, "pro2pro_preference_update_error"

    .line 289
    .line 290
    move-object v11, v6

    .line 291
    invoke-virtual/range {v7 .. v12}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "pro2pro_pro_disclosure"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "pro2pro_set_preference"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "server_exception"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 314
    .line 315
    .line 316
    :cond_4
    const v0, -0x40d0229a

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_4
    const v0, -0x1ef88c10

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 329
    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/9xX;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v11, 0x3f

    .line 345
    .line 346
    move-object v7, v6

    .line 347
    move-object v8, v6

    .line 348
    move-object v9, v6

    .line 349
    invoke-static/range {v6 .. v11}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "exception"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v7, LX/C3r;->A00:LX/BkB;

    .line 368
    .line 369
    iget-object v8, v5, LX/9xX;->A04:LX/0lf;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    if-eqz v8, :cond_7

    .line 373
    .line 374
    iget-object v0, v5, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 375
    .line 376
    const-string v1, "promoteData"

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 381
    .line 382
    iget-boolean v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 383
    .line 384
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_5
    const-string v10, "pro2pro_preference_update_error"

    .line 393
    .line 394
    invoke-virtual/range {v7 .. v12}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "pro2pro_set_preference"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "server_exception"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 417
    .line 418
    .line 419
    :cond_6
    const v0, -0x7de9c02

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_7
    const-string v1, "logger"

    .line 424
    .line 425
    :cond_8
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :pswitch_5
    const v0, 0x46bbf6f4

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/A86;

    .line 439
    .line 440
    iget-object v1, v0, LX/A86;->A07:LX/BaL;

    .line 441
    .line 442
    iget-object v0, v0, LX/A86;->A0A:LX/2WL;

    .line 443
    .line 444
    invoke-interface {v1, v0}, LX/BaL;->COM(LX/2WL;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7dff4aa4

    .line 448
    .line 449
    .line 450
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x4618e2cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/9xX;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v5, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v1, "userSession"

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v5, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    const-string v1, "promoteData"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v3, v2}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x565693e7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const v0, -0x253a51cb

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v0, 0x3104e84d

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const v0, 0x7ef8355d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/CTH;

    .line 80
    .line 81
    iget-object v0, v0, LX/CTH;->A00:LX/9xz;

    .line 82
    .line 83
    iget-object v0, v0, LX/9xz;->A04:LX/AA4;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, -0x73940b94

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A01:I

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
    const v0, -0x7ea8b2cd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CTH;

    .line 19
    .line 20
    iget-object v0, v0, LX/CTH;->A00:LX/9xz;

    .line 21
    .line 22
    iget-object v0, v0, LX/9xz;->A04:LX/AA4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x234a162e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v0, -0x141b0b6b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 47
    .line 48
    .line 49
    const v0, -0x6f864260

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x639c413b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v2, LX/96l;

    .line 17
    .line 18
    const v1, -0x7400e57

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v3, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/A86;

    .line 28
    .line 29
    iget-object v1, v3, LX/A86;->A06:LX/C44;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v2, v1, LX/C44;->A02:LX/96l;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v3, LX/A86;->A07:LX/BaL;

    .line 36
    .line 37
    iget-object v1, v3, LX/A86;->A0A:LX/2WL;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/BaL;->COM(LX/2WL;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x423619bc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x12c4f85a

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const v0, -0x68d3035c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    check-cast v2, LX/96l;

    .line 63
    .line 64
    const v1, 0x17cb0e2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v2, v1, LX/C44;->A02:LX/96l;

    .line 78
    .line 79
    const v1, -0x1213ec99

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v1, 0xac94bcd

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x769f89bf

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast v2, LX/9lT;

    .line 97
    .line 98
    const v1, -0x114a4ec9

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 108
    .line 109
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-boolean v1, v2, LX/9lT;->A00:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v1, "should_show_edit_contact_info_step"

    .line 124
    .line 125
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 129
    .line 130
    const-string v6, "account_type_selection"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v7, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "professional_conversion_nux_config"

    .line 136
    .line 137
    new-instance v5, LX/7s2;

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    move-object v11, v9

    .line 141
    move-object v12, v9

    .line 142
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 149
    .line 150
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v2, v1, LX/C44;->A03:LX/9lT;

    .line 158
    .line 159
    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, LX/CTA;

    .line 162
    .line 163
    invoke-direct {v1, v4}, LX/CTA;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    const v1, 0xda8c442

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v1, -0x3f92698c    # -3.712308f

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    const v0, -0x111fb69c

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/CTH;

    .line 189
    .line 190
    iget-object v3, v1, LX/CTH;->A00:LX/9xz;

    .line 191
    .line 192
    iget-object v2, v3, LX/9xz;->A01:LX/4eq;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const-string v5, "edit_contact_info"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    iget-object v6, v3, LX/9xz;->A08:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "save_info"

    .line 202
    .line 203
    iget-object v1, v3, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 204
    .line 205
    invoke-static {v1}, LX/AhL;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v4, LX/7s2;

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    move-object v10, v8

    .line 213
    move-object v12, v8

    .line 214
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v4}, LX/4eq;->BfG(LX/7s2;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v1, v3, LX/9xz;->A02:LX/BZm;

    .line 221
    .line 222
    invoke-interface {v1}, LX/BZm;->Bg6()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/9xz;->A01:LX/4eq;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const-string v4, "edit_contact_info"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    iget-object v5, v3, LX/9xz;->A08:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, LX/7s2;

    .line 235
    .line 236
    move-object v7, v6

    .line 237
    move-object v8, v6

    .line 238
    move-object v9, v6

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v6

    .line 241
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const v1, 0x7746856b

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_3
    const v0, 0x1b92d2ab

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v1, -0x244713df

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/9xO;

    .line 269
    .line 270
    sget-object v6, LX/C3r;->A00:LX/BkB;

    .line 271
    .line 272
    iget-object v7, v3, LX/9xO;->A04:LX/0lf;

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    iget-object v1, v3, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 277
    .line 278
    const-string v5, "promoteData"

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 283
    .line 284
    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const-string v9, "pro2pro_preference_update_success"

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    move-object v12, v10

    .line 291
    invoke-virtual/range {v6 .. v13}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v1, "pro2pro_pro_disclosure"

    .line 296
    .line 297
    invoke-static {v4, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "pro2pro_set_preference"

    .line 301
    .line 302
    invoke-static {v4, v1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v14, v3, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-nez v14, :cond_4

    .line 315
    .line 316
    invoke-static {}, LX/92k;->A0o()V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_4
    iget-object v1, v3, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 321
    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v10

    .line 328
    :cond_5
    iget-object v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v15}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    new-instance v6, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 335
    .line 336
    invoke-direct {v6, v3, v1}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    instance-of v1, v12, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    check-cast v12, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 345
    .line 346
    sget-object v10, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 347
    .line 348
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 352
    .line 353
    invoke-direct {v1, v5, v9, v9, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 354
    .line 355
    .line 356
    new-instance v8, LX/9TQ;

    .line 357
    .line 358
    invoke-direct {v8, v1, v3}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 364
    .line 365
    invoke-direct {v1, v5, v5, v9, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 366
    .line 367
    .line 368
    new-instance v7, LX/9TQ;

    .line 369
    .line 370
    invoke-direct {v7, v1, v3}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 376
    .line 377
    invoke-direct {v3, v5, v9, v5, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LX/9TQ;

    .line 381
    .line 382
    invoke-direct {v1, v3, v4}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    filled-new-array {v8, v7, v1}, [LX/9TQ;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v1, 0xc

    .line 395
    .line 396
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 397
    .line 398
    invoke-direct {v11, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;

    .line 402
    .line 403
    invoke-direct {v13, v6, v4}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v9, LX/Bja;

    .line 407
    .line 408
    invoke-direct/range {v9 .. v15}, LX/Bja;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Cgj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput v5, v9, LX/Bja;->A00:I

    .line 412
    .line 413
    invoke-static {v9}, LX/Bja;->A00(LX/Bja;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    const v1, -0x39c9ab81

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v1, -0x1b7c67fa

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_4
    const v0, -0x565f3eae

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    check-cast v2, LX/9lT;

    .line 435
    .line 436
    const v1, 0x774d60b4

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/9xp;

    .line 446
    .line 447
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    iget-boolean v1, v2, LX/9lT;->A00:Z

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v1, "should_show_edit_contact_info_step"

    .line 458
    .line 459
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, LX/9xp;->A07:LX/4eq;

    .line 463
    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    const-string v6, "renew"

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    iget-object v7, v4, LX/9xp;->A0C:Ljava/lang/String;

    .line 470
    .line 471
    const-string v8, "professional_conversion_nux_config"

    .line 472
    .line 473
    new-instance v5, LX/7s2;

    .line 474
    .line 475
    move-object v10, v9

    .line 476
    move-object v11, v9

    .line 477
    move-object v12, v9

    .line 478
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, LX/9xp;->A08:LX/BZm;

    .line 485
    .line 486
    if-nez v1, :cond_9

    .line 487
    .line 488
    const-string v5, "controller"

    .line 489
    .line 490
    :cond_7
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    throw v10

    .line 495
    :cond_8
    const-string v5, "logger"

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_9
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v2, v1, LX/C44;->A03:LX/9lT;

    .line 503
    .line 504
    iget-object v2, v4, LX/9xp;->A0E:Landroid/os/Handler;

    .line 505
    .line 506
    new-instance v1, LX/CTM;

    .line 507
    .line 508
    invoke-direct {v1, v4}, LX/CTM;-><init>(LX/9xp;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    const v1, -0x125ac6fe

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 518
    .line 519
    .line 520
    const v1, 0xa0504f4

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_5
    const v0, -0xe3690cb

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    check-cast v2, LX/A9P;

    .line 533
    .line 534
    const v1, -0x7f375bb0

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v1, v2, LX/A9P;->A00:LX/B3d;

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    iget-object v1, v1, LX/B3d;->A00:LX/ANo;

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LX/9xX;

    .line 552
    .line 553
    const-string v1, "pro2pro_preference_update_success"

    .line 554
    .line 555
    invoke-static {v2, v1}, LX/9xX;->A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "pro2pro_set_preference"

    .line 560
    .line 561
    invoke-static {v2, v1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 565
    .line 566
    .line 567
    :cond_a
    const v1, -0x5346c81b

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 571
    .line 572
    .line 573
    const v1, 0x4b4cc62c    # 1.3420076E7f

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
