.class public Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v1, 0x33a6cf7b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/D67;

    .line 18
    .line 19
    iget-object v2, v2, LX/D67;->A04:LX/G1s;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/G1s;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Jtz;

    .line 27
    .line 28
    iget-object v2, v2, LX/Jtz;->A02:LX/0Vv;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v0, 0x2ceccde

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    const v1, 0x61ccee9c

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/D67;

    .line 50
    .line 51
    iget-object v2, v2, LX/D67;->A00:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/Jtz;

    .line 59
    .line 60
    iget-object v2, v2, LX/Jtz;->A00:LX/0Vv;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const v0, -0x31d291db    # -7.274192E8f

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_2
    const v1, -0x4d490be4

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/D42;

    .line 82
    .line 83
    iget-object v2, v2, LX/D42;->A01:LX/G1s;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/G1s;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/Jte;

    .line 91
    .line 92
    iget-object v2, v2, LX/Jte;->A00:LX/0Vv;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v0, 0x5673b33e

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_3
    const v1, -0x34d1bb6d    # -1.1420819E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/4Gl;

    .line 114
    .line 115
    iget-object v1, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v2, v1, :cond_0

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/D50;

    .line 130
    .line 131
    iget-object v1, v1, LX/D50;->A02:LX/G1s;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/G1s;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Jth;

    .line 139
    .line 140
    iget-object v0, v0, LX/Jth;->A00:LX/0Vv;

    .line 141
    .line 142
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const v0, -0x61c480dd

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x67b90d80

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_4
    const v1, -0x4f5d662c

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/4Gl;

    .line 169
    .line 170
    iget-object v1, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v2, v1, :cond_2

    .line 181
    .line 182
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/D51;

    .line 185
    .line 186
    iget-object v1, v1, LX/D51;->A02:LX/G1s;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/G1s;->A00()V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/Jtk;

    .line 194
    .line 195
    iget-object v0, v0, LX/Jtk;->A00:LX/0Vv;

    .line 196
    .line 197
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x7cee1997

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x7adee62b

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_5
    const v1, -0x5ff0b30c

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, LX/26P;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/N4g;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/KjG;

    .line 232
    .line 233
    iget-object v0, v7, LX/26P;->A0A:LX/1Ac;

    .line 234
    .line 235
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/26P;->A06:LX/F7U;

    .line 239
    .line 240
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v4, LX/N4g;->A02:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "slideshow"

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget v0, v2, LX/KjG;->A00:I

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/N4g;->A00(I)LX/MYM;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/26P;->A0M:LX/DIg;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v9, v7, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v14, v2, LX/MYM;->A02:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v4, LX/N4g;->A00:LX/E4e;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v11, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :goto_0
    iget-object v0, v2, LX/MYM;->A00:LX/E4e;

    .line 280
    .line 281
    iget-object v12, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v7, LX/26P;->A0A:LX/1Ac;

    .line 284
    .line 285
    iget-object v4, v7, LX/26P;->A06:LX/F7U;

    .line 286
    .line 287
    iget-object v0, v7, LX/26P;->A0D:Ljava/util/List;

    .line 288
    .line 289
    const-string v13, "tap"

    .line 290
    .line 291
    move-object v8, v6

    .line 292
    move-object v15, v0

    .line 293
    invoke-static/range {v3 .. v15}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    const v0, -0x356b64ea    # -4869515.0f

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_4
    move-object v11, v6

    .line 302
    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, v7, LX/26P;->A0M:LX/DIg;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v3, v7, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v2, v4, LX/N4g;->A03:Ljava/util/List;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    iget-object v0, v4, LX/N4g;->A00:LX/E4e;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v6, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 319
    .line 320
    :cond_6
    iget-object v13, v7, LX/26P;->A0A:LX/1Ac;

    .line 321
    .line 322
    iget-object v12, v7, LX/26P;->A06:LX/F7U;

    .line 323
    .line 324
    iget-object v0, v7, LX/26P;->A0D:Ljava/util/List;

    .line 325
    .line 326
    const-string v21, "tap"

    .line 327
    .line 328
    move-object v15, v7

    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object/from16 v18, v10

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v20, v14

    .line 338
    .line 339
    move-object/from16 v22, v2

    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    invoke-static/range {v11 .. v23}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_6
    const v1, 0x1b954f2e

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/9Dh;

    .line 357
    .line 358
    iget-object v3, v4, LX/9Dh;->A00:LX/B72;

    .line 359
    .line 360
    iget-object v6, v3, LX/B72;->A01:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const/16 v2, 0x6b

    .line 363
    .line 364
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/6EO;

    .line 371
    .line 372
    iget-object v9, v2, LX/6EO;->A05:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v3, LX/B72;->A00:LX/0YK;

    .line 375
    .line 376
    const/16 v2, 0x473

    .line 377
    .line 378
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static/range {v5 .. v10}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, LX/9Dh;->A03:LX/0Vv;

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_7
    const v0, 0x3bd33bc3

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_7
    const v1, 0x34a6b0e1

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/4yG;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/2Vs;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/3q7;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0N(LX/3q7;LX/2Vs;)V

    .line 420
    .line 421
    .line 422
    const v0, -0x458f0c3e

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_8
    const v1, -0x502d6156

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/4yG;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/2Vs;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/5KZ;

    .line 445
    .line 446
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 447
    .line 448
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0L(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 449
    .line 450
    .line 451
    const v0, -0x75113e0f

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_9
    const v1, -0x77a15557

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/4yG;

    .line 466
    .line 467
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LX/2Vs;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/5KZ;

    .line 474
    .line 475
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 476
    .line 477
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0L(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x59852509

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_a
    const v1, 0x2bfa2a1d

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/4yG;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/2Vs;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/5KZ;

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0U(LX/2Vs;LX/5KZ;)V

    .line 505
    .line 506
    .line 507
    const v0, -0x16381a4f

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_b
    const v1, -0x6fe23db7

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/4yG;

    .line 522
    .line 523
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/2Vs;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/5KZ;

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0V(LX/2Vs;LX/5KZ;)V

    .line 532
    .line 533
    .line 534
    const v0, -0x5773fe50

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_c
    const v1, 0x4e0dde09    # 5.9503469E8f

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LX/1A2;

    .line 549
    .line 550
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LX/1M5;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/2Ki;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    new-instance v0, LX/2Bp;

    .line 560
    .line 561
    invoke-direct {v0, v3, v2, v1}, LX/2Bp;-><init>(LX/1M5;LX/2Ki;LX/266;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 565
    .line 566
    .line 567
    const v0, 0x36ca79d6

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :pswitch_d
    const v1, 0x1b87e68e

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/4yG;

    .line 582
    .line 583
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/2Vs;

    .line 586
    .line 587
    iget-object v1, v1, LX/2Vs;->A01:LX/1M5;

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/5KZ;

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0a(LX/5KZ;LX/1M5;)V

    .line 596
    .line 597
    .line 598
    const v0, -0x122137b8

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, -0x6869d2b3

    .line 608
    .line 609
    .line 610
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :pswitch_e
    const v1, 0x7f87a025

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/4yG;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/2Vs;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/5KZ;

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0S(LX/2Vs;LX/5KZ;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x73ae2a29

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :pswitch_f
    const v1, -0x1ed5ca33

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/4yG;

    .line 650
    .line 651
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/2Vs;

    .line 654
    .line 655
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/5KZ;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v3, v0, v2, v1, v0}, LX/4yG;->A0G(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const v0, -0x230a5263

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :pswitch_10
    const v1, -0x65e86046

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 677
    .line 678
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/2Vs;

    .line 681
    .line 682
    iget-boolean v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 683
    .line 684
    if-nez v2, :cond_9

    .line 685
    .line 686
    iget-boolean v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 687
    .line 688
    if-nez v2, :cond_9

    .line 689
    .line 690
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LX/4yG;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v2, v0, v3}, LX/4yG;->A0C(Landroid/view/View;LX/2Vs;)V

    .line 696
    .line 697
    .line 698
    :cond_9
    const v0, -0x3ee0dd19

    .line 699
    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :pswitch_11
    const v1, 0x367e0637

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LX/4yG;

    .line 713
    .line 714
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/2Vs;

    .line 717
    .line 718
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/5KZ;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0F(Landroid/view/View;LX/2Vs;LX/5KZ;)V

    .line 724
    .line 725
    .line 726
    const v0, -0x610c0fe3

    .line 727
    .line 728
    .line 729
    goto :goto_3

    .line 730
    :pswitch_12
    const v1, 0x39c617e9

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/4yG;

    .line 740
    .line 741
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/2Vs;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/5KZ;

    .line 748
    .line 749
    iget-object v1, v1, LX/2Vs;->A01:LX/1M5;

    .line 750
    .line 751
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0d(LX/1M5;I)V

    .line 759
    .line 760
    .line 761
    const v0, 0x357e54f8

    .line 762
    .line 763
    .line 764
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_13
    const v1, -0x76caba45

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/5KZ;

    .line 778
    .line 779
    iget-object v5, v2, LX/5KZ;->A04:LX/2KZ;

    .line 780
    .line 781
    if-eqz v5, :cond_a

    .line 782
    .line 783
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LX/4yG;

    .line 786
    .line 787
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LX/1M5;

    .line 790
    .line 791
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v0, v4, LX/4yG;->A0e:LX/249;

    .line 796
    .line 797
    invoke-interface {v0, v3, v5, v0, v2}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 798
    .line 799
    .line 800
    const v0, -0x3e220931

    .line 801
    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_a
    const-string v0, "Required value was null."

    .line 806
    .line 807
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const v0, 0x484b1ee2

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :pswitch_14
    const v1, 0x30484ab3

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LX/4yG;

    .line 828
    .line 829
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/2Vs;

    .line 832
    .line 833
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LX/5KZ;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v4, v0, v3, v2, v0}, LX/4yG;->A0H(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const v0, 0x57b167d1

    .line 842
    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :pswitch_15
    const v1, -0x3759a6d5

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, LX/Jby;

    .line 856
    .line 857
    iget-object v6, v7, LX/Jby;->A02:LX/4qE;

    .line 858
    .line 859
    iget-object v5, v7, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 860
    .line 861
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;

    .line 867
    .line 868
    invoke-direct {v0, v2, v3, v4, v7}, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v6, v5, v0}, LX/4qE;->BmB(Lcom/instagram/model/shopping/Product;LX/90T;)V

    .line 872
    .line 873
    .line 874
    const v0, -0x2c5be45

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :pswitch_16
    const v1, -0x1ec94ae9

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, [Ljava/lang/String;

    .line 889
    .line 890
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LX/ES6;

    .line 893
    .line 894
    iget-object v3, v2, LX/ES6;->A01:Ljava/util/Map;

    .line 895
    .line 896
    new-instance v2, Ljava/util/HashMap;

    .line 897
    .line 898
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v4}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    sget-object v2, LX/4mn;->A02:LX/4mn;

    .line 906
    .line 907
    if-ne v3, v2, :cond_c

    .line 908
    .line 909
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/GUc;

    .line 912
    .line 913
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0, v2, v4}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    :cond_b
    :goto_4
    const v0, 0x7a28955e

    .line 921
    .line 922
    .line 923
    goto/16 :goto_9

    .line 924
    .line 925
    :cond_c
    sget-object v2, LX/4mn;->A03:LX/4mn;

    .line 926
    .line 927
    if-ne v3, v2, :cond_b

    .line 928
    .line 929
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const v0, 0x7f1207aa

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_4

    .line 942
    :pswitch_17
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/EYQ;

    .line 945
    .line 946
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LX/1M5;

    .line 949
    .line 950
    iget-object v0, v1, LX/EYQ;->A01:LX/EQv;

    .line 951
    .line 952
    iget-object v0, v0, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v0, LX/2CF;

    .line 959
    .line 960
    invoke-direct {v0, v2}, LX/2CF;-><init>(LX/1M5;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_18
    const v1, 0x78a99bd4

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/DVd;

    .line 977
    .line 978
    iget-object v3, v2, LX/DVd;->A00:LX/Fcp;

    .line 979
    .line 980
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 983
    .line 984
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/Ezt;

    .line 990
    .line 991
    iget-object v0, v0, LX/Ezt;->A04:Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {v3, v2, v0}, LX/Fcp;->CE7(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const v0, 0x5524231f

    .line 997
    .line 998
    .line 999
    goto/16 :goto_9

    .line 1000
    .line 1001
    :pswitch_19
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, LX/D7r;

    .line 1004
    .line 1005
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, LX/FaQ;

    .line 1012
    .line 1013
    iget-object v1, v5, LX/D7r;->A01:LX/FhD;

    .line 1014
    .line 1015
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, LX/FhD;->BXZ()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_d

    .line 1023
    .line 1024
    invoke-interface {v1}, LX/Fh8;->AvY()LX/1M5;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0, v10}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_e

    .line 1033
    .line 1034
    :cond_d
    iget-object v0, v5, LX/D7r;->A01:LX/FhD;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/FhD;->AZF()LX/42i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-eqz v3, :cond_f

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-static {v10}, LX/43D;->A00(Lcom/instagram/service/session/UserSession;)LX/43D;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v1, v0, LX/43D;->A00:Landroid/content/SharedPreferences;

    .line 1048
    .line 1049
    iget-object v0, v3, LX/42i;->A0O:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_f

    .line 1056
    .line 1057
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    iget-object v9, v5, LX/D7r;->A01:LX/FhD;

    .line 1062
    .line 1063
    iget-object v11, v5, LX/D7r;->A0M:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v8, v5, LX/D7r;->A0A:LX/2tA;

    .line 1066
    .line 1067
    iget-object v7, v5, LX/D7r;->A09:LX/CuL;

    .line 1068
    .line 1069
    invoke-virtual/range {v5 .. v11}, LX/D7r;->A03(Landroid/content/Context;LX/CuL;LX/2tA;LX/FhD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_f
    iget-object v3, v5, LX/D7r;->A01:LX/FhD;

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    const/4 v1, 0x0

    .line 1077
    iget-object v0, v5, LX/D7r;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1078
    .line 1079
    invoke-interface {v4, v3, v0, v1, v2}, LX/FaQ;->Brp(LX/FhD;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_1a
    const v1, 0x50a4d82c

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v5, LX/Kut;

    .line 1093
    .line 1094
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, LX/L6c;

    .line 1097
    .line 1098
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1101
    .line 1102
    iget-object v8, v5, LX/Kut;->A03:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    invoke-static {v8}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v11, v5, LX/Kut;->A05:Ljava/lang/String;

    .line 1109
    .line 1110
    sget-object v2, LX/Gup;->A0O:LX/Gup;

    .line 1111
    .line 1112
    iget-object v0, v5, LX/Kut;->A06:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v3, v2, v6, v11, v0}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, LX/Chf;->A0F()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v2

    .line 1121
    iget-object v6, v6, LX/L6c;->A07:LX/L6d;

    .line 1122
    .line 1123
    instance-of v0, v6, LX/KCu;

    .line 1124
    .line 1125
    const-string v7, "text"

    .line 1126
    .line 1127
    if-eqz v0, :cond_11

    .line 1128
    .line 1129
    check-cast v6, LX/KCu;

    .line 1130
    .line 1131
    iget-object v0, v6, LX/KCu;->A00:LX/IIg;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/IIg;->A06:LX/KDA;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/KDA;->A02:Ljava/lang/String;

    .line 1136
    .line 1137
    :goto_5
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 1138
    .line 1139
    invoke-direct {v6, v7, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const/4 v0, 0x1

    .line 1151
    invoke-static {v6, v2}, LX/Atc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;LX/100;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v3}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_10

    .line 1159
    .line 1160
    iget-object v7, v5, LX/Kut;->A01:LX/0YK;

    .line 1161
    .line 1162
    if-eqz v7, :cond_10

    .line 1163
    .line 1164
    iget-object v6, v5, LX/Kut;->A00:Landroid/app/Activity;

    .line 1165
    .line 1166
    sget-object v9, LX/4bs;->A08:LX/4bs;

    .line 1167
    .line 1168
    sget-object v10, LX/DoK;->A04:LX/DoK;

    .line 1169
    .line 1170
    new-instance v5, LX/HhP;

    .line 1171
    .line 1172
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iput-boolean v0, v5, LX/HhP;->A0D:Z

    .line 1176
    .line 1177
    sget-object v0, LX/DoA;->A02:LX/DoA;

    .line 1178
    .line 1179
    invoke-virtual {v5, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v4, v5, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 1183
    .line 1184
    const-string v0, "canvas_data"

    .line 1185
    .line 1186
    invoke-virtual {v5, v0, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v0, "responsible_user_id"

    .line 1194
    .line 1195
    invoke-virtual {v5, v0, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 1199
    .line 1200
    .line 1201
    :cond_10
    const v0, -0x4000142f    # -1.999384f

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_11
    instance-of v0, v6, LX/KCw;

    .line 1207
    .line 1208
    if-eqz v0, :cond_12

    .line 1209
    .line 1210
    check-cast v6, LX/KCw;

    .line 1211
    .line 1212
    iget-object v0, v6, LX/KCw;->A00:LX/LX6;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/LX6;->A07:LX/KDB;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/KDB;->A04:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_5

    .line 1219
    :cond_12
    instance-of v0, v6, LX/KD0;

    .line 1220
    .line 1221
    if-eqz v0, :cond_10

    .line 1222
    .line 1223
    check-cast v6, LX/KD0;

    .line 1224
    .line 1225
    iget-object v0, v6, LX/KD0;->A00:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v7, "media"

    .line 1228
    .line 1229
    goto :goto_5

    .line 1230
    :pswitch_1b
    const v1, 0x25ea2679

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v6, LX/Kut;

    .line 1240
    .line 1241
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LX/L6c;

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/KQ9;

    .line 1248
    .line 1249
    check-cast v0, LX/KCq;

    .line 1250
    .line 1251
    iget-object v8, v0, LX/KCq;->A00:Landroid/graphics/Bitmap;

    .line 1252
    .line 1253
    iget-object v4, v6, LX/Kut;->A04:LX/HyC;

    .line 1254
    .line 1255
    iget-object v3, v6, LX/Kut;->A05:Ljava/lang/String;

    .line 1256
    .line 1257
    sget-object v2, LX/Gup;->A0P:LX/Gup;

    .line 1258
    .line 1259
    iget-object v0, v6, LX/Kut;->A06:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v4, v2, v5, v3, v0}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v7, v6, LX/Kut;->A00:Landroid/app/Activity;

    .line 1265
    .line 1266
    new-instance v10, LX/F3h;

    .line 1267
    .line 1268
    invoke-direct {v10, v6}, LX/F3h;-><init>(LX/Kut;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v9, 0x0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    const/4 v12, 0x1

    .line 1274
    invoke-static/range {v7 .. v12}, LX/DrT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 1279
    .line 1280
    .line 1281
    const v0, 0x55099e10

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :pswitch_1c
    const v1, -0x2b5b28ab

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, LX/CqG;

    .line 1296
    .line 1297
    iget-object v2, v5, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    const v3, 0x7f123352

    .line 1304
    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    invoke-static {v4, v3, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-eqz v3, :cond_13

    .line 1319
    .line 1320
    iget-object v2, v5, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    invoke-virtual {v3, v2}, Lcom/instagram/model/shopping/Product;->A09(LX/0SF;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v5, LX/CqG;->A09:LX/1wa;

    .line 1326
    .line 1327
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1330
    .line 1331
    invoke-interface {v2, v0}, LX/1wa;->BeX(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1332
    .line 1333
    .line 1334
    const v0, 0x9f05586

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_9

    .line 1338
    .line 1339
    :cond_13
    const-string v0, "productFeedItem product must not be null"

    .line 1340
    .line 1341
    goto/16 :goto_7

    .line 1342
    .line 1343
    :pswitch_1d
    const v1, -0x5996ec67

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, LX/EKp;

    .line 1353
    .line 1354
    iget-object v9, v5, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1355
    .line 1356
    iget-object v7, v5, LX/EKp;->A01:Landroid/content/Context;

    .line 1357
    .line 1358
    invoke-static {v7}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v7, Landroid/app/Activity;

    .line 1362
    .line 1363
    iget-object v8, v5, LX/EKp;->A02:LX/1qw;

    .line 1364
    .line 1365
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    sget-object v10, LX/4bs;->A0X:LX/4bs;

    .line 1374
    .line 1375
    sget-object v11, LX/DoK;->A0P:LX/DoK;

    .line 1376
    .line 1377
    new-instance v6, LX/HhP;

    .line 1378
    .line 1379
    invoke-direct/range {v6 .. v12}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/4 v2, 0x2

    .line 1385
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;

    .line 1386
    .line 1387
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v0, v6, LX/HhP;->A03:LX/Iou;

    .line 1391
    .line 1392
    invoke-virtual {v6}, LX/HhP;->A06()V

    .line 1393
    .line 1394
    .line 1395
    const v0, -0x4891aba4

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_9

    .line 1399
    .line 1400
    :pswitch_1e
    const v1, -0x4c333f3c

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v6, LX/1wP;

    .line 1410
    .line 1411
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, LX/3cw;

    .line 1414
    .line 1415
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/D60;

    .line 1418
    .line 1419
    iget-object v2, v0, LX/D60;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1420
    .line 1421
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v2, v4}, LX/2k2;->A06(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_14

    .line 1440
    .line 1441
    add-int/lit8 v4, v4, 0x1

    .line 1442
    .line 1443
    :cond_14
    invoke-interface {v5}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-static {v2}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    packed-switch v0, :pswitch_data_1

    .line 1454
    .line 1455
    .line 1456
    :goto_6
    :pswitch_1f
    const v0, -0x6d289241

    .line 1457
    .line 1458
    .line 1459
    goto :goto_9

    .line 1460
    :pswitch_20
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v6, v0, v5}, LX/1wP;->CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_6

    .line 1469
    :pswitch_21
    invoke-static {v2}, LX/3d6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/3d6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    sparse-switch v0, :sswitch_data_0

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "Given destination type doesn\'t support a Product Feed"

    .line 1485
    .line 1486
    :goto_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :sswitch_0
    sget-object v0, LX/3cz;->A0D:LX/3cz;

    .line 1492
    .line 1493
    goto :goto_8

    .line 1494
    :sswitch_1
    sget-object v0, LX/3cz;->A0B:LX/3cz;

    .line 1495
    .line 1496
    goto :goto_8

    .line 1497
    :sswitch_2
    sget-object v0, LX/3cz;->A07:LX/3cz;

    .line 1498
    .line 1499
    goto :goto_8

    .line 1500
    :sswitch_3
    sget-object v0, LX/3cz;->A0I:LX/3cz;

    .line 1501
    .line 1502
    goto :goto_8

    .line 1503
    :sswitch_4
    sget-object v0, LX/3cz;->A04:LX/3cz;

    .line 1504
    .line 1505
    goto :goto_8

    .line 1506
    :sswitch_5
    sget-object v0, LX/3cz;->A0C:LX/3cz;

    .line 1507
    .line 1508
    :goto_8
    invoke-interface {v6, v0, v5, v4}, LX/1wP;->CeM(LX/3cz;LX/3cw;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_6

    .line 1512
    :pswitch_22
    invoke-interface {v6, v5}, LX/1wP;->CeX(LX/3cw;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_6

    .line 1516
    :pswitch_23
    const v1, -0x598b5d28    # -8.48752E-16f

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, LX/1wQ;

    .line 1526
    .line 1527
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/3cw;

    .line 1530
    .line 1531
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LX/EIj;

    .line 1534
    .line 1535
    iget v0, v0, LX/EIj;->A01:I

    .line 1536
    .line 1537
    invoke-interface {v3, v2, v0}, LX/1wQ;->AN8(LX/3cw;I)V

    .line 1538
    .line 1539
    .line 1540
    const v0, 0x5ef3afd6

    .line 1541
    .line 1542
    .line 1543
    goto :goto_9

    .line 1544
    :pswitch_24
    const v1, 0x1f7be02b

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1552
    .line 1553
    invoke-static {v2}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, LX/1M5;

    .line 1560
    .line 1561
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LX/266;

    .line 1564
    .line 1565
    new-instance v0, LX/2Bn;

    .line 1566
    .line 1567
    invoke-direct {v0, v3, v2}, LX/2Bn;-><init>(LX/1M5;LX/266;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1571
    .line 1572
    .line 1573
    const v0, 0x7699d3ec    # 1.5599994E33f

    .line 1574
    .line 1575
    .line 1576
    :goto_9
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_25
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, LX/EM4;

    .line 1583
    .line 1584
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Number;

    .line 1591
    .line 1592
    iget-object v1, v1, LX/EM4;->A0A:LX/28O;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-interface {v1, v2, v0}, LX/28O;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1599
    .line 1600
    .line 1601
    return-void

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_5
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
