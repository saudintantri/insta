.class public Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6c94a192

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/B8S;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BC2;

    .line 19
    .line 20
    iget-object v4, v0, LX/BC2;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v0, v0, LX/BC2;->A01:LX/B8u;

    .line 23
    .line 24
    iget-object v1, v0, LX/B8u;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v2, LX/B8S;->A00:LX/A4V;

    .line 27
    .line 28
    iget-object v5, v0, LX/A4V;->A00:LX/9yc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/9yc;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/9yc;->A06:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, v5, LX/9yc;->A02:LX/A3D;

    .line 51
    .line 52
    iget-object v2, v3, LX/A3D;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/A3D;->A06:LX/B8u;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/A3D;->A00(LX/A3D;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/9yc;->A03:LX/Eb2;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 73
    .line 74
    const-string v0, "shopping_partner_add_tapped"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb7c

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "partner_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v0, 0x4d989e29    # 3.20062752E8f

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, v5, LX/9yc;->A05:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v3, v5, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x8104030000072fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v5, LX/9yc;->A05:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/9yc;->A05:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v3, v5, LX/9yc;->A02:LX/A3D;

    .line 140
    .line 141
    iget-object v2, v3, LX/A3D;->A02:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/A3D;->A07:LX/B8u;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/A3D;->A00(LX/A3D;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/9yc;->A03:LX/Eb2;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 162
    .line 163
    const-string v0, "shopping_partner_remove_tapped"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xb7e

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, v5, LX/9yc;->A06:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_1
    iget-object v0, v5, LX/9yc;->A03:LX/Eb2;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 185
    .line 186
    const-string v0, "ineligible_shopping_partner_add_tapped"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x6cd

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    const v0, 0x24ac57ac

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/B3v;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 211
    .line 212
    iget-object v6, v0, LX/B3v;->A00:LX/DKn;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v5, v0, v1}, LX/Bnx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v5, v0, v1}, LX/Bnx;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/DKn;->A03(LX/DKn;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    const v0, 0x561ca64c

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_3
    const v0, -0x7ead48cf

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/9wE;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iget-object v2, v3, LX/9wE;->A00:LX/A2X;

    .line 285
    .line 286
    iget-object v1, v2, LX/A2X;->A00:Ljava/util/Set;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, v2, LX/A2X;->A04:LX/BIB;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/A2X;->A03:LX/BIB;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, LX/A2X;->A02:LX/BIB;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v2}, LX/A2X;->A0A()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/5tR;->DCJ()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, LX/9wE;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 312
    .line 313
    iget-object v0, v3, LX/9wE;->A00:LX/A2X;

    .line 314
    .line 315
    iget-object v0, v0, LX/A2X;->A00:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    const v0, -0x8ebdee2

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_4
    const v0, 0xf3c35e9

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, LX/BHT;

    .line 348
    .line 349
    iget-object v0, v10, LX/BHT;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iget-object v0, v10, LX/BHT;->A07:LX/ASz;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    iget-object v13, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 362
    .line 363
    :goto_5
    iget-object v12, v10, LX/BHT;->A05:LX/0bq;

    .line 364
    .line 365
    iget-object v0, v10, LX/BHT;->A08:LX/ASp;

    .line 366
    .line 367
    iget-object v11, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 368
    .line 369
    const-string v9, "username_sign_up"

    .line 370
    .line 371
    invoke-static {v12, v11}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/92k;->A01()D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {}, LX/92k;->A00()D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {v12}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string v0, "refresh_username_suggestion"

    .line 391
    .line 392
    invoke-static {v8, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/16 v0, 0xb05

    .line 397
    .line 398
    invoke-static {v8, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8, v5, v6, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v13}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "containermodule"

    .line 409
    .line 410
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v11}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v12}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v3, v4}, LX/92n;->A13(LX/0AX;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v10, LX/BHT;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/List;

    .line 433
    .line 434
    iget-object v1, v10, LX/BHT;->A02:Ljava/util/Random;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v3, v2, v0}, LX/92s;->A15(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x691d449d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_5
    const-string v13, ""

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_5
    const v0, -0x4da9019d

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/DLc;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/Eb9;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/DLc;->A03(LX/DLc;LX/Eb9;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, LX/DLc;->A0I:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LX/DLc;->A02(LX/DLc;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x33240db7

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_6
    const v0, 0x7b93cfba

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LX/DLc;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/Eb9;

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/DLc;->A03(LX/DLc;LX/Eb9;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/DLc;->A0I:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, LX/DLc;->A02(LX/DLc;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f120c47

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 528
    .line 529
    iget-object v0, v3, LX/DLc;->A00:Landroid/view/View;

    .line 530
    .line 531
    if-nez v0, :cond_6

    .line 532
    .line 533
    const-string v0, "composerView"

    .line 534
    .line 535
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    iput v0, v2, LX/56I;->A02:I

    .line 547
    .line 548
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x1e9686f0

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/9vM;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v2, v3, LX/9vM;->A01:LX/A2c;

    .line 563
    .line 564
    iget-object v0, v2, LX/A2c;->A03:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/9vM;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, v3, LX/9vM;->A01:LX/A2c;

    .line 577
    .line 578
    iget-object v0, v2, LX/A2c;->A03:Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-static {v2}, LX/A2c;->A00(LX/A2c;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LX/5tR;->DCJ()V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/9vM;->A01(LX/9vM;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    nop

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
