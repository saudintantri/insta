.class public Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/G6a;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xc

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x501157ab

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/ABq;

    .line 15
    .line 16
    iget-object v0, v0, LX/ABq;->A00:LX/B2n;

    .line 17
    .line 18
    iget-object v0, v0, LX/B2n;->A00:LX/I6M;

    .line 19
    .line 20
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Fh7;->CN4()V

    .line 23
    .line 24
    .line 25
    const v0, -0x85789b0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x51844e9d

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/9JP;

    .line 42
    .line 43
    iget-object v0, v4, LX/9JP;->A02:LX/JNh;

    .line 44
    .line 45
    iget-object v1, v0, LX/JNh;->A0h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 48
    .line 49
    new-instance v3, LX/BHd;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/9JP;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX/BHd;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, LX/9JP;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/BHd;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "CONTACT_AUTOFILL"

    .line 63
    .line 64
    iput-object v0, v3, LX/BHd;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/9JP;->A06:Ljava/util/List;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 74
    .line 75
    invoke-static {v0}, LX/BpD;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/BHd;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, v4, LX/9JP;->A0A:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-boolean v1, v4, LX/9JP;->A09:Z

    .line 86
    .line 87
    iget-boolean v0, v4, LX/9JP;->A07:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v5, 0x1

    .line 94
    :cond_1
    iput-boolean v5, v3, LX/BHd;->A0H:Z

    .line 95
    .line 96
    iget-object v0, v4, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/BHd;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/BHd;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/BHd;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-static {v3}, LX/BHd;->A00(LX/BHd;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/085;->A06()Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 138
    .line 139
    .line 140
    const v0, 0x2f03e71a

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const v0, 0x38e30330

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/9JQ;

    .line 154
    .line 155
    iget-object v1, v3, LX/9JO;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 156
    .line 157
    if-eqz v1, :cond_1a

    .line 158
    .line 159
    iget-object v0, v3, LX/9JO;->A03:LX/JNh;

    .line 160
    .line 161
    if-eqz v0, :cond_1a

    .line 162
    .line 163
    :try_start_0
    iget-object v0, v3, LX/9JO;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 164
    .line 165
    invoke-static {v0}, LX/BpD;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 174
    .line 175
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4, v1}, LX/L3F;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 180
    .line 181
    .line 182
    iget v1, v3, LX/9JO;->A00:I

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-eq v1, v7, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    if-ne v1, v0, :cond_19

    .line 192
    .line 193
    const-string v1, "ACCEPTED_OVERWRITE"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string v1, "ACCEPTED_SAVE"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v1, "ACCEPTED_UPDATE"

    .line 200
    .line 201
    :goto_1
    iget-object v0, v3, LX/9JO;->A03:LX/JNh;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iget-wide v0, v3, LX/9JO;->A01:J

    .line 212
    .line 213
    sub-long/2addr v4, v0

    .line 214
    long-to-int v0, v4

    .line 215
    iput v0, v6, LX/BHd;->A00:I

    .line 216
    .line 217
    invoke-static {v3, v6}, LX/9JO;->A01(LX/9JO;LX/BHd;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/9JO;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 221
    .line 222
    invoke-static {v0}, LX/BpD;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/BHd;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v6}, LX/9JO;->A00(LX/9JO;LX/BHd;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v3, LX/9JQ;->A01:Z

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-boolean v1, v3, LX/9JO;->A09:Z

    .line 236
    .line 237
    iget-boolean v0, v3, LX/9JO;->A08:Z

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/4 v7, 0x0

    .line 245
    :cond_6
    :goto_2
    iput-boolean v7, v6, LX/BHd;->A0H:Z

    .line 246
    .line 247
    invoke-static {v6}, LX/BHd;->A00(LX/BHd;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f123d0d

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LX/085;->A07()V

    .line 261
    .line 262
    .line 263
    const v0, -0x20cd9213

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    :pswitch_2
    const v0, 0x148af2b8

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/B2l;

    .line 278
    .line 279
    iget-object v0, v0, LX/B2l;->A00:LX/G6a;

    .line 280
    .line 281
    iget-object v0, v0, LX/G6a;->A0N:LX/Fh7;

    .line 282
    .line 283
    invoke-interface {v0}, LX/Fh7;->Buj()V

    .line 284
    .line 285
    .line 286
    const v0, 0x4a03f866    # 2162201.5f

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    const v0, 0x238df13f

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/G6a;

    .line 301
    .line 302
    iget-object v1, v0, LX/G6a;->A0N:LX/Fh7;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {v1, v0}, LX/Fh7;->CFU(Z)V

    .line 306
    .line 307
    .line 308
    const v0, 0x123a7d40

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_4
    const v0, -0x38f3ec28

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/G6a;

    .line 323
    .line 324
    iget-object v1, v0, LX/G6a;->A0N:LX/Fh7;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-interface {v1, v0}, LX/Fh7;->CFU(Z)V

    .line 328
    .line 329
    .line 330
    const v0, -0xde3896d

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    const v0, -0x53b612f2

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/G6a;

    .line 345
    .line 346
    iget-object v0, v0, LX/G6a;->A0N:LX/Fh7;

    .line 347
    .line 348
    invoke-interface {v0}, LX/Fh7;->BqZ()V

    .line 349
    .line 350
    .line 351
    const v0, 0x2a1434fc

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_6
    const v0, -0xc2966cd

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/ABp;

    .line 366
    .line 367
    iget-object v0, v0, LX/ABp;->A00:LX/B2m;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iget-object v0, v0, LX/B2m;->A00:LX/I6M;

    .line 371
    .line 372
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 373
    .line 374
    invoke-interface {v0, v1}, LX/Fh7;->CFU(Z)V

    .line 375
    .line 376
    .line 377
    const v0, -0x72a1268c

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_7
    const v0, -0x704d6641

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 392
    .line 393
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v0, v0, LX/LAq;->A01:LX/LBg;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v0}, LX/LBg;->collapseActionView()Z

    .line 402
    .line 403
    .line 404
    :cond_7
    const v0, 0x2865d04a

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_8
    const v0, 0x6dae7e80

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/preference/Preference;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0C(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x20c52d85

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/Kf7;

    .line 431
    .line 432
    iget-object v0, v0, LX/Kf7;->A04:LX/Cg7;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/BC6;

    .line 438
    .line 439
    iget-object v0, v0, LX/BC6;->A04:LX/Cg7;

    .line 440
    .line 441
    :goto_3
    invoke-interface {v0}, LX/Cg7;->onCancel()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    const v0, 0x7ff9e595

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/Kel;

    .line 455
    .line 456
    iget-object v0, v0, LX/Kel;->A04:LX/Cg7;

    .line 457
    .line 458
    invoke-interface {v0}, LX/Cg7;->onCancel()V

    .line 459
    .line 460
    .line 461
    const v0, 0x1bfff879

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :pswitch_c
    const v0, -0x47f02e3d

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/BZu;

    .line 478
    .line 479
    if-eqz v2, :cond_8

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-interface {v2, v1, v0}, LX/BZu;->AHt(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    const v0, -0x3bf13311

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :pswitch_d
    const v0, -0x51f3124b

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/JCc;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/JCc;->toggle()V

    .line 503
    .line 504
    .line 505
    const v0, 0x3aad4e9

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :pswitch_e
    const v0, -0x116db194

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/9JQ;

    .line 520
    .line 521
    iget-object v1, v4, LX/9JO;->A03:LX/JNh;

    .line 522
    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    const-string v0, "NOT_NOW_CLICK"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v4, v2}, LX/9JO;->A01(LX/9JO;LX/BHd;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v4, LX/9JQ;->A01:Z

    .line 535
    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    iget-boolean v1, v4, LX/9JO;->A09:Z

    .line 539
    .line 540
    iget-boolean v0, v4, LX/9JO;->A08:Z

    .line 541
    .line 542
    if-eqz v1, :cond_a

    .line 543
    .line 544
    if-nez v0, :cond_a

    .line 545
    .line 546
    :cond_9
    const/4 v0, 0x1

    .line 547
    :goto_4
    iput-boolean v0, v2, LX/BHd;->A0H:Z

    .line 548
    .line 549
    invoke-static {v2}, LX/BHd;->A00(LX/BHd;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, LX/085;->A06()Landroid/app/Dialog;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 557
    .line 558
    .line 559
    const v0, 0x221af11d

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_a
    const/4 v0, 0x0

    .line 565
    goto :goto_4

    .line 566
    :pswitch_f
    const v0, -0x2044c3fc

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, LX/9JS;

    .line 576
    .line 577
    iget-object v1, v7, LX/9JS;->A00:LX/L4f;

    .line 578
    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v0, "contact_info"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v0, "payment_info"

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 604
    .line 605
    invoke-static {v4, v0}, LX/Kwt;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/Kwt;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    iget-object v10, v0, LX/Kwt;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 612
    .line 613
    invoke-static {v1, v10}, LX/L4f;->A02(LX/L4f;Lcom/fbpay/w3c/CardDetails;)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v1, LX/L4f;->A02:LX/JNh;

    .line 617
    .line 618
    iget-object v9, v0, LX/Kwt;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 619
    .line 620
    invoke-virtual {v6, v9}, LX/JNh;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, LX/JNh;->A0B()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_b

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    iput-boolean v0, v6, LX/JNh;->A0P:Z

    .line 631
    .line 632
    :cond_b
    invoke-virtual {v6}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const-string v8, "ACCEPTED_SAVE"

    .line 643
    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    const-string v4, "ACCEPTED_ADD_NEW_CARD"

    .line 647
    .line 648
    :goto_5
    invoke-virtual {v1, v4}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v6}, LX/JNh;->A0B()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    xor-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    iput-boolean v0, v2, LX/BHd;->A0H:Z

    .line 659
    .line 660
    if-eqz v9, :cond_f

    .line 661
    .line 662
    const/16 v0, 0x20

    .line 663
    .line 664
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_6
    iput-object v0, v2, LX/BHd;->A0E:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v10, :cond_c

    .line 675
    .line 676
    sget-object v0, LX/KT5;->A05:Ljava/util/Set;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    :cond_c
    if-eqz v9, :cond_d

    .line 682
    .line 683
    filled-new-array {v9}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/BpD;->A06(Ljava/util/List;)Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    :cond_d
    invoke-static {v1}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v2, LX/BHd;->A04:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v2}, LX/BHd;->A00(LX/BHd;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    iput-object v5, v6, LX/JNh;->A0C:Ljava/lang/Integer;

    .line 714
    .line 715
    :cond_e
    invoke-virtual {v7}, LX/085;->A07()V

    .line 716
    .line 717
    .line 718
    const v0, 0x3b564a91

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_f
    const-string v0, "PAYMENT_AUTOFILL"

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_10
    move-object v4, v8

    .line 726
    goto :goto_5

    .line 727
    :pswitch_10
    const v0, -0x6594807c

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/9uM;

    .line 737
    .line 738
    iget-object v2, v1, LX/9uM;->A02:LX/01o;

    .line 739
    .line 740
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 749
    .line 750
    iget-object v5, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    const-string v4, "https://creators.instagram.com/earn-money/instagram-bonuses"

    .line 759
    .line 760
    :goto_7
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    sget-object v5, LX/1So;->A0F:LX/1So;

    .line 774
    .line 775
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_17

    .line 780
    .line 781
    iget-object v0, v1, LX/9uM;->A03:LX/01o;

    .line 782
    .line 783
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v2, v0, v5, v4}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const v0, -0x635b5e1f

    .line 791
    .line 792
    .line 793
    :goto_9
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_11
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_12

    .line 806
    .line 807
    sget-object v5, LX/1So;->A0z:LX/1So;

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_12
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    sget-object v5, LX/1So;->A0D:LX/1So;

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_13
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_18

    .line 832
    .line 833
    sget-object v5, LX/1So;->A0j:LX/1So;

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_14
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    const-string v4, "https://help.instagram.com/478012211024479"

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_15
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_16

    .line 858
    .line 859
    const-string v4, "https://creators.instagram.com/earn-money/badges"

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_16
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_18

    .line 871
    .line 872
    const-string v4, "https://creators.instagram.com/earn-money/branded-content"

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_17
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v0, 0x7e5a9a0b

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_18
    const-string v0, "Unsupported flow type for learn more link"

    .line 887
    .line 888
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/G6a;

    .line 896
    .line 897
    iget-object v0, v0, LX/G6a;->A0N:LX/Fh7;

    .line 898
    .line 899
    invoke-interface {v0}, LX/Fh7;->CN4()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_19
    :try_start_1
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 904
    .line 905
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, -0x123643d

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 917
    .line 918
    .line 919
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 920
    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x7f123cd9

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 928
    .line 929
    .line 930
    const-string v0, "Illegal JSON for autofill save"

    .line 931
    .line 932
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const v0, 0x53b5f255

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_1a
    const/4 v0, 0x0

    .line 944
    throw v0

    .line 945
    nop

    .line 946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method
