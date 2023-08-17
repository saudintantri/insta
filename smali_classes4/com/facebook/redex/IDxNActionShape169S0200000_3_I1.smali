.class public Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    check-cast v9, Lcom/instagram/registration/model/RegFlowExtras;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0SF;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9yI;

    .line 41
    .line 42
    invoke-direct {v0}, LX/9yI;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/6CF;->A0A()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v9

    .line 54
    :pswitch_0
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0SF;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/9yF;

    .line 80
    .line 81
    invoke-direct {v0}, LX/9yF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/6CF;->A0A()V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_1
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/92m;->A0n()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0SF;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/9yJ;

    .line 114
    .line 115
    invoke-direct {v1}, LX/9yJ;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6CF;->A0A()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_2
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/0SF;

    .line 152
    .line 153
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, LX/Bi5;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/6CF;->A0A()V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :pswitch_3
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/92m;->A0n()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/0SF;

    .line 187
    .line 188
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object v11, v10

    .line 199
    move-object v12, v10

    .line 200
    move-object v13, v10

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    invoke-static/range {v8 .. v16}, LX/Bi5;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/6CF;->A0A()V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_4
    const/4 v2, 0x1

    .line 222
    if-ne v1, v2, :cond_0

    .line 223
    .line 224
    iget-object v8, v5, LX/BE6;->A04:LX/BE6;

    .line 225
    .line 226
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/0SF;

    .line 252
    .line 253
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    const-string v0, "unknown"

    .line 256
    .line 257
    new-instance v5, LX/BhV;

    .line 258
    .line 259
    invoke-direct {v5, v6, v1, v0, v2}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v5, LX/BhV;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 263
    .line 264
    iget-object v4, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v8, LX/BE6;->A07:LX/Cg4;

    .line 271
    .line 272
    check-cast v0, LX/AZB;

    .line 273
    .line 274
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 275
    .line 276
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2, v1, v7, v4}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LX/BhV;->A02()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    const-string v0, "GDPR.Fragment.Entrance"

    .line 298
    .line 299
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/6CF;->A0A()V

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    :pswitch_5
    const/4 v0, 0x1

    .line 306
    if-ne v1, v0, :cond_1

    .line 307
    .line 308
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/0SF;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v0, v3, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v5, LX/BE6;->A08:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "reg_gdpr_entrance"

    .line 344
    .line 345
    invoke-static {v4, v2, v0, v1}, LX/Bp5;->A07(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v9

    .line 349
    :cond_1
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 354
    .line 355
    return-object v9

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
