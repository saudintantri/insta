.class public Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BZx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BZx;->CSF()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3ua;

    .line 16
    .line 17
    iget-object v1, v0, LX/3ua;->A03:LX/3ub;

    .line 18
    .line 19
    sget-object v0, LX/AYH;->A03:LX/AYH;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "entry_point"

    .line 29
    .line 30
    const-string v0, "inbox_options_menu"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x3d8

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3ua;

    .line 54
    .line 55
    iget-object v1, v0, LX/3ua;->A03:LX/3ub;

    .line 56
    .line 57
    sget-object v0, LX/AYH;->A05:LX/AYH;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "DirectFragment.ENTRY_POINT"

    .line 67
    .line 68
    const-string v0, "direct_inbox_banner"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v3, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/3ua;

    .line 96
    .line 97
    iget-object v1, v6, LX/3ua;->A03:LX/3ub;

    .line 98
    .line 99
    sget-object v0, LX/AYH;->A04:LX/AYH;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 105
    .line 106
    iget-object v5, v6, LX/3ua;->A06:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810cee00001b00L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v3, v6, LX/3ua;->A05:LX/3uY;

    .line 132
    .line 133
    iget-object v2, v3, LX/3uY;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v2}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, LX/93J;->A06()V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, v3, LX/3uY;->A01:LX/0YK;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/CDn;->A00()V

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x810207000103adL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v2}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/CE7;->A05()V

    .line 174
    .line 175
    .line 176
    :cond_1
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "com.bloks.www.business_messaging.ig.responsive_guide"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f1214b1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, v6, LX/3ua;->A02:LX/1dt;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "bloks"

    .line 213
    .line 214
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    iget-object v7, v6, LX/3ua;->A05:LX/3uY;

    .line 226
    .line 227
    iget-object v6, v7, LX/3uY;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v5, v7, LX/3uY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    const v0, 0x7f1214b1

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v3, LX/9sr;

    .line 246
    .line 247
    invoke-direct {v3}, LX/9sr;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v2, LX/9E1;->A00:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1}, LX/93J;->A06()V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-static {v6}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 277
    .line 278
    const-wide v0, 0x810a28000114a1L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {v6, v9}, LX/7bg;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    :goto_0
    invoke-static {v6}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v1, v7, LX/3uY;->A02:LX/3uZ;

    .line 302
    .line 303
    sget-object v0, LX/AYc;->A09:LX/AYc;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 316
    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {v1}, LX/93J;->A06()V

    .line 320
    .line 321
    .line 322
    :cond_4
    const v0, 0x7f121689

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-static {v4, v7, v1, v2, v0}, LX/B7G;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    :cond_5
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 335
    .line 336
    const-wide v0, 0x810207000103adL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    iget-object v1, v7, LX/3uY;->A02:LX/3uZ;

    .line 348
    .line 349
    sget-object v0, LX/AYc;->A05:LX/AYc;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/CE7;->A05()V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f121e03

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x6

    .line 369
    invoke-static {v4, v7, v1, v2, v0}, LX/B7G;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 373
    .line 374
    const-wide v0, 0x8107b800030e8dL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v1, v7, LX/3uY;->A02:LX/3uZ;

    .line 386
    .line 387
    sget-object v0, LX/AYc;->A0B:LX/AYc;

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, LX/3uY;->A01:LX/0YK;

    .line 393
    .line 394
    invoke-static {v0, v6}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/CDn;->A00()V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f1248dc

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0xa

    .line 409
    .line 410
    invoke-static {v4, v7, v1, v2, v0}, LX/B7G;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v1, v7, LX/3uY;->A02:LX/3uZ;

    .line 414
    .line 415
    sget-object v0, LX/AYc;->A07:LX/AYc;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f12292c

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v0, 0x7

    .line 428
    invoke-static {v4, v7, v1, v2, v0}, LX/B7G;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v3, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_8
    iget-object v1, v7, LX/3uY;->A02:LX/3uZ;

    .line 436
    .line 437
    sget-object v0, LX/AYc;->A03:LX/AYc;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/3uZ;->A00(LX/AYc;LX/3uZ;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f12168b

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-static {v4, v7, v1, v2, v0}, LX/B7G;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 457
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
