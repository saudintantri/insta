.class public Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

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
    const v0, -0x7bb02fd1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DKW;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/DKW;->A0D:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/DKW;->A02:LX/48d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x26328286

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_2
    const v0, 0x3778f46e

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123b5d

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x4d649eeb

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_3
    const v0, -0x6bb500b1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    const v0, -0x5222a3b1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_1
    move-object v2, v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const v0, 0x6e5aa0a

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/A04;

    .line 124
    .line 125
    iget-object v0, v4, LX/A04;->A06:LX/6h4;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v0, LX/6h4;->A01:Z

    .line 129
    .line 130
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v4, LX/A04;->A02:LX/A2d;

    .line 137
    .line 138
    const v0, -0x572ee8bf

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    const v0, -0x11d85cbf

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_5
    const v0, -0x522a0b3c

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LX/A06;

    .line 170
    .line 171
    iget-object v0, v4, LX/A06;->A06:LX/6h4;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v0, LX/6h4;->A01:Z

    .line 175
    .line 176
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v1, v4, LX/A06;->A02:LX/A2f;

    .line 183
    .line 184
    const v0, 0x673dd83d

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    const v0, -0x316e764b

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_6
    const v0, 0x718797dd

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    const v0, -0x7567a296

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    move-object v2, v1

    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    const v0, -0x5210f574

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/A0K;

    .line 272
    .line 273
    iget-object v0, v4, LX/A0K;->A00:LX/48d;

    .line 274
    .line 275
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 276
    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_2
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1Ls;

    .line 296
    .line 297
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 316
    .line 317
    .line 318
    const v0, 0x4486a41a

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_5
    move-object v2, v1

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_2

    .line 329
    :pswitch_8
    const v0, -0x77a3217d

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 340
    .line 341
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/DMZ;

    .line 344
    .line 345
    iget-object v0, v4, LX/DMZ;->A04:LX/48d;

    .line 346
    .line 347
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 348
    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_4
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 383
    .line 384
    .line 385
    const v0, -0x7866df6

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    move-object v2, v1

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_4

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0xe871cb9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DMZ;

    .line 19
    .line 20
    invoke-static {v0}, LX/DMZ;->A00(LX/DMZ;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6f2c9d95

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, -0x34c59a89    # -1.2215671E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/A0K;

    .line 38
    .line 39
    iget-object v0, v2, LX/A0K;->A02:LX/DP2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 43
    .line 44
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 49
    .line 50
    .line 51
    const v0, -0x64e953c8

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    const v0, -0x5e2cf0b

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/A0J;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v2, LX/A0J;->A03:Z

    .line 69
    .line 70
    iget-object v0, v2, LX/A0J;->A01:LX/DP2;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 73
    .line 74
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 82
    .line 83
    .line 84
    const v0, -0x12ecf5e8

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_4
    const v0, 0x8501fbe

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/A06;

    .line 99
    .line 100
    iget-object v0, v2, LX/A06;->A06:LX/6h4;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 104
    .line 105
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/A06;->A02:LX/A2f;

    .line 113
    .line 114
    iget-object v0, v0, LX/A2f;->A03:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, LX/A06;->A02(LX/A06;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const v0, -0x39317ad4

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    const v0, 0x20ee802b

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/A04;

    .line 139
    .line 140
    iget-object v0, v2, LX/A04;->A06:LX/6h4;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 144
    .line 145
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/A04;->A02:LX/A2d;

    .line 153
    .line 154
    iget-object v0, v0, LX/A2d;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {v2}, LX/A04;->A02(LX/A04;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const v0, 0x292f5220

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_6
    const v0, -0x52265049

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 186
    .line 187
    .line 188
    const v0, -0x1c6445f3

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_7
    const v0, 0x5971f5c3

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/9zn;

    .line 202
    .line 203
    iget-object v1, v0, LX/9zn;->A01:LX/A2v;

    .line 204
    .line 205
    const v0, 0x2ca676c

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x1aa3b0f6

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_8
    const v0, 0x6700283c

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/DKW;

    .line 225
    .line 226
    iget-object v0, v1, LX/DKW;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 231
    .line 232
    .line 233
    :cond_2
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v1, LX/DKW;->A0C:Z

    .line 235
    .line 236
    const v0, 0x39c57ea

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

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
    const v0, 0x28241939

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DMZ;

    .line 19
    .line 20
    iget-object v0, v1, LX/DMZ;->A04:LX/48d;

    .line 21
    .line 22
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/DMZ;->A01(LX/DMZ;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x2edc0a48

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    const v0, 0x49195ad5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/A0K;

    .line 45
    .line 46
    iget-object v0, v2, LX/A0K;->A00:LX/48d;

    .line 47
    .line 48
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/A0K;->A02:LX/DP2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 57
    .line 58
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7d014be2

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    const v0, 0x679b3e48

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/A0J;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v2, LX/A0J;->A03:Z

    .line 83
    .line 84
    iget-object v0, v2, LX/A0J;->A01:LX/DP2;

    .line 85
    .line 86
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 87
    .line 88
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x8f51b6e

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    const v0, 0x50a0b7ae

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/A06;

    .line 113
    .line 114
    iget-object v0, v2, LX/A06;->A06:LX/6h4;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 118
    .line 119
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/A06;->A02:LX/A2f;

    .line 127
    .line 128
    iget-object v0, v0, LX/A2f;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, LX/A06;->A02(LX/A06;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const v0, 0x4e132c

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    const v0, -0x16dd32ad

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/A04;

    .line 153
    .line 154
    iget-object v0, v2, LX/A04;->A06:LX/6h4;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 158
    .line 159
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/A04;->A02:LX/A2d;

    .line 167
    .line 168
    iget-object v0, v0, LX/A2d;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v2}, LX/A04;->A02(LX/A04;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const v0, -0x354aac55    # -5941717.5f

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    const v0, -0x44850b38

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 200
    .line 201
    .line 202
    const v0, 0x301ccb87

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    const v0, -0x665ffa96

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/DKW;

    .line 216
    .line 217
    iget-object v0, v0, LX/DKW;->A02:LX/48d;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 226
    .line 227
    .line 228
    :cond_2
    const v0, -0x1dbd5c91

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x4b846e9d    # 1.7358138E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast p1, LX/DGI;

    .line 17
    .line 18
    const v0, -0x3df2ad99

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/DKW;

    .line 32
    .line 33
    iget-object v2, v3, LX/DKW;->A04:LX/DGI;

    .line 34
    .line 35
    const-string v7, "userChannel"

    .line 36
    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    iget-object v1, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v7, "userSession"

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, v3, LX/DKW;->A0D:Z

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1, v0}, LX/DGI;->A02(LX/DGI;Lcom/instagram/service/session/UserSession;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/DKW;->A05:LX/D0L;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v7, "userAdapter"

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v0, v3, LX/DKW;->A04:LX/DGI;

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/D0L;->A00(LX/DGI;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v3, LX/DKW;->A0D:Z

    .line 68
    .line 69
    iget-object v0, v3, LX/DKW;->A02:LX/48d;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, -0x1d6a8c33

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x72fd7005

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_2
    const v0, -0x76655133

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    check-cast p1, LX/9nm;

    .line 99
    .line 100
    const v0, 0x113f689b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/9zn;

    .line 110
    .line 111
    iput-object p1, v5, LX/9zn;->A02:LX/9nm;

    .line 112
    .line 113
    iget-object v7, v5, LX/9zn;->A01:LX/A2v;

    .line 114
    .line 115
    iget-object v6, p1, LX/9nm;->A02:Ljava/util/List;

    .line 116
    .line 117
    iget v2, p1, LX/9nm;->A00:I

    .line 118
    .line 119
    iget-object v1, p1, LX/9nm;->A01:LX/1P1;

    .line 120
    .line 121
    iget-object v0, v7, LX/A2v;->A09:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v7, v2}, LX/A2v;->A00(LX/1P1;LX/A2v;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/9nm;->A02:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p1, LX/9nm;->A02:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v5, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 152
    .line 153
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, LX/4LX;->schedule(LX/113;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const v0, 0x2c756f45

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x583991d9

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    iget-object v1, v5, LX/9zn;->A01:LX/A2v;

    .line 188
    .line 189
    const v0, -0xaf895f5

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    const v0, 0x91c267d

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    check-cast p1, LX/9nK;

    .line 204
    .line 205
    const v0, -0x3b6220c5

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/9uN;

    .line 215
    .line 216
    iget-object v0, p1, LX/9nK;->A01:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iput-object v0, v5, LX/9uN;->A04:Ljava/util/List;

    .line 221
    .line 222
    iget v0, p1, LX/9nK;->A00:I

    .line 223
    .line 224
    iput v0, v5, LX/9uN;->A00:I

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_1
    iget-object v0, v5, LX/9uN;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v4, v0, :cond_5

    .line 235
    .line 236
    iget-object v2, v5, LX/9uN;->A01:Landroid/view/LayoutInflater;

    .line 237
    .line 238
    const v1, 0x7f0d0021

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/9uN;->A02:Landroid/widget/RadioGroup;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v0, v5, LX/9uN;->A04:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1, v0, v4}, LX/92s;->A15(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/9uN;->A06:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/9uN;->A02:Landroid/widget/RadioGroup;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iget-object v1, v5, LX/9uN;->A06:Ljava/util/List;

    .line 268
    .line 269
    iget v0, v5, LX/9uN;->A00:I

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/CompoundButton;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    const v0, -0x6d0b446c

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x5e3c2184

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    const-string v7, "accountCategoryList"

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_4
    const v0, -0x3c1e63d2

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    check-cast p1, LX/9nM;

    .line 306
    .line 307
    const v0, -0x76514bff

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v7, p1, LX/9nM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 315
    .line 316
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LX/A04;

    .line 319
    .line 320
    iget-boolean v0, v6, LX/A04;->A07:Z

    .line 321
    .line 322
    iget-object v3, v6, LX/A04;->A02:LX/A2d;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v2, v6, LX/A04;->A00:Lcom/instagram/model/reels/Reel;

    .line 327
    .line 328
    iget-object v0, v6, LX/A04;->A01:LX/1dd;

    .line 329
    .line 330
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/Collection;

    .line 333
    .line 334
    iput-object v2, v3, LX/A2d;->A00:Lcom/instagram/model/reels/Reel;

    .line 335
    .line 336
    iput-object v0, v3, LX/A2d;->A01:LX/1dd;

    .line 337
    .line 338
    iget-object v0, v3, LX/A2d;->A02:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, LX/A2d;->A00(LX/A2d;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v6, LX/A04;->A07:Z

    .line 351
    .line 352
    :goto_3
    iget-object v1, v6, LX/A04;->A06:LX/6h4;

    .line 353
    .line 354
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 357
    .line 358
    const v0, 0x16a70362

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 362
    .line 363
    .line 364
    const v0, 0x579b5ad8

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_7
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/Collection;

    .line 372
    .line 373
    iget-object v0, v3, LX/A2d;->A02:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, LX/A2d;->A00(LX/A2d;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_5
    const v0, 0x20ab40ee

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    check-cast p1, LX/9mP;

    .line 390
    .line 391
    const v0, 0x21f6e756

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v6, p1, LX/9mP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 399
    .line 400
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LX/A06;

    .line 403
    .line 404
    iget-boolean v0, v5, LX/A06;->A07:Z

    .line 405
    .line 406
    iget-object v2, v5, LX/A06;->A02:LX/A2f;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v1, v5, LX/A06;->A00:Lcom/instagram/model/reels/Reel;

    .line 411
    .line 412
    iget-object v0, v5, LX/A06;->A01:LX/1dd;

    .line 413
    .line 414
    iput-object v1, v2, LX/A2f;->A00:Lcom/instagram/model/reels/Reel;

    .line 415
    .line 416
    iput-object v0, v2, LX/A2f;->A01:LX/1dd;

    .line 417
    .line 418
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v0, v2, LX/A2f;->A02:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v2, LX/A2f;->A03:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/A2f;->A00(LX/A2f;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, v5, LX/A06;->A07:Z

    .line 439
    .line 440
    :goto_4
    iget-object v1, v5, LX/A06;->A06:LX/6h4;

    .line 441
    .line 442
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 445
    .line 446
    const v0, -0x50165c4c

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 450
    .line 451
    .line 452
    const v0, 0x21eed304

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_8
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/Collection;

    .line 460
    .line 461
    iget-object v0, v2, LX/A2f;->A03:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/A2f;->A00(LX/A2f;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_6
    const v0, -0x6317b6b2

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    check-cast p1, LX/6gr;

    .line 478
    .line 479
    const v0, -0xc346df2

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/A0J;

    .line 493
    .line 494
    iget-object v0, v1, LX/A0J;->A01:LX/DP2;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_9

    .line 504
    .line 505
    iget-object v0, v1, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0, v2}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 512
    .line 513
    .line 514
    :cond_9
    const v0, 0x779fb5e8

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 518
    .line 519
    .line 520
    const v0, 0x136cdafa

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :pswitch_7
    const v0, -0x7a9d1f0c

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    check-cast p1, LX/6gr;

    .line 533
    .line 534
    const v0, -0x657bcbc9

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, LX/A0K;

    .line 544
    .line 545
    iget-object v0, v7, LX/A0K;->A00:LX/48d;

    .line 546
    .line 547
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v0, v7, LX/A0K;->A02:LX/DP2;

    .line 557
    .line 558
    invoke-virtual {v0, v6}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_a

    .line 566
    .line 567
    iget-object v0, v7, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v0, v6}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v2, v7, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x11

    .line 580
    .line 581
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2, v6}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 587
    .line 588
    invoke-virtual {v7, v3}, LX/1dt;->schedule(LX/113;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    iget-object v1, v7, LX/A0K;->A02:LX/DP2;

    .line 592
    .line 593
    iget-object v0, p1, LX/6gs;->A0A:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/DP2;->A09:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 606
    .line 607
    .line 608
    const v0, 0x7eb83ce6

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 612
    .line 613
    .line 614
    const v0, 0x53866c02

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_8
    const v0, -0x36281e3

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    check-cast p1, LX/6gr;

    .line 627
    .line 628
    const v0, -0x23a2db00

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LX/DMZ;

    .line 638
    .line 639
    iget-object v0, v7, LX/DMZ;->A04:LX/48d;

    .line 640
    .line 641
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 644
    .line 645
    .line 646
    iget-object v0, p1, LX/6gs;->A0K:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v7, LX/DMZ;->A0E:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, p1, LX/6gs;->A04:LX/1M5;

    .line 651
    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    iput-object v0, v7, LX/DMZ;->A05:LX/1M5;

    .line 655
    .line 656
    iget-object v0, v7, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v7, LX/DMZ;->A05:LX/1M5;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 665
    .line 666
    .line 667
    iget-object v1, v7, LX/DMZ;->A05:LX/1M5;

    .line 668
    .line 669
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v7, LX/DMZ;->A0B:LX/DP2;

    .line 673
    .line 674
    iput-object v1, v0, LX/DP2;->A03:LX/1M5;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/DP2;->A00()V

    .line 677
    .line 678
    .line 679
    :cond_b
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v0, v7, LX/DMZ;->A0P:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    iget-object v0, v7, LX/DMZ;->A05:LX/1M5;

    .line 692
    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 696
    .line 697
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v0, :cond_c

    .line 700
    .line 701
    iget-object v1, v7, LX/DMZ;->A0B:LX/DP2;

    .line 702
    .line 703
    iget-object v0, p1, LX/6gs;->A0J:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v1, LX/DP2;->A02:I

    .line 710
    .line 711
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 712
    .line 713
    .line 714
    :cond_c
    iget-object v2, v7, LX/DMZ;->A05:LX/1M5;

    .line 715
    .line 716
    if-eqz v2, :cond_d

    .line 717
    .line 718
    invoke-virtual {v2}, LX/1M5;->A0F()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v0, p1, LX/6gs;->A0J:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eq v1, v0, :cond_d

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/1M5;->A2I(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v7, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v7, LX/DMZ;->A05:LX/1M5;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 742
    .line 743
    .line 744
    :cond_d
    iget-object v0, v7, LX/DMZ;->A0B:LX/DP2;

    .line 745
    .line 746
    invoke-virtual {v0, v5}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v7, LX/DMZ;->A0B:LX/DP2;

    .line 750
    .line 751
    iget-object v0, p1, LX/6gs;->A0A:Ljava/lang/Integer;

    .line 752
    .line 753
    iput-object v0, v1, LX/DP2;->A09:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_e

    .line 763
    .line 764
    iget-object v0, v7, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    invoke-static {v0, v5}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v2, v7, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x11

    .line 777
    .line 778
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 779
    .line 780
    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 784
    .line 785
    invoke-virtual {v7, v3}, LX/1dt;->schedule(LX/113;)V

    .line 786
    .line 787
    .line 788
    :cond_e
    const v0, 0x1671b720

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 792
    .line 793
    .line 794
    const v0, 0x62fe4311

    .line 795
    .line 796
    .line 797
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_9
    const v0, 0x5cf10f2f

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    check-cast p1, LX/9np;

    .line 809
    .line 810
    const v0, -0x1a888f84

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, LX/9zk;

    .line 824
    .line 825
    iput-boolean v6, v5, LX/9zk;->A05:Z

    .line 826
    .line 827
    iget-object v1, v5, LX/9zk;->A03:LX/A2s;

    .line 828
    .line 829
    if-nez v1, :cond_10

    .line 830
    .line 831
    const-string v7, "socialContextFollowListAdapter"

    .line 832
    .line 833
    :cond_f
    :goto_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    throw v8

    .line 838
    :cond_10
    iget-object v0, v1, LX/A2s;->A05:Ljava/util/Set;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_11

    .line 845
    .line 846
    iget-object v0, v1, LX/A2s;->A06:Ljava/util/Set;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    iget-boolean v0, v5, LX/9zk;->A05:Z

    .line 855
    .line 856
    invoke-static {v5, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 857
    .line 858
    .line 859
    :cond_11
    iget-object v7, v5, LX/9zk;->A03:LX/A2s;

    .line 860
    .line 861
    const-string v9, "socialContextFollowListAdapter"

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    if-eqz v7, :cond_1a

    .line 865
    .line 866
    iget-object v1, p1, LX/9np;->A00:Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v7, LX/A2s;->A03:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 874
    .line 875
    .line 876
    iget-object v2, v7, LX/A2s;->A05:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_12

    .line 893
    .line 894
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v2}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 899
    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_12
    invoke-virtual {v7}, LX/A2s;->A0A()V

    .line 903
    .line 904
    .line 905
    iget-boolean v0, v5, LX/9zk;->A06:Z

    .line 906
    .line 907
    if-eqz v0, :cond_14

    .line 908
    .line 909
    iget-object v2, v5, LX/9zk;->A03:LX/A2s;

    .line 910
    .line 911
    if-eqz v2, :cond_1a

    .line 912
    .line 913
    iget v1, v5, LX/9zk;->A00:I

    .line 914
    .line 915
    const/4 v0, 0x6

    .line 916
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    iput-boolean v0, v2, LX/A2s;->A01:Z

    .line 921
    .line 922
    :cond_13
    :goto_8
    iget-object v7, v5, LX/9zk;->A03:LX/A2s;

    .line 923
    .line 924
    if-eqz v7, :cond_1a

    .line 925
    .line 926
    iget-object v1, p1, LX/9np;->A01:Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v7, LX/A2s;->A04:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v7, LX/A2s;->A06:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_15

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0ze;

    .line 959
    .line 960
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_14
    iget-boolean v1, p1, LX/9np;->A02:Z

    .line 972
    .line 973
    if-eqz v1, :cond_13

    .line 974
    .line 975
    iget-object v0, v5, LX/9zk;->A03:LX/A2s;

    .line 976
    .line 977
    if-eqz v0, :cond_1a

    .line 978
    .line 979
    iput-boolean v1, v0, LX/A2s;->A00:Z

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :cond_15
    invoke-virtual {v7}, LX/A2s;->A0A()V

    .line 983
    .line 984
    .line 985
    iget-object v0, p1, LX/9np;->A01:Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_18

    .line 995
    .line 996
    iget-object v0, p1, LX/9np;->A00:Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const-string v7, "userSession"

    .line 1006
    .line 1007
    if-eqz v0, :cond_17

    .line 1008
    .line 1009
    iget-object v0, p1, LX/9np;->A00:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_16

    .line 1020
    .line 1021
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 1026
    .line 1027
    iput-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_16
    iget-object v1, v5, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    if-eqz v1, :cond_19

    .line 1033
    .line 1034
    iget-object v0, p1, LX/9np;->A00:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v0, v6}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v5, v0}, LX/4LX;->schedule(LX/113;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_17
    iget-object v1, v5, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    if-eqz v1, :cond_19

    .line 1049
    .line 1050
    iget-object v0, p1, LX/9np;->A01:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0, v6}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v5, v0}, LX/4LX;->schedule(LX/113;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    const v0, 0x5fc04080

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0x257f2035    # -1.813743E16f

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_19
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v8

    .line 1079
    :cond_1a
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v8

    .line 1083
    nop

    .line 1084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method
