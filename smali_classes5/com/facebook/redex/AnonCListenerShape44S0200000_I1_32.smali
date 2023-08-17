.class public Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x56ed8407

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/E9S;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DDA;

    .line 21
    .line 22
    iget-object v7, v0, LX/DDA;->A04:LX/42i;

    .line 23
    .line 24
    iget v6, v0, LX/DDA;->A00:I

    .line 25
    .line 26
    iget-object v1, v1, LX/E9S;->A00:LX/FKd;

    .line 27
    .line 28
    iget-object v0, v1, LX/FKd;->A08:LX/DmQ;

    .line 29
    .line 30
    iget-object v5, v1, LX/FKd;->A0D:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v0, LX/DmQ;->A04:LX/65d;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v9, v0, LX/DmQ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    const-string v0, "entryPoint"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const v0, 0x381c768a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/E8Q;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 61
    .line 62
    iget-object v5, v1, LX/E8Q;->A00:LX/DKi;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v5, LX/DKi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v5, LX/DKi;->A02:Z

    .line 70
    .line 71
    iget-object v0, v5, LX/DKi;->A08:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/EKo;

    .line 78
    .line 79
    iget-object v0, v5, LX/DKi;->A09:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/EKo;->A00:LX/0lf;

    .line 98
    .line 99
    const-string v0, "shops_promotions_link_tap"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xb8e

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "discount_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/EKo;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v6, LX/EKo;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/EKo;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/EKo;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/EKo;->A01:LX/1qw;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/DKi;->A00:LX/6z1;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 167
    .line 168
    .line 169
    :cond_0
    const v0, 0x6156c2b7

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1
    const v0, 0x3371b251

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LX/FGY;

    .line 184
    .line 185
    iget-object v2, v7, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    const v1, 0x7f123352

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 203
    .line 204
    new-instance v0, LX/EwJ;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "shopping_home_brand_header"

    .line 218
    .line 219
    iget-object v0, v7, LX/FGY;->A01:LX/1qw;

    .line 220
    .line 221
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A18(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v7, LX/FGY;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/FGY;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/FGY;->A05:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v1, v0, v3, v5}, LX/Chj;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x537643aa

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2
    const v0, 0x2632d351

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, LX/FGh;

    .line 263
    .line 264
    iget-object v0, v7, LX/FGh;->A00:LX/1dt;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v6, 0x0

    .line 271
    const v1, 0x7f123352

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    iget-object v5, v7, LX/FGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 287
    .line 288
    new-instance v0, LX/EwJ;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 299
    .line 300
    :cond_1
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "shopping_home_module_hscroll"

    .line 304
    .line 305
    iget-object v0, v7, LX/FGh;->A01:LX/1qw;

    .line 306
    .line 307
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A18(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v7, LX/FGh;->A03:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, LX/FGh;->A04:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/FGh;->A05:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v1, v0, v3, v6}, LX/Chj;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const v0, -0x71b2890a

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_2
    invoke-static {v3}, LX/65d;->A03(LX/65d;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/65d;->A02:LX/672;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v12, v0, LX/672;->A00:LX/42i;

    .line 347
    .line 348
    if-eqz v12, :cond_3

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    iget-object v0, v3, LX/65d;->A0e:LX/1re;

    .line 355
    .line 356
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v3, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v10, v3, LX/65d;->A0W:LX/1dt;

    .line 366
    .line 367
    invoke-static {v10, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "ig_live_suggested_live_click"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x5b4

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v7}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "suggested_a_pk"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "suggested_m_pk"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v10}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v0, "live_position"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const-string v0, "suggested_live_count"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/42i;->A0O:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "b_pk"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "suggested_count"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "parent_a_pk"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v12, LX/42i;->A0O:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "parent_b_pk"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v12, LX/42i;->A0W:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "suggested_live_position"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "suggested_live_follow_status"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v8}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v9}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 522
    .line 523
    .line 524
    :cond_3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, LX/FRg;

    .line 529
    .line 530
    invoke-direct {v0, v7, v3, v5, v6}, LX/FRg;-><init>(LX/42i;LX/65d;Ljava/util/List;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    :cond_4
    const v0, 0x110b7804

    .line 537
    .line 538
    .line 539
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
