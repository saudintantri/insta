.class public Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1CI;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Lt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/3BP;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DFv;

    .line 42
    .line 43
    iget-object v1, v0, LX/DFv;->A01:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/AbstractCollection;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DFv;

    .line 59
    .line 60
    iget-object v0, v0, LX/DFv;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DFv;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/DFv;->A02:Z

    .line 74
    .line 75
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/65d;

    .line 90
    .line 91
    iget-object v1, v0, LX/65d;->A09:LX/ES3;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/Dnu;->A08:LX/Dnu;

    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v0}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/DMT;

    .line 111
    .line 112
    check-cast p1, LX/1iX;

    .line 113
    .line 114
    instance-of v0, p1, LX/1iW;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 119
    .line 120
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/EBd;

    .line 125
    .line 126
    iput-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 127
    .line 128
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 129
    .line 130
    const v0, -0x1955a5bb

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/DMT;

    .line 137
    .line 138
    check-cast p1, LX/1iX;

    .line 139
    .line 140
    instance-of v0, p1, LX/1iW;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 145
    .line 146
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/EBd;

    .line 151
    .line 152
    iput-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 153
    .line 154
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 155
    .line 156
    const v0, -0x6895215b

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/DMT;

    .line 163
    .line 164
    check-cast p1, LX/1iX;

    .line 165
    .line 166
    instance-of v0, p1, LX/1iW;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 171
    .line 172
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/EBd;

    .line 177
    .line 178
    iput-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 179
    .line 180
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 181
    .line 182
    const v0, -0x1a67ba75

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast p1, LX/2tw;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/Ecm;

    .line 198
    .line 199
    iget-object v1, v0, LX/Ecm;->A01:LX/3Cn;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v0, v0, LX/Ecm;->A0B:LX/1zM;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    check-cast p1, LX/1iX;

    .line 210
    .line 211
    instance-of v0, p1, LX/6e0;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 220
    .line 221
    const-string v0, "XmaShareSenderHelper_sendXmaStoryReply"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_6
    check-cast p1, LX/1iX;

    .line 225
    .line 226
    instance-of v0, p1, LX/6e0;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    const-string v0, "XmaShareSenderHelper_sendTextMessage"

    .line 237
    .line 238
    :goto_3
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/FZq;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-interface {v0}, LX/FZq;->CSG()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    check-cast p1, LX/3qU;

    .line 253
    .line 254
    instance-of v0, p1, LX/Gju;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/EaF;

    .line 261
    .line 262
    iget-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 267
    .line 268
    .line 269
    :cond_5
    const/4 v11, 0x0

    .line 270
    iput-object v11, v3, LX/EaF;->A00:LX/6Ko;

    .line 271
    .line 272
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 273
    .line 274
    .line 275
    iget-object v6, v3, LX/EaF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 287
    .line 288
    iget-object v4, v3, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    iget-object v2, v3, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 291
    .line 292
    check-cast p1, LX/Gju;

    .line 293
    .line 294
    iget-object v1, p1, LX/Gju;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v6, v1}, LX/Chf;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    new-instance v5, LX/EJe;

    .line 303
    .line 304
    invoke-direct {v5, v6, v2, v4, v1}, LX/EJe;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v5, LX/EJe;->A05:Ljava/util/List;

    .line 308
    .line 309
    new-instance v4, LX/9z2;

    .line 310
    .line 311
    invoke-direct {v4}, LX/9z2;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v4, LX/9z2;->A00:Ljava/util/List;

    .line 315
    .line 316
    iget-object v2, v5, LX/EJe;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 317
    .line 318
    const v0, 0x7f123c2b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v0, 0x2

    .line 326
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;

    .line 327
    .line 328
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v12, 0x3ae

    .line 332
    .line 333
    new-instance v8, LX/Cof;

    .line 334
    .line 335
    invoke-direct/range {v8 .. v13}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, LX/Cof;->A00()LX/Cog;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v0, v5, LX/EJe;->A04:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f123c2c

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 366
    .line 367
    iput-object v6, v1, LX/6z0;->A0F:LX/Cog;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v5, LX/EJe;->A00:LX/6z1;

    .line 374
    .line 375
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    instance-of v0, p1, LX/Gjw;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/EaF;

    .line 386
    .line 387
    iget-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 392
    .line 393
    .line 394
    :cond_7
    const/4 v0, 0x0

    .line 395
    iput-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 396
    .line 397
    iget-object v2, v3, LX/EaF;->A01:Landroid/content/Context;

    .line 398
    .line 399
    const v1, 0x7f120d51

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    instance-of v0, p1, LX/Gjv;

    .line 408
    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/EaF;

    .line 414
    .line 415
    const v2, 0x7f123c25

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :pswitch_8
    instance-of v0, p1, LX/Gju;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/EaF;

    .line 426
    .line 427
    iget-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 432
    .line 433
    .line 434
    :cond_9
    const/4 v0, 0x0

    .line 435
    iput-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 436
    .line 437
    :goto_4
    iget-object v0, v3, LX/EaF;->A03:LX/39n;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    instance-of v0, p1, LX/Gjw;

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX/EaF;

    .line 450
    .line 451
    iget-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    .line 457
    .line 458
    :cond_b
    const/4 v0, 0x0

    .line 459
    iput-object v0, v3, LX/EaF;->A00:LX/6Ko;

    .line 460
    .line 461
    iget-object v2, v3, LX/EaF;->A01:Landroid/content/Context;

    .line 462
    .line 463
    const v1, 0x7f120d50

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LX/EaF;->A03:LX/39n;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 473
    .line 474
    .line 475
    :goto_5
    const v2, 0x7f12296a

    .line 476
    .line 477
    .line 478
    :goto_6
    iget-object v0, v3, LX/EaF;->A01:Landroid/content/Context;

    .line 479
    .line 480
    new-instance v1, LX/6Ko;

    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1, v2}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v3, LX/EaF;->A00:LX/6Ko;

    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    instance-of v0, p1, LX/Gjv;

    .line 503
    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/EaF;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_9
    check-cast p1, LX/1iX;

    .line 512
    .line 513
    instance-of v0, p1, LX/1iW;

    .line 514
    .line 515
    if-eqz v0, :cond_1

    .line 516
    .line 517
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/0Vv;

    .line 520
    .line 521
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LX/Efb;

    .line 535
    .line 536
    check-cast p1, LX/1CI;

    .line 537
    .line 538
    invoke-static {p1, v4}, LX/Efb;->A03(LX/1CI;LX/Efb;)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v4, LX/Efb;->A0d:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, LX/Efb;->A0e:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LX/Efb;

    .line 559
    .line 560
    check-cast p1, LX/1CI;

    .line 561
    .line 562
    invoke-static {p1, v4}, LX/Efb;->A03(LX/1CI;LX/Efb;)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v7, v4, LX/Efb;->A0c:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v4, LX/Efb;->A0e:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 574
    .line 575
    .line 576
    iget-object v5, v4, LX/Efb;->A0g:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v4, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 587
    .line 588
    const-wide v0, 0x810c5500001979L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    :cond_d
    :goto_7
    invoke-static {v4}, LX/Efb;->A0D(LX/Efb;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    invoke-static {v6}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/4jC;

    .line 621
    .line 622
    invoke-interface {v1}, LX/4jC;->AdS()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    invoke-interface {v1}, LX/4jC;->BKF()LX/3ty;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    if-eqz p1, :cond_10

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/Fci;

    .line 653
    .line 654
    invoke-interface {v0}, LX/Fci;->onSuccess()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_10
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/Fci;

    .line 661
    .line 662
    invoke-interface {v0}, LX/Fci;->onFailure()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_d
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 667
    .line 668
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LX/GVG;

    .line 671
    .line 672
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v0, v5, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    invoke-static {}, LX/92k;->A0o()V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_11
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_13

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_12

    .line 719
    .line 720
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 721
    .line 722
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_13
    invoke-static {v5, v4}, LX/GVG;->A05(LX/GVG;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/1d8;

    .line 736
    .line 737
    invoke-static {p1, v0}, LX/6Kw;->A00(Ljava/lang/Object;LX/1d8;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    nop

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method
