.class public Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6fe98514

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/GTW;

    .line 15
    .line 16
    iget-object v0, v3, LX/GTW;->A02:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/CDl;

    .line 23
    .line 24
    iget-object v0, v5, LX/CDl;->A02:LX/0lf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 37
    .line 38
    const-string v0, "parent_surface"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Guh;->A05:LX/Guh;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Guq;->A0D:LX/Guq;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Gur;->A07:LX/Gur;

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, LX/CDl;->A00(LX/0AP;LX/0AX;LX/CDl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_test_user"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/CDl;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/Chf;->A0j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v3, LX/GTW;->A04:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/G4P;

    .line 91
    .line 92
    iget-object v1, v4, LX/G4P;->A02:LX/HhD;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, LX/HhD;->A05(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/G4P;->A01:LX/3BO;

    .line 99
    .line 100
    sget-object v0, LX/Glz;->A00:LX/Glz;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/GTW;->A00:LX/4Mk;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v2, "itemTouchHelper"

    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_2
    iget-object v0, v3, LX/GTW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v2, "recyclerView"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    const v0, -0x7ed33dcf

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/GT9;

    .line 133
    .line 134
    invoke-static {v1}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/GT9;->A01:LX/01o;

    .line 138
    .line 139
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/I1b;

    .line 144
    .line 145
    iget-object v0, v1, LX/GT9;->A00:LX/1OE;

    .line 146
    .line 147
    const-string v2, "threadViewModel"

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v0, v1, LX/GT9;->A00:LX/1OE;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, LX/1OE;->BHD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v5, LX/I1b;->A02:LX/0lf;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v1, v5}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Gur;->A0e:LX/Gur;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Guq;->A0P:LX/Guq;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Guh;->A0E:LX/Guh;

    .line 189
    .line 190
    invoke-static {v0, v1, v4}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 203
    .line 204
    .line 205
    :cond_3
    const v0, 0x3c1a8fbd

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/GTW;->A00(LX/GTW;)V

    .line 215
    .line 216
    .line 217
    const v0, -0x40f31b60

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    const v0, -0x58689396

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/GTq;

    .line 234
    .line 235
    iget-object v0, v5, LX/GTq;->A0I:LX/01o;

    .line 236
    .line 237
    invoke-static {v0}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_1

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, -0x1

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v5, LX/GTq;->A00:Z

    .line 258
    .line 259
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x76a0842e

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    iget-object v0, v5, LX/GTq;->A0E:LX/01o;

    .line 270
    .line 271
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LX/5kj;

    .line 276
    .line 277
    iget-object v0, v5, LX/GTq;->A0J:LX/01o;

    .line 278
    .line 279
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v0, v5, LX/GTq;->A0K:LX/01o;

    .line 284
    .line 285
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5}, LX/GTq;->A01(LX/GTq;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v9}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "False"

    .line 308
    .line 309
    const-string v0, "is_admin"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "previously_joined"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "True"

    .line 320
    .line 321
    const-string v0, "new_bc_user"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v9}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/Gut;->A1J:LX/Gut;

    .line 330
    .line 331
    invoke-static {v0, v4}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/Gus;->A03:LX/Gus;

    .line 335
    .line 336
    invoke-static {v0, v4}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/Gul;->A03:LX/Gul;

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 342
    .line 343
    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 347
    .line 348
    :goto_4
    const-string v0, "parent_surface"

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "extra"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    sget-object v1, LX/7V7;->A02:LX/7V7;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_3
    iget-object v0, v5, LX/GTq;->A0F:LX/01o;

    .line 373
    .line 374
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/I1T;

    .line 379
    .line 380
    iget-object v0, v5, LX/GTq;->A0J:LX/01o;

    .line 381
    .line 382
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v0, v5, LX/GTq;->A0K:LX/01o;

    .line 387
    .line 388
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "actor_id"

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/Gur;->A0p:LX/Gur;

    .line 420
    .line 421
    invoke-static {v0, v4}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/Guq;->A02:LX/Guq;

    .line 425
    .line 426
    invoke-static {v0, v4}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Guh;->A0B:LX/Guh;

    .line 430
    .line 431
    invoke-static {v0, v4, v6}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
