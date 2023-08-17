.class public Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x70fca37d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/GVC;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/HQN;

    .line 21
    .line 22
    iget-object v4, v5, LX/GVC;->A05:LX/Hdz;

    .line 23
    .line 24
    iget-object v9, v5, LX/GVC;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v5, LX/GVC;->A04:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v2, v5, LX/GVC;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v3, v9, v2, v1}, LX/Hdz;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, LX/HQN;->A00:LX/ASB;

    .line 38
    .line 39
    iget-object v2, v5, LX/GVC;->A0H:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {v5}, LX/FnG;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    iget-object v1, v5, LX/GVC;->A09:LX/GRe;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-object v12, v10

    .line 80
    invoke-static/range {v6 .. v14}, LX/HYf;->A01(Lcom/instagram/service/session/UserSession;LX/ASB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1HO;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x3

    .line 85
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 86
    .line 87
    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, LX/4LX;->schedule(LX/113;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v1, 0x10fcc12c

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    const v0, -0x1762e283

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LX/GTe;

    .line 112
    .line 113
    iget-object v9, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, LX/HQN;

    .line 116
    .line 117
    iget-object v6, v7, LX/GTe;->A0D:LX/HRo;

    .line 118
    .line 119
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v7, LX/GTe;->A06:LX/6z1;

    .line 127
    .line 128
    iget-object v8, v6, LX/HRo;->A05:LX/Hdz;

    .line 129
    .line 130
    iget-object v11, v6, LX/HRo;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v6, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    iget-object v2, v6, LX/HRo;->A09:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v3, v11, v2, v1}, LX/Hdz;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v9, LX/HQN;->A00:LX/ASB;

    .line 144
    .line 145
    iget-object v3, v6, LX/HRo;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-object v1, v6, LX/HRo;->A01:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/HRo;->A06:LX/GTe;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    iget-object v1, v1, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v8, v6, LX/HRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    iget-object v1, v6, LX/HRo;->A08:LX/GRe;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object v14, v12

    .line 198
    invoke-static/range {v8 .. v16}, LX/HYf;->A01(Lcom/instagram/service/session/UserSession;LX/ASB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1HO;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 205
    .line 206
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 210
    .line 211
    invoke-interface {v7, v3}, LX/10z;->schedule(LX/113;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    const v1, -0x7a3a973e

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_1
    const v0, 0x5ffc9359    # 3.6399977E19f

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/GVB;

    .line 228
    .line 229
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/HQN;

    .line 232
    .line 233
    iget-object v4, v5, LX/GVB;->A05:LX/Hdz;

    .line 234
    .line 235
    iget-object v9, v5, LX/GVB;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v5, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    iget-object v2, v5, LX/GVB;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4, v3, v9, v2, v1}, LX/Hdz;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/FnG;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v6, LX/HQN;->A00:LX/ASB;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget-object v6, v5, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v8, v5, LX/GVB;->A09:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v12, v5, LX/GVB;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v11, v10

    .line 273
    invoke-static/range {v6 .. v14}, LX/HYf;->A01(Lcom/instagram/service/session/UserSession;LX/ASB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1HO;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x2

    .line 278
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 279
    .line 280
    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, LX/4LX;->schedule(LX/113;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x33864acd

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_2
    const v0, -0x76c8dd77

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/Jvd;

    .line 303
    .line 304
    iget-object v1, v7, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v6, v1, Lcom/facebookpay/connect/models/ConnectPayload;->A02:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v6, :cond_3

    .line 311
    .line 312
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v7, LX/Jvd;->A09:LX/JH2;

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    iget-object v4, v1, LX/JH2;->A09:LX/KYE;

    .line 319
    .line 320
    iget-object v3, v4, LX/KYE;->A00:LX/4Gz;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 324
    .line 325
    invoke-direct {v2, v6, v4, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/K0f;

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LX/4H0;->A03()LX/3BP;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 342
    .line 343
    invoke-direct {v1, v2, v5, v7}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    const v1, 0x2a8fa5a5

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_3
    const v0, 0x1550acbd

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, LX/JNX;

    .line 364
    .line 365
    iget-object v1, v7, LX/JNX;->A04:LX/0Xg;

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-object v1, v7, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A01:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v6, :cond_5

    .line 379
    .line 380
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, v7, LX/JNX;->A02:LX/JH2;

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    iget-object v4, v1, LX/JH2;->A09:LX/KYE;

    .line 387
    .line 388
    iget-object v3, v4, LX/KYE;->A00:LX/4Gz;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 392
    .line 393
    invoke-direct {v2, v6, v4, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/K0f;

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LX/4H0;->A03()LX/3BP;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_5

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 409
    .line 410
    invoke-direct {v1, v2, v5, v7}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    const v1, -0x6e1912c5

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_4
    const v0, 0x8b1eaf9

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/GUH;

    .line 431
    .line 432
    iget-object v0, v0, LX/GUH;->A09:LX/ES6;

    .line 433
    .line 434
    iget-object v1, v0, LX/ES6;->A01:Ljava/util/Map;

    .line 435
    .line 436
    new-instance v0, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/4mn;

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :goto_1
    const v0, 0x482b660b

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_5
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 465
    .line 466
    const v0, 0x7f124109

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_6
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/app/Activity;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 479
    .line 480
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0, v3}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_6
    const-string v0, "STORAGE PermissionState not received in permission request"

    .line 488
    .line 489
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x5dfe301d

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_7
    const v0, 0xb2d2738

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/GUP;

    .line 507
    .line 508
    iget-object v0, v0, LX/GUP;->A04:LX/ES6;

    .line 509
    .line 510
    iget-object v1, v0, LX/ES6;->A01:Ljava/util/Map;

    .line 511
    .line 512
    new-instance v0, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 518
    .line 519
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/4mn;

    .line 524
    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v2, 0x1

    .line 532
    packed-switch v0, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    :goto_2
    const v0, 0x6046b40c

    .line 536
    .line 537
    .line 538
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_8
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/app/Activity;

    .line 545
    .line 546
    const v0, 0x7f124109

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :pswitch_9
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 556
    .line 557
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 558
    .line 559
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0, v3}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_7
    const-string v0, "STORAGE PermissionState not received in permission request"

    .line 567
    .line 568
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, -0x6a1e1f6a

    .line 573
    .line 574
    .line 575
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :pswitch_a
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/Fx6;

    .line 582
    .line 583
    iget-object v8, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, Landroid/app/Activity;

    .line 586
    .line 587
    iget-object v0, v2, LX/Fx6;->A09:LX/ES6;

    .line 588
    .line 589
    iget-object v1, v0, LX/ES6;->A01:Ljava/util/Map;

    .line 590
    .line 591
    new-instance v0, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    const-string v7, "android.permission.CAMERA"

    .line 597
    .line 598
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/4mn;

    .line 603
    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_3

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    const/4 v0, 0x0

    .line 615
    new-instance v6, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 616
    .line 617
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v2, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 621
    .line 622
    sget-object v4, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 623
    .line 624
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 625
    .line 626
    const/16 v0, 0x9

    .line 627
    .line 628
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 633
    .line 634
    if-ne v5, v4, :cond_8

    .line 635
    .line 636
    filled-new-array {v7, v1, v2, v3}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_5
    invoke-static {v8, v6, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 645
    .line 646
    filled-new-array {v7, v1, v2, v3, v0}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_5

    .line 651
    :pswitch_c
    const v0, 0x7f1207aa

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_9
    const-string v0, "CAMERA PermissionState not received in permission request"

    .line 659
    .line 660
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    throw v1

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 693
    .line 694
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
