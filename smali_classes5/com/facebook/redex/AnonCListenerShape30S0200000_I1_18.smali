.class public Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x493bf79f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/ExI;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v5, v6, LX/ExI;->A07:LX/5aw;

    .line 22
    .line 23
    new-instance v1, LX/ExD;

    .line 24
    .line 25
    invoke-direct {v1, v6}, LX/ExD;-><init>(LX/ExI;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1}, LX/5cs;->A0O(LX/5aw;LX/1r8;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v4, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v4, v6, v1}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, LX/ExI;->A08:LX/4Eq;

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "profile_shop"

    .line 55
    .line 56
    invoke-static {v4, v10, v11, v2, v1}, LX/EVv;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 60
    .line 61
    iget-object v1, v6, LX/ExI;->A09:LX/01o;

    .line 62
    .line 63
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v5}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, -0x15a1c8d

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    const v0, -0x5022b7eb

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/ABk;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/9XH;

    .line 99
    .line 100
    const-string v1, "tap"

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, LX/ABk;->A00(LX/ABk;LX/9XH;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x6acd9df7

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_2
    const v0, 0x4d72bbc5    # 2.54524496E8f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/ABk;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/9XH;

    .line 124
    .line 125
    const-string v1, "bottom_sheet"

    .line 126
    .line 127
    invoke-static {v3, v2, v1}, LX/ABk;->A00(LX/ABk;LX/9XH;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x3fbfb5ab

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    const v0, 0x1a939e8

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/ABk;

    .line 145
    .line 146
    iget-object v1, v7, LX/ABk;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v5, v7, LX/ABk;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const v1, 0x7f1205f8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 165
    .line 166
    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f12060d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x4

    .line 180
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 181
    .line 182
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3, v1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/ES1;

    .line 189
    .line 190
    invoke-direct {v2, v6}, LX/ES1;-><init>(LX/ESA;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, LX/ABk;->A01:LX/1dt;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x1705412d

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_4
    const v0, -0x190c0c80

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/F8p;

    .line 217
    .line 218
    iget-object v5, v1, LX/F8p;->A00:LX/DcO;

    .line 219
    .line 220
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v6, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5}, LX/ESB;->A05()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LX/1M5;

    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, LX/BPY;->A00(Landroid/content/Context;LX/05o;LX/1M5;LX/DcO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x4a9302c3

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_5
    const v0, 0x58b3126c

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/DWX;

    .line 258
    .line 259
    iget-object v6, v1, LX/DWX;->A00:LX/E6N;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/Ezt;

    .line 264
    .line 265
    iget-object v9, v1, LX/Ezt;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v6, LX/E6N;->A00:LX/DcN;

    .line 268
    .line 269
    invoke-virtual {v5}, LX/ESB;->A06()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v3, 0x7f122009

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 284
    .line 285
    invoke-direct {v1, v9, v6, v2}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, LX/ESB;->A03:LX/EPK;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, LX/EPK;->A00(Ljava/lang/String;)LX/Eec;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5}, LX/ESB;->A04()LX/ARG;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v1, LX/ARG;->A06:LX/ARG;

    .line 302
    .line 303
    if-ne v2, v1, :cond_0

    .line 304
    .line 305
    if-eqz v7, :cond_0

    .line 306
    .line 307
    iget-object v1, v7, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    iget-object v1, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 312
    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    const v3, 0x7f121fd7

    .line 320
    .line 321
    .line 322
    const/16 v2, 0xe

    .line 323
    .line 324
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 325
    .line 326
    invoke-direct {v1, v6, v7, v9, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    :cond_0
    iget-object v1, v8, LX/EPK;->A00:LX/EdK;

    .line 333
    .line 334
    iget-object v1, v1, LX/EdK;->A02:LX/ARG;

    .line 335
    .line 336
    invoke-static {v1}, LX/Ebp;->A00(LX/ARG;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x3

    .line 341
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;

    .line 342
    .line 343
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4, v3}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x69d12136

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/E8T;

    .line 367
    .line 368
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v4, v0, LX/E8T;->A00:LX/DJg;

    .line 371
    .line 372
    iget-object v0, v4, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v2, 0x7f120f39

    .line 381
    .line 382
    .line 383
    const/16 v1, 0xb

    .line 384
    .line 385
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 386
    .line 387
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f121a51

    .line 394
    .line 395
    .line 396
    const/16 v1, 0xc

    .line 397
    .line 398
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 399
    .line 400
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    const v0, -0x2d58c7d2

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/CqG;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 429
    .line 430
    iget-object v7, v3, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v1, v3, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v6, v3, LX/CqG;->A05:LX/1qw;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    sget-object v8, LX/4bs;->A0X:LX/4bs;

    .line 445
    .line 446
    sget-object v9, LX/DoK;->A0P:LX/DoK;

    .line 447
    .line 448
    new-instance v4, LX/HhP;

    .line 449
    .line 450
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 455
    .line 456
    invoke-direct {v1, v3, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v4, LX/HhP;->A03:LX/Iou;

    .line 460
    .line 461
    iget-object v2, v3, LX/CqG;->A0J:Ljava/lang/String;

    .line 462
    .line 463
    const-string v1, "shopping_session_id"

    .line 464
    .line 465
    invoke-virtual {v4, v1, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, LX/HhP;->A06()V

    .line 469
    .line 470
    .line 471
    const v1, -0x42c702c5

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_8
    const v0, -0x61827440

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/CqG;

    .line 486
    .line 487
    iget-object v1, v4, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v2, 0x7f123352

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v3, v2, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    iget-object v2, v4, LX/CqG;->A09:LX/1wa;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 505
    .line 506
    invoke-interface {v2, v1}, LX/1wa;->BfU(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 507
    .line 508
    .line 509
    const v1, 0x71f96469

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_9
    const v0, 0x430ef05f

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/CqG;

    .line 524
    .line 525
    iget-object v4, v1, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    iget-object v1, v1, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 538
    .line 539
    if-eqz v1, :cond_1

    .line 540
    .line 541
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 542
    .line 543
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v2, :cond_1

    .line 546
    .line 547
    invoke-static {v4}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v2}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 555
    .line 556
    .line 557
    const v1, -0x4bcb679f

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_1
    const-string v1, "tile product debugInfo must not be null"

    .line 563
    .line 564
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v1, 0x1847239e

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_a
    const v0, 0xc9731d4

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, LX/DIX;

    .line 583
    .line 584
    iget-object v1, v6, LX/DIX;->A0C:LX/01o;

    .line 585
    .line 586
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 597
    .line 598
    iget-object v10, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v8, LX/4bs;->A0P:LX/4bs;

    .line 604
    .line 605
    sget-object v9, LX/DoK;->A0V:LX/DoK;

    .line 606
    .line 607
    new-instance v4, LX/HhP;

    .line 608
    .line 609
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x6

    .line 613
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 614
    .line 615
    invoke-direct {v1, v2, v3, v6}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v4, LX/HhP;->A03:LX/Iou;

    .line 619
    .line 620
    iget-object v1, v6, LX/DIX;->A0A:LX/01o;

    .line 621
    .line 622
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v1, "shopping_session_id"

    .line 627
    .line 628
    invoke-virtual {v4, v1, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, LX/HhP;->A06()V

    .line 632
    .line 633
    .line 634
    const v1, -0x7e687c7d

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_b
    const v0, 0x1daf89d

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 647
    .line 648
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/DJg;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, v1, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    if-eqz v4, :cond_2

    .line 659
    .line 660
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    sget-object v1, LX/Dni;->A05:LX/Dni;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/4 v7, 0x0

    .line 671
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 674
    .line 675
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 676
    .line 677
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-virtual/range {v2 .. v10}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 682
    .line 683
    .line 684
    const v1, 0xe83904a

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_c
    const v0, -0x295cf0e5

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 697
    .line 698
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/DJg;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v1, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    if-eqz v4, :cond_2

    .line 709
    .line 710
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v1, LX/Dni;->A09:LX/Dni;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v7, 0x0

    .line 721
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 724
    .line 725
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 726
    .line 727
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    move v10, v9

    .line 731
    invoke-virtual/range {v2 .. v10}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 732
    .line 733
    .line 734
    const v1, -0x5f684864

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_2
    const-string v0, "userSession"

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_d
    const v0, -0x4401682c

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/DWA;

    .line 753
    .line 754
    iget-object v5, v0, LX/DWA;->A02:LX/ERx;

    .line 755
    .line 756
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, LX/Fh0;

    .line 759
    .line 760
    invoke-interface {v4}, LX/Fh0;->AWw()LX/Fgn;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v3, 0x0

    .line 765
    if-eqz v0, :cond_3

    .line 766
    .line 767
    invoke-interface {v0}, LX/Fgn;->getId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_3
    const-string v2, "Required value was null."

    .line 772
    .line 773
    if-eqz v3, :cond_5

    .line 774
    .line 775
    invoke-interface {v4}, LX/Fh0;->AWw()LX/Fgn;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_4

    .line 780
    .line 781
    invoke-interface {v0}, LX/Fgn;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_4

    .line 786
    .line 787
    invoke-interface {v4}, LX/Fh0;->AWw()LX/Fgn;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_6

    .line 792
    .line 793
    invoke-interface {v0}, LX/Fgn;->B5u()LX/FgF;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_6

    .line 798
    .line 799
    invoke-interface {v0}, LX/FgF;->getUri()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_6

    .line 804
    .line 805
    invoke-virtual {v5, v3, v1, v0}, LX/ERx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const v0, -0x4db4fd57

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const v0, -0xfb68f0e

    .line 820
    .line 821
    .line 822
    goto :goto_0

    .line 823
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v0, 0x2e13b479

    .line 828
    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const v0, -0x5fbf97df

    .line 836
    .line 837
    .line 838
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 839
    .line 840
    .line 841
    throw v2

    .line 842
    :pswitch_e
    const v0, -0xa2b6eb8

    .line 843
    .line 844
    .line 845
    invoke-static {p1, p0, v0}, LX/DWA;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const v1, 0x15dd4a6b    # 8.93786E-26f

    .line 850
    .line 851
    .line 852
    goto :goto_1

    .line 853
    :pswitch_f
    const v0, 0x7b440631

    .line 854
    .line 855
    .line 856
    invoke-static {p1, p0, v0}, LX/DWA;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const v1, 0xdb52de3

    .line 861
    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_10
    const v0, 0x5c9d1247

    .line 865
    .line 866
    .line 867
    invoke-static {p1, p0, v0}, LX/DWA;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const v1, -0x2b702f3e

    .line 872
    .line 873
    .line 874
    goto :goto_1

    .line 875
    :pswitch_11
    const v0, -0x654b1128

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/Ezb;

    .line 885
    .line 886
    iget-object v4, v1, LX/Ezb;->A00:LX/Eb9;

    .line 887
    .line 888
    iget-object v1, v4, LX/Eb9;->A05:LX/Fh0;

    .line 889
    .line 890
    if-eqz v1, :cond_7

    .line 891
    .line 892
    invoke-interface {v1}, LX/Fh0;->Alo()LX/Fgw;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_7

    .line 897
    .line 898
    invoke-interface {v1}, LX/Fgw;->getId()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-eqz v3, :cond_7

    .line 903
    .line 904
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/DWA;

    .line 907
    .line 908
    iget-object v2, v1, LX/DWA;->A02:LX/ERx;

    .line 909
    .line 910
    invoke-virtual {v4}, LX/Eb9;->A00()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v2, v3, v1}, LX/ERx;->A02(Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    :cond_7
    const v1, 0x1d647ccb

    .line 918
    .line 919
    .line 920
    goto :goto_1

    .line 921
    :pswitch_12
    const v0, -0x3a7590c9

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/DVM;

    .line 931
    .line 932
    iget-object v5, v1, LX/DVM;->A01:LX/ERx;

    .line 933
    .line 934
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/DX5;

    .line 937
    .line 938
    iget-object v1, v1, LX/DX5;->A00:LX/EZA;

    .line 939
    .line 940
    iget-object v1, v1, LX/EZA;->A03:LX/Fgq;

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    if-eqz v1, :cond_8

    .line 944
    .line 945
    invoke-interface {v1}, LX/Fgq;->getId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :cond_8
    const-string v3, "Required value was null."

    .line 950
    .line 951
    if-eqz v4, :cond_a

    .line 952
    .line 953
    if-eqz v1, :cond_9

    .line 954
    .line 955
    invoke-interface {v1}, LX/Fgq;->getName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_9

    .line 960
    .line 961
    invoke-interface {v1}, LX/Fgq;->B5t()LX/FgK;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_b

    .line 966
    .line 967
    invoke-interface {v1}, LX/FgK;->getUri()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_b

    .line 972
    .line 973
    invoke-virtual {v5, v4, v2, v1}, LX/ERx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const v1, -0x5b3f9b72

    .line 977
    .line 978
    .line 979
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_9
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const v1, -0x51368eab

    .line 988
    .line 989
    .line 990
    goto :goto_2

    .line 991
    :cond_a
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const v1, -0x2c868329

    .line 996
    .line 997
    .line 998
    goto :goto_2

    .line 999
    :cond_b
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const v1, -0x107f0811

    .line 1004
    .line 1005
    .line 1006
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :pswitch_13
    const v0, -0x46ee2243

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/DVN;

    .line 1020
    .line 1021
    iget-object v4, v0, LX/DVN;->A01:LX/B5W;

    .line 1022
    .line 1023
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/F06;

    .line 1026
    .line 1027
    iget-object v2, v0, LX/F06;->A00:LX/Fgb;

    .line 1028
    .line 1029
    invoke-interface {v2}, LX/Fgb;->Ayw()LX/Fgr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    if-eqz v0, :cond_c

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/Fgr;->getId()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :cond_c
    const-string v1, "Required value was null."

    .line 1041
    .line 1042
    if-eqz v8, :cond_10

    .line 1043
    .line 1044
    invoke-interface {v2}, LX/Fgb;->Ayw()LX/Fgr;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_f

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/Fgr;->getName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    if-eqz v9, :cond_f

    .line 1055
    .line 1056
    invoke-interface {v2}, LX/Fgb;->Ayw()LX/Fgr;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_11

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/Fgr;->B5w()LX/FgP;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_11

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/FgP;->getUri()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    if-eqz v10, :cond_11

    .line 1073
    .line 1074
    iget-object v6, v4, LX/B5W;->A00:LX/9zK;

    .line 1075
    .line 1076
    iget-object v4, v6, LX/9zK;->A05:LX/C9e;

    .line 1077
    .line 1078
    if-nez v4, :cond_d

    .line 1079
    .line 1080
    const-string v0, "navigationController"

    .line 1081
    .line 1082
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    throw v2

    .line 1087
    :cond_d
    iget-object v7, v6, LX/9zK;->A02:LX/1M5;

    .line 1088
    .line 1089
    if-eqz v7, :cond_e

    .line 1090
    .line 1091
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual/range {v4 .. v10}, LX/C9e;->A00(Landroid/app/Activity;LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_e
    const v0, -0x5b1c8f9b

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_f
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const v0, 0x668a5a9a

    .line 1110
    .line 1111
    .line 1112
    goto :goto_4

    .line 1113
    :cond_10
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const v0, -0x51ac8173

    .line 1118
    .line 1119
    .line 1120
    goto :goto_4

    .line 1121
    :cond_11
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const v0, 0x14b7b6a1

    .line 1126
    .line 1127
    .line 1128
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1129
    .line 1130
    .line 1131
    throw v2

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_13
    .end packed-switch
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method
