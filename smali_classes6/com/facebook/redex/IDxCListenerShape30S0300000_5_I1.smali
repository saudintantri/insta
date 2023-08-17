.class public Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const v0, -0x6fce36bc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/GUC;

    .line 18
    .line 19
    iget-object v10, v8, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    const-string v0, "userSession"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/Fwf;

    .line 36
    .line 37
    iget-object v7, v8, LX/GUC;->A0I:LX/Inv;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "clientInfra"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v8, LX/GUC;->A0o:LX/39n;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v9, LX/Fwf;->A06:LX/3tH;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v13, v1, LX/3tH;->A00:I

    .line 60
    .line 61
    :goto_1
    iget-object v1, v9, LX/Fwf;->A0B:LX/3wU;

    .line 62
    .line 63
    invoke-static {v1}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v9, LX/Fwf;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v6}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/Gut;->A0u:LX/Gut;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/Gus;->A0u:LX/Gus;

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Gul;->A0J:LX/Gul;

    .line 93
    .line 94
    invoke-static {v1, v2, v11, v12, v13}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f121272

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f121271

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f1212ce

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/Hku;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v13}, LX/Hku;-><init>(LX/39n;LX/5kj;LX/Inv;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f120813

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v11

    .line 139
    move-object v7, v12

    .line 140
    move v8, v13

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;-><init>(LX/5kj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x78880eb9

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const v0, -0x51e6cd1d

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/Ga6;

    .line 173
    .line 174
    iget-object v6, v1, LX/Ga6;->A01:LX/GUz;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/I0h;

    .line 179
    .line 180
    iget-object v2, v1, LX/I0h;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v6, LX/GUz;->A06:LX/Ikq;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v6, LX/GUz;->A0A:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, LX/3tD;

    .line 196
    .line 197
    iget-object v1, v6, LX/GUz;->A06:LX/Ikq;

    .line 198
    .line 199
    invoke-interface {v1, v5}, LX/Ikq;->Buv(LX/3tD;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v6, LX/GUz;->A08:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v9, v6, LX/GUz;->A07:LX/3ty;

    .line 205
    .line 206
    iget-object v7, v5, LX/3tD;->A0j:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 209
    .line 210
    const-wide v1, 0x8108d400001109L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object v10, v5

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_5
    iget-boolean v4, v6, LX/GUz;->A0B:Z

    .line 224
    .line 225
    instance-of v1, v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const-class v2, LX/1JY;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v8, v2, v1, v4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v9}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/1JY;

    .line 246
    .line 247
    invoke-direct {v1, v10, v4, v2, v7}, LX/1JY;-><init>(LX/3tD;LX/5jT;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v8}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    iget-object v5, v5, LX/3tD;->A0j:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v6, LX/GUz;->A07:LX/3ty;

    .line 256
    .line 257
    instance-of v1, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LX/GUz;->A07:LX/3ty;

    .line 271
    .line 272
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v6, LX/GUz;->A03:LX/0lf;

    .line 279
    .line 280
    iget-object v4, v6, LX/GUz;->A09:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "direct_thread_change_theme"

    .line 283
    .line 284
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0x290

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "thread_id"

    .line 295
    .line 296
    invoke-virtual {v2, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "new_theme_id"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "old_theme_id"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 310
    .line 311
    .line 312
    iget v2, v6, LX/GUz;->A01:I

    .line 313
    .line 314
    const/16 v1, 0x1d

    .line 315
    .line 316
    if-ne v2, v1, :cond_7

    .line 317
    .line 318
    iget-object v1, v6, LX/GUz;->A08:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v1}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget v4, v6, LX/GUz;->A00:I

    .line 325
    .line 326
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-static {v2, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/Gut;->A1L:LX/Gut;

    .line 340
    .line 341
    invoke-static {v1, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/Gus;->A11:LX/Gus;

    .line 345
    .line 346
    invoke-static {v1, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/Gul;->A0J:LX/Gul;

    .line 350
    .line 351
    invoke-static {v1, v2, v8, v7, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/G9G;

    .line 364
    .line 365
    iget-object v2, v1, LX/G9G;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    const v1, -0x6efc5332

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    instance-of v1, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x3f9

    .line 391
    .line 392
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v8, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v1, LX/4fF;->A00:LX/4zl;

    .line 401
    .line 402
    invoke-static {v9}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    const/4 v1, 0x5

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v1, v2, LX/4zl;->A04:LX/39m;

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;

    .line 419
    .line 420
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v1, 0x13

    .line 428
    .line 429
    invoke-static {v2, v4, v1}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2
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
.end method
