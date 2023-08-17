.class public Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BbY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/BbY;->C2W()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/5tg;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/5tg;->A07(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Fch;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fch;->onDismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0Vv;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GUI;

    .line 52
    .line 53
    invoke-static {v0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/G4v;->A03()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/EdB;

    .line 64
    .line 65
    iget-object v1, v0, LX/EdB;->A04:LX/LYJ;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0}, LX/LYJ;->A0A(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Ba1;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LX/Ba1;->CWa()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/FZN;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/FZN;->CSY(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/I3C;

    .line 104
    .line 105
    iget-object v0, v1, LX/I3C;->A05:LX/52K;

    .line 106
    .line 107
    check-cast v0, LX/58k;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/58k;->onBackPressed()Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/I3C;->A02(LX/I3C;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/FqT;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, LX/FqT;->A0N(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LX/FqT;->A0S:LX/4US;

    .line 126
    .line 127
    new-instance v0, LX/4gT;

    .line 128
    .line 129
    invoke-direct {v0}, LX/4gT;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FZa;

    .line 139
    .line 140
    invoke-interface {v0}, LX/FZa;->Bxr()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Fch;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Fch;->Bxi()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/BbQ;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v0}, LX/BbQ;->CGM(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/FeU;

    .line 164
    .line 165
    invoke-interface {v0}, LX/FeU;->CAQ()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/FeU;

    .line 172
    .line 173
    invoke-interface {v0}, LX/FeU;->CJR()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/FeU;

    .line 180
    .line 181
    invoke-interface {v0}, LX/FeU;->CRH()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/269;

    .line 188
    .line 189
    invoke-static {v0}, LX/269;->A02(LX/269;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/269;

    .line 196
    .line 197
    invoke-static {v0}, LX/269;->A03(LX/269;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/IBu;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Hkf;

    .line 209
    .line 210
    iget-object v0, v0, LX/Hkf;->A00:LX/HaY;

    .line 211
    .line 212
    iget-object v0, v0, LX/HaY;->A01:LX/IBu;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v0}, LX/IBu;->A00()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/KBi;

    .line 221
    .line 222
    invoke-static {v0}, LX/KBi;->A03(LX/KBi;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/K8X;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/K8X;->A04()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/KBf;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v1, LX/KBf;->A02:Z

    .line 243
    .line 244
    invoke-virtual {v1}, LX/K8X;->CFm()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/KBl;

    .line 251
    .line 252
    invoke-static {v0}, LX/KBl;->A03(LX/KBl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/KBk;

    .line 259
    .line 260
    invoke-static {v0}, LX/KBk;->A03(LX/KBk;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/ExY;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v1, LX/ExY;->A00:Z

    .line 270
    .line 271
    iget-object v0, v1, LX/ExY;->A01:LX/Fdz;

    .line 272
    .line 273
    invoke-interface {v0}, LX/Fdz;->Bye()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/BDi;

    .line 280
    .line 281
    iget-object v0, v0, LX/BDi;->A06:LX/BZn;

    .line 282
    .line 283
    invoke-interface {v0}, LX/BZn;->BdU()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/AKR;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_2

    .line 293
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/AKR;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_2
    invoke-static {v1, v0}, LX/AKR;->A03(LX/AKR;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/AKW;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, LX/AKW;->A05:Z

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/AKW;

    .line 316
    .line 317
    invoke-static {v0}, LX/AKW;->A03(LX/AKW;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/AKH;

    .line 327
    .line 328
    iget-object v1, v2, LX/AKH;->A01:LX/BoE;

    .line 329
    .line 330
    if-nez v1, :cond_1

    .line 331
    .line 332
    const-string v0, "authenticatorAppSwitch"

    .line 333
    .line 334
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_1
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 341
    .line 342
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    check-cast v0, LX/3Aw;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/3Aw;->updateListView()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_2
    const-string v0, "Required value was null."

    .line 359
    .line 360
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/FBM;

    .line 368
    .line 369
    iget-object v0, v0, LX/FBM;->A03:LX/Fcx;

    .line 370
    .line 371
    invoke-interface {v0}, LX/Fcx;->Cbz()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/BWR;

    .line 378
    .line 379
    invoke-interface {v0}, LX/BWR;->CFB()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/9tv;

    .line 389
    .line 390
    invoke-static {v0}, LX/9tv;->A00(LX/9tv;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/9tv;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v1, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/Dku;

    .line 417
    .line 418
    iget-object v0, v3, LX/Dku;->A06:LX/BoE;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    iput-boolean v2, v0, LX/BoE;->A0B:Z

    .line 422
    .line 423
    iget-object v0, v3, LX/Dku;->A01:LX/2Yh;

    .line 424
    .line 425
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "oxp_allow_app_updates"

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/Dku;->A00:LX/HbV;

    .line 435
    .line 436
    iput-boolean v2, v0, LX/HbV;->A02:Z

    .line 437
    .line 438
    iget-object v1, v3, LX/Dku;->A06:LX/BoE;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {v3, v1, v2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, LX/Dku;->A02(LX/Dku;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/Dku;

    .line 451
    .line 452
    iget-object v0, v3, LX/Dku;->A04:LX/BoE;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput-boolean v2, v0, LX/BoE;->A0B:Z

    .line 456
    .line 457
    iget-object v0, v3, LX/Dku;->A01:LX/2Yh;

    .line 458
    .line 459
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x23

    .line 464
    .line 465
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/Dku;->A00:LX/HbV;

    .line 473
    .line 474
    iput-boolean v2, v0, LX/HbV;->A04:Z

    .line 475
    .line 476
    iget-object v1, v3, LX/Dku;->A04:LX/BoE;

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {v3, v1, v2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 480
    .line 481
    .line 482
    :goto_3
    invoke-virtual {v3}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/3Ax;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/9vP;

    .line 499
    .line 500
    invoke-static {v0}, LX/9vP;->A02(LX/9vP;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/9vB;

    .line 507
    .line 508
    invoke-static {v0}, LX/9vB;->A02(LX/9vB;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/68I;

    .line 515
    .line 516
    iget-object v0, v0, LX/68I;->A00:LX/63I;

    .line 517
    .line 518
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 519
    .line 520
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/02L;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/Fd6;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-interface {v1, v0}, LX/Fd6;->CSY(Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/Fd6;

    .line 544
    .line 545
    invoke-interface {v0}, LX/Fd6;->onCancel()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/FDG;

    .line 552
    .line 553
    iget-object v0, v0, LX/FDG;->A01:LX/DgA;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/DgA;->A0J()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/Fau;

    .line 562
    .line 563
    invoke-interface {v0}, LX/Fau;->CbA()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/AKI;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v1, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_33
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/AKI;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/GpF;

    .line 593
    .line 594
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/GpF;->A03(LX/GpF;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/9wa;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/9wa;->A02()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_36
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/BbG;

    .line 612
    .line 613
    invoke-interface {v0}, LX/BbG;->Br7()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_37
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/C3t;

    .line 620
    .line 621
    iget-object v0, v0, LX/C3t;->A01:LX/64k;

    .line 622
    .line 623
    invoke-interface {v0}, LX/64k;->Bxc()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_38
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/AKQ;

    .line 630
    .line 631
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1, v0}, LX/AKQ;->A02(Landroid/content/DialogInterface;LX/AKQ;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_39
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/ECT;

    .line 641
    .line 642
    iget-object v1, v0, LX/ECT;->A00:LX/FFT;

    .line 643
    .line 644
    iget-object v0, v0, LX/ECT;->A01:LX/EbJ;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/FFT;->A04(LX/FFT;LX/EbJ;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_3a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/ECT;

    .line 653
    .line 654
    iget-object v1, v0, LX/ECT;->A00:LX/FFT;

    .line 655
    .line 656
    iget-object v0, v0, LX/ECT;->A01:LX/EbJ;

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/FFT;->A03(LX/FFT;LX/EbJ;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_3b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/FKE;

    .line 665
    .line 666
    iget-object v0, v0, LX/FKE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 667
    .line 668
    check-cast v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_3c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/BaC;

    .line 677
    .line 678
    invoke-interface {v0}, LX/BaC;->onCancel()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_3d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/Bb0;

    .line 685
    .line 686
    invoke-interface {v0}, LX/Bb0;->onCancel()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_3e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/Bb0;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-interface {v1, v0, v0}, LX/Bb0;->Bvk(IZ)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_3f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05(Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_40
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/HkI;

    .line 711
    .line 712
    invoke-static {v0}, LX/HkI;->A05(LX/HkI;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_41
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/6Zz;

    .line 719
    .line 720
    invoke-interface {v0}, LX/6Zz;->BjE()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_42
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/6Zz;

    .line 727
    .line 728
    invoke-interface {v0}, LX/6Zz;->BiX()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_43
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/0Vv;

    .line 735
    .line 736
    :goto_4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    nop

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_43
        :pswitch_5
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_6
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_7
        :pswitch_40
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_41
        :pswitch_42
    .end packed-switch
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method
