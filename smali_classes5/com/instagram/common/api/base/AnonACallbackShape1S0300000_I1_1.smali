.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x718090ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, -0x79d83b1f

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    const v0, -0x72767a40

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v0, "Failed to get RN checkpoint"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/F1x;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/F1x;->A02:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Ece;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/F1x;->A00(Landroid/content/Context;LX/F1x;LX/Ece;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x1c0db622

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    const v0, -0xdfdbff6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/GfD;

    .line 84
    .line 85
    invoke-static {v0}, LX/GfD;->A00(LX/GfD;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x1c2e6d3f

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    const v0, 0x69e0b92b

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/02S;

    .line 103
    .line 104
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/Dialog;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/GV1;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/GV1;->A0W:Z

    .line 119
    .line 120
    const v0, -0x3e43db1c    # -23.518013f

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    const v0, -0x40ba2de2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/5uh;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f121ae4

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x9a79c7

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_6
    const v0, -0x73aed5b4

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f121fda

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const v0, 0x4a99256c    # 5018294.0f

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_7
    const v0, 0x694d9d9f

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/5J1;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/5J1;->A00:Z

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const v0, -0x27b49aa4

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, LX/5J1;->A00:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Fcw;

    .line 221
    .line 222
    invoke-interface {v0}, LX/Fcw;->Bze()V

    .line 223
    .line 224
    .line 225
    const v0, 0x1fd1157c

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_8
    const v0, 0x6182527f

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/COS;

    .line 240
    .line 241
    iget-object v1, v0, LX/COS;->A00:Landroid/app/Activity;

    .line 242
    .line 243
    const v0, 0x7f1240bd

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/app/Dialog;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 254
    .line 255
    .line 256
    const v0, 0x647e3ba5

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_9
    const v0, 0x7e886da6

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/3GE;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/3GE;->onFinish()V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/2Rp;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x6838af41

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_a
    const v0, 0x1d92b185

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/E7J;

    .line 298
    .line 299
    iget v0, v1, LX/E7J;->A00:I

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    if-ge v0, v6, :cond_4

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, v1, LX/E7J;->A00:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, -0x1

    .line 309
    .line 310
    int-to-double v0, v0

    .line 311
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 312
    .line 313
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    mul-double/2addr v1, v4

    .line 318
    double-to-int v0, v1

    .line 319
    mul-int/lit16 v7, v0, 0x3e8

    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0}, LX/94F;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object p0, v4, LX/1HO;->A00:LX/3GE;

    .line 330
    .line 331
    const/16 v5, 0x116

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 336
    .line 337
    .line 338
    :goto_0
    const v0, -0x31750c96

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/3GE;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_b
    const v0, -0x7db2b760

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/FGe;

    .line 360
    .line 361
    iget-object v2, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    const v1, 0x7f121eea

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 368
    .line 369
    .line 370
    const v0, 0x62a99668

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_c
    const v0, -0x1531d9b1

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/HRo;

    .line 384
    .line 385
    iget-object v0, v0, LX/HRo;->A06:LX/GTe;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f1240bd

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 395
    .line 396
    .line 397
    const v0, -0x5634db21

    .line 398
    .line 399
    .line 400
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 405
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x2678c6ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/HRo;

    .line 32
    .line 33
    iget-object v0, v0, LX/HRo;->A06:LX/GTe;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x60c7552c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const v0, 0x6d79725c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    const v0, 0xef94fcf

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const v0, -0x4f321701

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6dE;

    .line 81
    .line 82
    iget-object v1, v0, LX/6dE;->A05:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    const v0, -0x3da84ee3

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const v0, -0x3489ee19    # -1.6126439E7f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/E5u;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, LX/E5u;->A00:LX/EKZ;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/EKZ;->A00:Z

    .line 112
    .line 113
    :cond_1
    const v0, 0x6b35b048

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
    .line 121
    .line 122
    .line 123
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x1cc1281

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xb3d2d43

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x6b06e105

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5uh;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5uh;->A01()V

    .line 39
    .line 40
    .line 41
    const v0, -0xd7a02a4

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x344e5db6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/E5u;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/E5u;->A00:LX/EKZ;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/EKZ;->A00:Z

    .line 62
    .line 63
    :cond_0
    const v0, -0x7f5436a6

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x384bcf8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v2, LX/GRe;

    .line 17
    .line 18
    const v0, 0x6b88d6a7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v2}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v12, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, LX/HRo;

    .line 36
    .line 37
    iget-object v1, v12, LX/HRo;->A07:LX/Iot;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface {v1, v9}, LX/Iot;->C2z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LX/6z1;

    .line 46
    .line 47
    invoke-virtual {v10}, LX/6z1;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/Iot;->DCs(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v12, LX/HRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-boolean v0, v12, LX/HRo;->A0C:Z

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 68
    .line 69
    .line 70
    iget v0, v12, LX/HRo;->A00:F

    .line 71
    .line 72
    iput v0, v7, LX/6z0;->A00:F

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 81
    .line 82
    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v12, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    iget-object v1, v12, LX/HRo;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x361

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v12, LX/HRo;->A0B:Z

    .line 99
    .line 100
    const/16 v0, 0x8a

    .line 101
    .line 102
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/GVD;

    .line 110
    .line 111
    invoke-direct {v1}, LX/GVD;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    iput-object v10, v1, LX/GVD;->A00:LX/6z1;

    .line 134
    .line 135
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, LX/GVD;->A06:LX/GRe;

    .line 139
    .line 140
    iput-object v9, v1, LX/GVD;->A04:LX/HhO;

    .line 141
    .line 142
    invoke-virtual {v10, v1, v7}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, 0x776d0e68

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x1017077

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    const v0, 0x7cb5e5b4

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    check-cast v2, LX/Ddn;

    .line 166
    .line 167
    const v0, -0x149bdcc0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v10, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, LX/F1x;

    .line 177
    .line 178
    iget-boolean v0, v10, LX/F1x;->A04:Z

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v1, v2, LX/Ddn;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    const-string v0, "close"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :cond_1
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v10, LX/F1x;->A02:Z

    .line 196
    .line 197
    const v0, -0x72681f3f

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 201
    .line 202
    .line 203
    const v0, -0x476df67c

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v14, v2, LX/Ddn;->A08:Ljava/lang/String;

    .line 208
    .line 209
    sput-object v14, LX/E42;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v2, LX/Ddn;->A06:Ljava/lang/String;

    .line 212
    .line 213
    sput-object v15, LX/E42;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v2, LX/Ddn;->A05:Ljava/lang/String;

    .line 216
    .line 217
    sput-object v6, LX/E42;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v2, LX/Ddn;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v1, v0, :cond_6

    .line 224
    .line 225
    iget-object v11, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Landroid/content/Context;

    .line 228
    .line 229
    iget-object v12, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, LX/Ece;

    .line 232
    .line 233
    iget-object v13, v2, LX/Ddn;->A03:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v2, LX/Ddn;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v2, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    :cond_3
    const-string v0, "big_blue_token"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "true"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    :cond_4
    const/16 v18, 0x0

    .line 264
    .line 265
    :cond_5
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v18}, LX/F1x;->A03(Landroid/content/Context;LX/Ece;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v10, LX/F1x;->A02:Z

    .line 274
    .line 275
    const v0, -0x686d0325

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 280
    .line 281
    if-ne v1, v0, :cond_8

    .line 282
    .line 283
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, LX/Ece;

    .line 290
    .line 291
    iget-object v7, v2, LX/Ddn;->A03:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v2, LX/Ddn;->A01:Ljava/lang/Long;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v10, LX/F1x;->A02:Z

    .line 297
    .line 298
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "enrollment_id"

    .line 309
    .line 310
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v2, 0xc

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    const/16 v0, 0x3e

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v1, LX/DN0;

    .line 331
    .line 332
    invoke-direct {v1, v8, v10, v9}, LX/DN0;-><init>(Landroid/content/Context;LX/F1x;LX/Ece;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, LX/F1x;->A06:LX/0SF;

    .line 336
    .line 337
    invoke-static {v0, v7, v6}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v1, v0, LX/4wH;->A00:LX/4cX;

    .line 342
    .line 343
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/content/Context;

    .line 352
    .line 353
    if-ne v1, v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v2, LX/Ddn;->A07:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, LX/Dqd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v1, v2, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_9
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v10, v5, v6, v0, v1}, LX/F1x;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    iget-object v6, v10, LX/F1x;->A06:LX/0SF;

    .line 375
    .line 376
    iget-object v8, v2, LX/Ddn;->A07:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v2, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_b
    monitor-enter v10

    .line 387
    :try_start_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v0, "screenName"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "screenData"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "countryCode"

    .line 434
    .line 435
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "userId"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v10, LX/F1x;->A03:Z

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 456
    .line 457
    .line 458
    const-string v0, "CheckpointApp"

    .line 459
    .line 460
    new-instance v1, LX/COU;

    .line 461
    .line 462
    invoke-direct {v1, v6, v0}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x14000000

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/COU;->A02:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    iput-boolean v2, v1, LX/COU;->A0A:Z

    .line 478
    .line 479
    invoke-interface {v1, v5}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-boolean v0, v10, LX/F1x;->A04:Z

    .line 484
    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    :cond_d
    iput-boolean v2, v10, LX/F1x;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    :cond_e
    monitor-exit v10

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1
    const v0, -0x74ee6ce

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v0, 0x7902b640

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, LX/555;

    .line 512
    .line 513
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    iget-object v0, v6, LX/555;->A04:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v0, v4}, LX/Ams;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x6

    .line 524
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 525
    .line 526
    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 530
    .line 531
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 532
    .line 533
    .line 534
    const v0, 0x2fa31a1

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 538
    .line 539
    .line 540
    const v0, 0x201034fb

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_2
    const v0, -0x64cd860a

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    check-cast v2, LX/1Lr;

    .line 553
    .line 554
    const v0, 0x46c49ce8

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    const v9, 0x7f070095

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v8, 0x3

    .line 571
    if-lt v0, v8, :cond_10

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_4
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v9}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v10, :cond_f

    .line 604
    .line 605
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/0YK;

    .line 612
    .line 613
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v10, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v4, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/130;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 631
    .line 632
    .line 633
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    if-ge v6, v8, :cond_11

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_10
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/GfD;

    .line 641
    .line 642
    invoke-static {v0}, LX/GfD;->A00(LX/GfD;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    const v0, 0x2e95f7a2

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 649
    .line 650
    .line 651
    const v0, -0x235dba65

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_3
    const v0, -0x4da2424a

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const v0, -0x8920c50

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/02S;

    .line 673
    .line 674
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroid/app/Dialog;

    .line 677
    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 681
    .line 682
    .line 683
    :cond_12
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/GV1;

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    iput-boolean v0, v1, LX/GV1;->A0W:Z

    .line 689
    .line 690
    iput-boolean v0, v1, LX/GV1;->A0Q:Z

    .line 691
    .line 692
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/0Xg;

    .line 695
    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_13
    const v0, -0x38017186

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 705
    .line 706
    .line 707
    const v0, -0x151e9f80

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_4
    const v0, 0x64f3cc06

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    check-cast v2, LX/DFE;

    .line 720
    .line 721
    const v0, -0x48e5c482

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/5uh;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 733
    .line 734
    .line 735
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 738
    .line 739
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/C3s;

    .line 740
    .line 741
    iget-object v6, v2, LX/DFE;->A00:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    sub-int/2addr v10, v0

    .line 760
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 763
    .line 764
    iget-object v8, v1, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 765
    .line 766
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    if-eqz v7, :cond_14

    .line 771
    .line 772
    invoke-static {v7}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v0, 0x1

    .line 777
    new-instance v2, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;

    .line 778
    .line 779
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    move-object v0, v5

    .line 783
    check-cast v0, LX/27V;

    .line 784
    .line 785
    iput-object v2, v0, LX/27V;->A0B:LX/52P;

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;

    .line 789
    .line 790
    invoke-direct {v0, v11, v7, v1}, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 794
    .line 795
    .line 796
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 797
    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    iget-object v1, v1, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v1, v11, v9}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, LX/DR2;

    .line 824
    .line 825
    invoke-direct {v6, v1, v5, v9, v10}, LX/DR2;-><init>(Lcom/instagram/service/session/UserSession;LX/27U;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v0, "user_id"

    .line 837
    .line 838
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "entry_point"

    .line 842
    .line 843
    const-string v0, "location_page"

    .line 844
    .line 845
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "business/account/validate_share_business_profile_via_story/"

    .line 849
    .line 850
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-class v1, LX/DF9;

    .line 854
    .line 855
    const-class v0, LX/EV5;

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 862
    .line 863
    invoke-static {v5, v7, v0}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 864
    .line 865
    .line 866
    :cond_14
    :goto_5
    const v0, 0x40f17d7f

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 870
    .line 871
    .line 872
    const v0, 0x3df97aae

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_15
    iget-object v7, v1, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 880
    .line 881
    const-wide v0, 0x810c89000019f3L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 891
    .line 892
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 893
    .line 894
    if-eqz v2, :cond_16

    .line 895
    .line 896
    sget-object v0, LX/3us;->A1B:LX/3us;

    .line 897
    .line 898
    invoke-virtual {v1, v8, v0, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 903
    .line 904
    iget-object v6, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 905
    .line 906
    move-object v0, v2

    .line 907
    check-cast v0, LX/4rj;

    .line 908
    .line 909
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 910
    .line 911
    const-string v0, "DirectShareSheetFragment.location_id"

    .line 912
    .line 913
    :goto_6
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 918
    .line 919
    move v12, v11

    .line 920
    move v13, v11

    .line 921
    move v14, v11

    .line 922
    move v15, v11

    .line 923
    move/from16 v16, v11

    .line 924
    .line 925
    move/from16 v17, v11

    .line 926
    .line 927
    move/from16 v18, v11

    .line 928
    .line 929
    move/from16 v19, v11

    .line 930
    .line 931
    move/from16 v20, v11

    .line 932
    .line 933
    move/from16 v21, v11

    .line 934
    .line 935
    move/from16 v22, v11

    .line 936
    .line 937
    move/from16 v23, v11

    .line 938
    .line 939
    move/from16 v24, v11

    .line 940
    .line 941
    move/from16 v25, v11

    .line 942
    .line 943
    move/from16 v26, v11

    .line 944
    .line 945
    invoke-direct/range {v8 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2, v8}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 949
    .line 950
    .line 951
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v5, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_16
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 960
    .line 961
    invoke-virtual {v1, v8, v0, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object v0, v2

    .line 966
    check-cast v0, LX/4rj;

    .line 967
    .line 968
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 969
    .line 970
    const/16 v0, 0x16

    .line 971
    .line 972
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_6

    .line 977
    :pswitch_5
    const v0, 0x487f6895

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    check-cast v2, LX/6dL;

    .line 985
    .line 986
    const v0, 0x111510d4

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Ljava/util/AbstractCollection;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    invoke-static {v6}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v1, v2, LX/6dL;->A00:Ljava/util/HashMap;

    .line 1012
    .line 1013
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/6dO;

    .line 1022
    .line 1023
    if-eqz v0, :cond_17

    .line 1024
    .line 1025
    invoke-virtual {v4, v0}, LX/1M5;->A2L(LX/6dO;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/6dE;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/6dE;->A03:LX/1wx;

    .line 1033
    .line 1034
    invoke-interface {v0, v4}, LX/1wt;->BkG(LX/1M5;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :cond_18
    const v0, 0x4701a3ef

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x184778d4

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_6
    const v0, 0x44cd4ab4

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const v0, -0x431fc416

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-super {v5, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_19

    .line 1077
    .line 1078
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 1085
    .line 1086
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/DKG;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/DKG;->A04:LX/FfG;

    .line 1091
    .line 1092
    invoke-interface {v0, v1}, LX/FfG;->Clv(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_19
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/DKG;

    .line 1103
    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v1, v0}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x24a2b79d

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1112
    .line 1113
    .line 1114
    const v0, -0x2779e2e8

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :pswitch_7
    const v0, 0x775b7a30

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    check-cast v2, LX/DG9;

    .line 1127
    .line 1128
    const v0, 0x128af1d8

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    invoke-super {v5, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/L4B;

    .line 1141
    .line 1142
    iget-object v7, v0, LX/L4B;->A0G:Landroid/app/Activity;

    .line 1143
    .line 1144
    if-eqz v7, :cond_1a

    .line 1145
    .line 1146
    iget-object v8, v0, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v9, Ljava/util/HashMap;

    .line 1151
    .line 1152
    iget-object v0, v2, LX/DG9;->A02:LX/1bN;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1a

    .line 1155
    .line 1156
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1157
    .line 1158
    const-wide v0, 0x8102f700010569L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1b

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-static {v2, v8, v9, v5}, LX/DLY;->A00(LX/DG9;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/DLY;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v0, v2, LX/DG9;->A03:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    iput-boolean v5, v1, LX/6z0;->A0h:Z

    .line 1183
    .line 1184
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 1185
    .line 1186
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v4, LX/DLY;->A03:LX/6z1;

    .line 1191
    .line 1192
    invoke-static {v7, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1193
    .line 1194
    .line 1195
    :cond_1a
    :goto_9
    const v0, 0x6ae70354

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1199
    .line 1200
    .line 1201
    const v0, -0x4434ac49

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_1b
    new-instance v5, LX/DLR;

    .line 1207
    .line 1208
    invoke-direct {v5}, LX/DLR;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string v0, "ARG_CONTEXT_DATA_MAP"

    .line 1216
    .line 1217
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1218
    .line 1219
    .line 1220
    :try_start_1
    invoke-static {v2}, LX/EdT;->A00(LX/DG9;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 1225
    .line 1226
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v5, v0, LX/6z0;->A0H:LX/4Cl;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, v5, LX/DLR;->A00:LX/6z1;

    .line 1243
    .line 1244
    invoke-static {v7, v5, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1245
    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :pswitch_8
    const v0, -0x7dfcc12b

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    check-cast v2, LX/DEk;

    .line 1256
    .line 1257
    const v0, 0x7ced1011

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    const/4 v6, 0x0

    .line 1265
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/5J1;

    .line 1271
    .line 1272
    iget-boolean v0, v1, LX/5J1;->A00:Z

    .line 1273
    .line 1274
    if-nez v0, :cond_1c

    .line 1275
    .line 1276
    const v0, -0x559ffe88

    .line 1277
    .line 1278
    .line 1279
    :goto_a
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1280
    .line 1281
    .line 1282
    const v0, 0x4330ea2b

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_1c
    iput-boolean v6, v1, LX/5J1;->A00:Z

    .line 1288
    .line 1289
    iget-object v0, v2, LX/DEk;->A00:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LX/Fcw;

    .line 1298
    .line 1299
    if-eqz v0, :cond_1d

    .line 1300
    .line 1301
    invoke-interface {v4}, LX/Fcw;->Bze()V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x64219efb

    .line 1305
    .line 1306
    .line 1307
    goto :goto_a

    .line 1308
    :cond_1d
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Landroid/content/Context;

    .line 1311
    .line 1312
    iget-object v0, v2, LX/DEk;->A00:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/2uf;

    .line 1319
    .line 1320
    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v4, v0}, LX/Fcw;->Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x27001dad

    .line 1328
    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :pswitch_9
    const v0, -0x6bd7dd9f

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    check-cast v2, LX/1Lr;

    .line 1339
    .line 1340
    const v0, -0x57e82502

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_1e

    .line 1354
    .line 1355
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LX/1M5;

    .line 1362
    .line 1363
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/1MT;

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/COS;

    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/COS;->A00(LX/1M5;LX/COS;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_b
    new-instance v4, Landroid/os/Handler;

    .line 1378
    .line 1379
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, LX/FTH;

    .line 1383
    .line 1384
    invoke-direct {v2, v5}, LX/FTH;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;)V

    .line 1385
    .line 1386
    .line 1387
    const-wide/16 v0, 0xc8

    .line 1388
    .line 1389
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1390
    .line 1391
    .line 1392
    const v0, -0x466ebd63

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1396
    .line 1397
    .line 1398
    const v0, 0x12586242

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :cond_1e
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LX/COS;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/COS;->A00:Landroid/app/Activity;

    .line 1408
    .line 1409
    const v0, 0x7f1240bd

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_b

    .line 1416
    :pswitch_a
    const v0, -0xa35492a

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    check-cast v2, LX/51X;

    .line 1424
    .line 1425
    const v0, 0x5605e26a

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v6, LX/10z;

    .line 1435
    .line 1436
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1439
    .line 1440
    iget-object v1, v2, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 1441
    .line 1442
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LX/3GE;

    .line 1445
    .line 1446
    invoke-static {v0, v6, v4, v1}, LX/AsV;->A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1447
    .line 1448
    .line 1449
    const v0, 0x1bc37124

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1453
    .line 1454
    .line 1455
    const v0, -0x6289fdc3

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :pswitch_b
    const v0, -0x233e16e7

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    const v0, 0x74d02c0d

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/3GE;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const v0, 0x63549dca

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1485
    .line 1486
    .line 1487
    const v0, -0x442705f5

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :pswitch_c
    const v0, 0x68560163

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    check-cast v2, LX/DEj;

    .line 1500
    .line 1501
    const v0, 0xff5420

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    const/16 v0, 0x2c1

    .line 1509
    .line 1510
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-nez v2, :cond_1f

    .line 1515
    .line 1516
    const-string v0, "Received null Try On Effects response"

    .line 1517
    .line 1518
    :goto_c
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    const v0, -0x54b5247e

    .line 1529
    .line 1530
    .line 1531
    :goto_d
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 1532
    .line 1533
    .line 1534
    const v0, -0x1784c584

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :cond_1f
    iget-object v0, v2, LX/DEj;->A00:LX/E4b;

    .line 1540
    .line 1541
    if-nez v0, :cond_20

    .line 1542
    .line 1543
    const-string v0, "Received null Try On Effects response data"

    .line 1544
    .line 1545
    goto :goto_c

    .line 1546
    :cond_20
    iget-object v0, v0, LX/E4b;->A00:LX/E4a;

    .line 1547
    .line 1548
    if-nez v0, :cond_21

    .line 1549
    .line 1550
    const-string v0, "Received null Try On camera effects query"

    .line 1551
    .line 1552
    goto :goto_c

    .line 1553
    :cond_21
    iget-object v0, v0, LX/E4a;->A00:LX/Mny;

    .line 1554
    .line 1555
    if-nez v0, :cond_22

    .line 1556
    .line 1557
    const-string v0, "Received null Try On instagram effects"

    .line 1558
    .line 1559
    goto :goto_c

    .line 1560
    :cond_22
    sget-object v2, LX/E3B;->A00:LX/5Cz;

    .line 1561
    .line 1562
    iget-object v1, v0, LX/Mny;->A01:Ljava/util/List;

    .line 1563
    .line 1564
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v2, v0, v1}, LX/5Cz;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, LX/I1e;

    .line 1573
    .line 1574
    iget-object v10, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v10, LX/ANe;

    .line 1577
    .line 1578
    invoke-static {v10, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_24

    .line 1586
    .line 1587
    invoke-virtual {v4, v10}, LX/I1e;->A01(LX/ANe;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/HPE;

    .line 1602
    .line 1603
    if-eqz v0, :cond_23

    .line 1604
    .line 1605
    invoke-virtual {v0, v7}, LX/HPE;->A00(Ljava/util/List;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_23
    const v0, -0x2c3e3ab8

    .line 1609
    .line 1610
    .line 1611
    goto :goto_d

    .line 1612
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v1

    .line 1616
    iget-object v0, v4, LX/I1e;->A00:Ljava/util/Map;

    .line 1617
    .line 1618
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1619
    .line 1620
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, LX/HGG;

    .line 1624
    .line 1625
    invoke-direct {v0, v1, v2, v7}, LX/HGG;-><init>(JLjava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    iput-object v3, v4, LX/I1e;->A00:Ljava/util/Map;

    .line 1632
    .line 1633
    iget-object v6, v4, LX/I1e;->A01:LX/2Yd;

    .line 1634
    .line 1635
    iget-object v0, v4, LX/I1e;->A02:Lcom/instagram/service/session/UserSession;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v10, v0}, LX/Aix;->A00(LX/ANe;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v3, LX/Ha0;

    .line 1650
    .line 1651
    invoke-direct {v3, v0, v7}, LX/Ha0;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, LX/C9x;

    .line 1655
    .line 1656
    invoke-direct {v2, v10}, LX/C9x;-><init>(LX/ANe;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v6, LX/2Yd;->A01:LX/0js;

    .line 1660
    .line 1661
    new-instance v0, LX/4F8;

    .line 1662
    .line 1663
    invoke-direct {v0, v2, v6, v3, v4}, LX/4F8;-><init>(LX/4F7;LX/2Yd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_e

    .line 1670
    :pswitch_d
    const v0, 0x6ec8f68f

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    check-cast v2, LX/9m4;

    .line 1678
    .line 1679
    const v0, -0xf2129de

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget-object v0, v2, LX/9m4;->A00:Ljava/util/List;

    .line 1691
    .line 1692
    if-eqz v0, :cond_25

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_27

    .line 1706
    .line 1707
    invoke-static {v6}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v3, :cond_26

    .line 1716
    .line 1717
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LX/ERt;

    .line 1720
    .line 1721
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v0, v2, LX/ERt;->A00:Ljava/util/HashMap;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :cond_26
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LX/ERt;

    .line 1733
    .line 1734
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, LX/EPV;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0, v4}, LX/ERt;->A02(LX/EPV;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_f

    .line 1742
    :cond_27
    const v0, 0x1871967

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x276d4b64

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_12

    .line 1752
    .line 1753
    :pswitch_e
    const v0, 0x5f437818

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    check-cast v2, LX/954;

    .line 1761
    .line 1762
    const v0, -0x566cce7b

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    const/4 v7, 0x0

    .line 1770
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v2, LX/954;->A01:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    const/4 v8, 0x0

    .line 1780
    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_2b

    .line 1785
    .line 1786
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1791
    .line 1792
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Ljava/util/List;

    .line 1795
    .line 1796
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_28

    .line 1801
    .line 1802
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 1807
    .line 1808
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 1809
    .line 1810
    const-string v0, "live_broadcast"

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_28

    .line 1817
    .line 1818
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    const/4 v3, 0x1

    .line 1823
    :cond_29
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_28

    .line 1828
    .line 1829
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 1834
    .line 1835
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 1836
    .line 1837
    const-string v1, "off"

    .line 1838
    .line 1839
    if-nez v2, :cond_2a

    .line 1840
    .line 1841
    move-object v2, v1

    .line 1842
    :cond_2a
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_29

    .line 1849
    .line 1850
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_29

    .line 1855
    .line 1856
    const/4 v8, 0x1

    .line 1857
    goto :goto_10

    .line 1858
    :cond_2b
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v6, LX/FGe;

    .line 1861
    .line 1862
    if-eqz v8, :cond_2c

    .line 1863
    .line 1864
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, LX/1M5;

    .line 1867
    .line 1868
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1871
    .line 1872
    invoke-static {v1, v0, v6}, LX/FGe;->A00(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/FGe;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_11
    const v0, -0x14e20d2d

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1879
    .line 1880
    .line 1881
    const v0, 0x204421fc

    .line 1882
    .line 1883
    .line 1884
    :goto_12
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_2c
    iget-object v0, v6, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    const v0, 0x7f1245f2

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1898
    .line 1899
    .line 1900
    const v0, 0x7f1245f1

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1904
    .line 1905
    .line 1906
    const v2, 0x7f1245f0

    .line 1907
    .line 1908
    .line 1909
    const/16 v1, 0x1d

    .line 1910
    .line 1911
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 1912
    .line 1913
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1917
    .line 1918
    .line 1919
    const v1, 0x7f122ebc

    .line 1920
    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_11

    .line 1930
    :catchall_0
    move-exception v0

    .line 1931
    monitor-exit v10

    .line 1932
    throw v0

    .line 1933
    :catch_0
    move-exception v1

    .line 1934
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1935
    .line 1936
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method
