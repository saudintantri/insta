.class public final LX/5kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qu;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kd;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9U(I)Z
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/5kd;->A00:LX/5ju;

    .line 3
    .line 4
    iget-object v2, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810a60000014ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/5ju;->A0R(LX/5ju;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v11, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v11}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5mj;->AsF()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, LX/5sR;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v12, LX/5sR;->A06:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v10, LX/5mR;->A0M:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-gt v1, v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v2, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_14

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, v6, LX/5ju;->A0Z:LX/5pg;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, LX/5pg;->A0I:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v2, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x810a48000314caL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x14b

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 141
    .line 142
    iget-object v0, v6, LX/5ju;->A0R:LX/8XB;

    .line 143
    .line 144
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 145
    .line 146
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/5xC;->A0j:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v9, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/8wd;

    .line 159
    .line 160
    invoke-direct {v1, v6, v10}, LX/8wd;-><init>(LX/5ju;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/8w9;

    .line 164
    .line 165
    invoke-direct {v0, v6}, LX/8w9;-><init>(LX/5ju;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2, v9, v0, v1}, LX/Ef2;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v2, v0, LX/5mR;->A04:I

    .line 182
    .line 183
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 184
    .line 185
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const/16 v0, 0x1d

    .line 200
    .line 201
    if-ne v2, v0, :cond_11

    .line 202
    .line 203
    iget-object v1, v6, LX/5ju;->A1T:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x473

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    if-nez v16, :cond_3

    .line 218
    .line 219
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const/16 v0, 0x1a3

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :cond_3
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 240
    .line 241
    invoke-interface {v0}, LX/5mP;->Aco()LX/1OE;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 254
    .line 255
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 264
    .line 265
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-object v11, v6, LX/5ju;->A1T:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1}, LX/1OE;->AWP()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v16, :cond_4

    .line 280
    .line 281
    invoke-interface {v1}, LX/1OE;->BTw()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v13, 0x0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    :cond_4
    const/4 v13, 0x1

    .line 289
    :cond_5
    iget-object v0, v12, LX/5kj;->A02:LX/0lf;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    if-eqz v11, :cond_6

    .line 304
    .line 305
    new-instance v2, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    if-eqz v16, :cond_10

    .line 311
    .line 312
    const-string v1, "True"

    .line 313
    .line 314
    :goto_1
    const-string v0, "is_admin"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    const-string v1, "True"

    .line 322
    .line 323
    :goto_2
    const-string v0, "previously_joined"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "False"

    .line 329
    .line 330
    const-string v0, "new_bc_user"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-wide v0, v12, LX/5kj;->A01:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "actor_id"

    .line 342
    .line 343
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    sget-object v1, LX/Gut;->A1I:LX/Gut;

    .line 349
    .line 350
    :goto_3
    const-string v0, "event"

    .line 351
    .line 352
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 356
    .line 357
    const-string v0, "action"

    .line 358
    .line 359
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, LX/5kj;->A02(Ljava/lang/String;)LX/Gus;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "source"

    .line 367
    .line 368
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, LX/5kj;->A03(Ljava/lang/String;)LX/Gul;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "surface"

    .line 376
    .line 377
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, LX/5kj;->A00(I)LX/7V7;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "parent_surface"

    .line 385
    .line 386
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_13

    .line 393
    .line 394
    :goto_4
    invoke-static {v15}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_5
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "extra"

    .line 402
    .line 403
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 410
    .line 411
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/5mD;

    .line 416
    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    check-cast v1, LX/5mD;

    .line 420
    .line 421
    iget-object v0, v1, LX/5mD;->A05:LX/1OD;

    .line 422
    .line 423
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, LX/3t6;

    .line 427
    .line 428
    iget-object v1, v0, LX/3t6;->A0f:LX/3tH;

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    iget-object v12, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 439
    .line 440
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 449
    .line 450
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v13, v1, LX/3tH;->A03:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 461
    .line 462
    invoke-interface {v0}, LX/5mP;->Aco()LX/1OE;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v2, v6, LX/5ju;->A1T:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    if-eqz v14, :cond_7

    .line 472
    .line 473
    invoke-interface {v14}, LX/1OE;->BH7()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x1d

    .line 478
    .line 479
    if-ne v1, v0, :cond_d

    .line 480
    .line 481
    invoke-interface {v14}, LX/1OE;->Ar0()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x7

    .line 486
    if-ne v1, v0, :cond_d

    .line 487
    .line 488
    const-wide v0, 0x20810bbc000d1808L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v5, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 508
    .line 509
    const/16 v0, 0x1a3

    .line 510
    .line 511
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    invoke-interface {v14}, LX/1OE;->AWP()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v1, 0x2

    .line 526
    invoke-static {v12}, LX/5ML;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v5, v1, :cond_a

    .line 531
    .line 532
    if-eq v0, v3, :cond_9

    .line 533
    .line 534
    if-eq v0, v1, :cond_8

    .line 535
    .line 536
    sget-object v1, LX/GuB;->A0K:LX/GuB;

    .line 537
    .line 538
    :goto_6
    new-instance v5, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v8, v12, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 546
    .line 547
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "thread_id"

    .line 551
    .line 552
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x5e

    .line 556
    .line 557
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "entrypoint"

    .line 565
    .line 566
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "nux_type"

    .line 570
    .line 571
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, LX/6CF;

    .line 575
    .line 576
    invoke-direct {v1, v11, v12}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/GTq;

    .line 580
    .line 581
    invoke-direct {v0}, LX/GTq;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 588
    .line 589
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 590
    .line 591
    .line 592
    :cond_7
    iget-object v0, v6, LX/5ju;->A1U:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    iget-boolean v0, v6, LX/5ju;->A1k:Z

    .line 597
    .line 598
    if-nez v0, :cond_17

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    return v0

    .line 602
    :cond_8
    sget-object v1, LX/GuB;->A0M:LX/GuB;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_9
    sget-object v1, LX/GuB;->A0L:LX/GuB;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_a
    if-eq v0, v3, :cond_c

    .line 609
    .line 610
    if-eq v0, v1, :cond_b

    .line 611
    .line 612
    sget-object v1, LX/GuB;->A0G:LX/GuB;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_b
    sget-object v1, LX/GuB;->A0I:LX/GuB;

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_c
    sget-object v1, LX/GuB;->A0H:LX/GuB;

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_d
    invoke-interface {v14}, LX/1OE;->BH7()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/16 v0, 0x20

    .line 626
    .line 627
    if-ne v1, v0, :cond_7

    .line 628
    .line 629
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 634
    .line 635
    const/16 v0, 0x3fd

    .line 636
    .line 637
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_7

    .line 646
    .line 647
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_7

    .line 656
    .line 657
    const-wide v0, 0x810bc200001831L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v5, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_7

    .line 671
    .line 672
    sget-object v1, LX/GuB;->A0J:LX/GuB;

    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_e
    sget-object v1, LX/Gut;->A1J:LX/Gut;

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_f
    const-string v1, "False"

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_10
    const-string v1, "False"

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_11
    const/16 v0, 0x20

    .line 689
    .line 690
    if-ne v2, v0, :cond_6

    .line 691
    .line 692
    iget-object v1, v6, LX/5ju;->A1T:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "inbox_search"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 703
    .line 704
    invoke-interface {v0}, LX/5mP;->Aco()LX/1OE;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_6

    .line 709
    .line 710
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 717
    .line 718
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 727
    .line 728
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    iget-object v0, v11, LX/I1b;->A02:LX/0lf;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 743
    .line 744
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_6

    .line 749
    .line 750
    new-instance v2, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    if-eqz v16, :cond_12

    .line 756
    .line 757
    const-string v1, "True"

    .line 758
    .line 759
    :goto_7
    const-string v0, "is_admin"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v1, "True"

    .line 765
    .line 766
    const-string v0, "previously_joined"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "False"

    .line 772
    .line 773
    const-string v0, "new_pc_user"

    .line 774
    .line 775
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, LX/I1b;->A03:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "actor_id"

    .line 796
    .line 797
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, LX/Gur;->A0o:LX/Gur;

    .line 801
    .line 802
    const-string v0, "event"

    .line 803
    .line 804
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 808
    .line 809
    const-string v0, "action"

    .line 810
    .line 811
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/Guq;->A0T:LX/Guq;

    .line 815
    .line 816
    const-string v0, "source"

    .line 817
    .line 818
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, LX/Guh;->A07:LX/Guh;

    .line 822
    .line 823
    const-string v0, "surface"

    .line 824
    .line 825
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 829
    .line 830
    const-string v0, "parent_surface"

    .line 831
    .line 832
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    if-eqz v15, :cond_13

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_12
    const-string v1, "False"

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_13
    const/4 v0, 0x0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/instagram/user/model/User;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v12, LX/5sR;->A03:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_15

    .line 875
    .line 876
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    if-gez v9, :cond_15

    .line 879
    .line 880
    invoke-static {}, LX/0ym;->A07()V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    throw v0

    .line 885
    :cond_16
    if-ne v9, v3, :cond_1

    .line 886
    .line 887
    iget-object v2, v10, LX/5mR;->A0D:LX/3wU;

    .line 888
    .line 889
    if-eqz v2, :cond_1

    .line 890
    .line 891
    invoke-static {v2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v0, v12, LX/5sR;->A04:Ljava/lang/String;

    .line 898
    .line 899
    const-class v1, LX/1Ju;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v11, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {v2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v9, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v12, LX/5sR;->A02:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v0, v12, LX/5sR;->A03:Ljava/lang/String;

    .line 915
    .line 916
    new-instance v1, LX/1Ju;

    .line 917
    .line 918
    invoke-direct {v1, v10, v9, v2, v0}, LX/1Ju;-><init>(LX/5jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v11}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_17
    sget-object v1, LX/3CX;->A04:LX/3CX;

    .line 931
    .line 932
    if-nez v1, :cond_18

    .line 933
    .line 934
    new-instance v1, LX/3CX;

    .line 935
    .line 936
    invoke-direct {v1}, LX/3CX;-><init>()V

    .line 937
    .line 938
    .line 939
    sput-object v1, LX/3CX;->A04:LX/3CX;

    .line 940
    .line 941
    :cond_18
    new-instance v0, LX/5vu;

    .line 942
    .line 943
    move/from16 v2, p1

    .line 944
    .line 945
    invoke-direct {v0, v7, v2, v4}, LX/5vu;-><init>(LX/5kd;IZ)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, LX/3CX;->A00(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    return v0
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
