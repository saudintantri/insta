.class public Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/B4l;

    .line 8
    .line 9
    iget-object v0, v0, LX/B4l;->A00:LX/66I;

    .line 10
    .line 11
    iget-object v0, v0, LX/66I;->A01:LX/5I6;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/9vO;

    .line 20
    .line 21
    iget-object v2, v6, LX/9vO;->A07:LX/Bex;

    .line 22
    .line 23
    sget-object v1, LX/AYp;->A06:LX/AYp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0, v0}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/9vO;->A08:LX/Bk2;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v2, v6, LX/9vO;->A09:LX/CE7;

    .line 34
    .line 35
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v2, LX/CE7;->A03:LX/Bad;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v2, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/9lt;

    .line 60
    .line 61
    const-class v0, LX/BOQ;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/Bk2;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/AkZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, LX/9vO;->A00:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    .line 94
    .line 95
    const/16 v0, 0x1f8

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/ByC;

    .line 104
    .line 105
    iget-object v4, v0, LX/ByC;->A02:LX/4bX;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/ByC;

    .line 111
    .line 112
    iget-object v5, v0, LX/ByC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    iget-object v4, v0, LX/ByC;->A02:LX/4bX;

    .line 115
    .line 116
    iget-object v2, v4, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v1, v0, LX/ByC;->A01:LX/1M5;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/9oU;

    .line 147
    .line 148
    const-class v0, LX/BSB;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 155
    .line 156
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, v4, LX/4ql;->A00:LX/6BH;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 168
    .line 169
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/9vO;

    .line 176
    .line 177
    iget-object v2, v3, LX/9vO;->A07:LX/Bex;

    .line 178
    .line 179
    sget-object v1, LX/AYp;->A07:LX/AYp;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v2, v0, v0}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/9vO;->A09:LX/CE7;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/CE7;->A03()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v1, v0, :cond_2

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const/4 v1, -0x1

    .line 208
    iget-object v0, v3, LX/9vO;->A00:Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, LX/9xR;

    .line 217
    .line 218
    invoke-static {v7}, LX/9xR;->A00(LX/9xR;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v7, LX/9xR;->A07:LX/93X;

    .line 228
    .line 229
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {}, LX/38B;->A02()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/93J;->A00:LX/Bad;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v1, v3, LX/93J;->A07:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v3, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    iget-object v6, v3, LX/93J;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v0, 0x3

    .line 264
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 265
    .line 266
    invoke-direct {v4, v0, v3, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "direct_v2/quick_reply/delete/%s/"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "modification_token"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/6aE;

    .line 292
    .line 293
    const-class v0, LX/6ti;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v4, v2, LX/1HO;->A00:LX/3GE;

    .line 300
    .line 301
    const/16 v1, 0x73

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-static {v2, v1, v0, v3, v5}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x1f8

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_4
    const-string v0, "Error while deleting. No quick reply with ID: "

    .line 318
    .line 319
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LX/6C1;

    .line 331
    .line 332
    iget-object v2, v5, LX/6C1;->A00:LX/1dd;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    iget-object v1, v2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 338
    .line 339
    :goto_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    if-ne v1, v0, :cond_6

    .line 342
    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 350
    .line 351
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 352
    .line 353
    :goto_3
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :cond_5
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v2, v5, LX/6C1;->A07:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 372
    .line 373
    invoke-virtual {v3, v6, v0, v1, v4}, LX/BHi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2tk;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v1, 0x1

    .line 382
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;

    .line 383
    .line 384
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 388
    .line 389
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v5, LX/6C1;->A03:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_6
    move-object v4, v6

    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object v1, v6

    .line 404
    goto :goto_2

    .line 405
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/C4O;

    .line 408
    .line 409
    iget-object v4, v1, LX/C4O;->A0A:LX/1M5;

    .line 410
    .line 411
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v3, v1, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    iget-object v0, v1, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    invoke-static {v0, v4, v3}, LX/6Hc;->A0A(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    sget-object v2, LX/1t8;->A03:LX/1t8;

    .line 426
    .line 427
    iget-object v1, v1, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v0, v4, v2, v3}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/C4O;

    .line 437
    .line 438
    invoke-static {v0}, LX/C4O;->A02(LX/C4O;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LX/C4O;

    .line 445
    .line 446
    iget-object v4, v5, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v5, LX/C4O;->A0A:LX/1M5;

    .line 453
    .line 454
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 455
    .line 456
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "media/%s/hard_delete/"

    .line 463
    .line 464
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v1, v5, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    new-instance v0, LX/AEJ;

    .line 474
    .line 475
    invoke-direct {v0, v1, v3, v4}, LX/AEJ;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 479
    .line 480
    iget-object v0, v5, LX/C4O;->A06:LX/05o;

    .line 481
    .line 482
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/C4O;

    .line 489
    .line 490
    invoke-static {v0}, LX/C4O;->A03(LX/C4O;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/C4O;

    .line 497
    .line 498
    iget-object v0, v3, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v1, v3, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    iget-object v0, v3, LX/C4O;->A0A:LX/1M5;

    .line 507
    .line 508
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/BlC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, LX/C4O;

    .line 524
    .line 525
    iget-object v4, v5, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v5, LX/C4O;->A0A:LX/1M5;

    .line 532
    .line 533
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 534
    .line 535
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 536
    .line 537
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "media/%s/cancel_delete/"

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v1, v5, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    new-instance v0, LX/AEK;

    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v4}, LX/AEK;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 558
    .line 559
    iget-object v0, v5, LX/C4O;->A06:LX/05o;

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LX/C4O;

    .line 568
    .line 569
    iget-object v7, v3, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v0, "accounts/remove_profile_picture/"

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-class v1, LX/9lK;

    .line 582
    .line 583
    const-class v0, LX/BMQ;

    .line 584
    .line 585
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v6, v3, LX/C4O;->A0A:LX/1M5;

    .line 590
    .line 591
    iget-object v5, v3, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    new-instance v4, LX/AEL;

    .line 594
    .line 595
    move v9, v8

    .line 596
    invoke-direct/range {v4 .. v9}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 600
    .line 601
    iget-object v0, v3, LX/C4O;->A06:LX/05o;

    .line 602
    .line 603
    invoke-static {v5, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/C4O;

    .line 610
    .line 611
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    .line 612
    .line 613
    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    iget-object v0, v0, LX/C4O;->A0B:LX/1qw;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-class v5, LX/C4O;

    .line 624
    .line 625
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static/range {v1 .. v6}, LX/4kU;->A03(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/C4O;

    .line 636
    .line 637
    iget-object v7, v3, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v0, "feed/remove_guide_preview/"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v3, LX/C4O;->A0A:LX/1M5;

    .line 649
    .line 650
    iget-object v0, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-class v1, LX/1Ls;

    .line 656
    .line 657
    const-class v0, LX/1M1;

    .line 658
    .line 659
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v5, v3, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 664
    .line 665
    const/4 v8, 0x1

    .line 666
    const/4 v9, 0x0

    .line 667
    new-instance v4, LX/AEL;

    .line 668
    .line 669
    invoke-direct/range {v4 .. v9}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 673
    .line 674
    iget-object v0, v3, LX/C4O;->A06:LX/05o;

    .line 675
    .line 676
    invoke-static {v5, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/C4O;

    .line 683
    .line 684
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 685
    .line 686
    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    iget-object v2, v0, LX/C4O;->A06:LX/05o;

    .line 689
    .line 690
    iget-object v0, v0, LX/C4O;->A0A:LX/1M5;

    .line 691
    .line 692
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v3, v0}, LX/4Zw;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v0, LX/A7j;

    .line 699
    .line 700
    invoke-direct {v0, v3, v4}, LX/A7j;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 704
    .line 705
    invoke-static {v4, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_10
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, LX/C4O;

    .line 712
    .line 713
    iget-object v5, v6, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    iget-object v4, v6, LX/C4O;->A0A:LX/1M5;

    .line 716
    .line 717
    sget-object v3, LX/1t8;->A04:LX/1t8;

    .line 718
    .line 719
    iget-object v2, v6, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    const/4 v1, 0x4

    .line 722
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 723
    .line 724
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0, v4, v3, v5}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LX/C4O;

    .line 734
    .line 735
    iget-object v4, v5, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v3, v5, LX/C4O;->A0A:LX/1M5;

    .line 742
    .line 743
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 744
    .line 745
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "media/%s/edit_media/"

    .line 753
    .line 754
    invoke-static {v6, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x4b

    .line 758
    .line 759
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    const-class v1, LX/9oU;

    .line 767
    .line 768
    const-class v0, LX/BSB;

    .line 769
    .line 770
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 774
    .line 775
    .line 776
    iget v0, v5, LX/C4O;->A01:I

    .line 777
    .line 778
    const/4 v2, -0x1

    .line 779
    if-eq v0, v2, :cond_9

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "feed_position"

    .line 786
    .line 787
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_9
    iget v0, v5, LX/C4O;->A00:I

    .line 791
    .line 792
    if-eq v0, v2, :cond_a

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "carousel_index"

    .line 799
    .line 800
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_a
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v1, v5, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 808
    .line 809
    new-instance v0, LX/AEI;

    .line 810
    .line 811
    invoke-direct {v0, v1, v3, v4}, LX/AEI;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 815
    .line 816
    iget-object v0, v5, LX/C4O;->A06:LX/05o;

    .line 817
    .line 818
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LX/C4O;

    .line 825
    .line 826
    iget-object v7, v2, LX/C4O;->A0A:LX/1M5;

    .line 827
    .line 828
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 829
    .line 830
    iget-object v6, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 831
    .line 832
    if-eqz v6, :cond_b

    .line 833
    .line 834
    iget-object v0, v2, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 835
    .line 836
    iget-object v1, v2, LX/C4O;->A0B:LX/1qw;

    .line 837
    .line 838
    iget-object v5, v2, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    iget-object v4, v2, LX/C4O;->A0I:LX/Bc8;

    .line 841
    .line 842
    iget-object v3, v2, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 843
    .line 844
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, LX/1uG;

    .line 849
    .line 850
    invoke-direct {v2, v3, v0, v1, v5}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, LX/CH0;

    .line 854
    .line 855
    invoke-direct {v1, v3, v7, v4}, LX/CH0;-><init>(Landroid/content/Context;LX/1M5;LX/Bc8;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "main_feed_overflow_menu"

    .line 859
    .line 860
    invoke-virtual {v2, v1, v6, v5, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/EMP;

    .line 872
    .line 873
    iget-object v0, v1, LX/EMP;->A0B:LX/1dd;

    .line 874
    .line 875
    iget-object v3, v0, LX/1dd;->A0K:LX/1M5;

    .line 876
    .line 877
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v1, LX/EMP;->A0D:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    iget-object v2, v1, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 883
    .line 884
    iget-object v0, v1, LX/EMP;->A09:LX/0YK;

    .line 885
    .line 886
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-class v6, LX/EMP;

    .line 891
    .line 892
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static/range {v2 .. v7}, LX/4kU;->A03(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
    .end packed-switch
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
