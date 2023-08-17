.class public Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

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
    const v0, -0x6ab09c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/9xb;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f123613

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/9xb;->A00:LX/BKF;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "acceptButtonHolder"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, LX/BKF;->A03(Z)V

    .line 47
    .line 48
    .line 49
    const v0, -0x68763a17

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    const v0, -0x5edcab7a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/BlY;

    .line 71
    .line 72
    iget-object v2, v0, LX/BlY;->A02:LX/9wD;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1215d9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, -0x7fcb22e

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    const v0, -0xc318009

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f122e46

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x262b89c2

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_4
    const v0, -0x691cf225

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const v0, 0x7f1240bd

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/58z;->A04:LX/58z;

    .line 151
    .line 152
    const-string v0, "multiple_links_delete_bio_link_request_failed"

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/9vS;->A01(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const v0, 0x2b172fd2

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    const v0, -0x10e2313

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/EgH;

    .line 175
    .line 176
    iget-object v2, v0, LX/EgH;->A00:LX/EZG;

    .line 177
    .line 178
    iget-object v1, v2, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 182
    .line 183
    iget-object v1, v2, LX/EZG;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f124133

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x19723e59

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    const v0, 0x42b112c8

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/MqV;

    .line 206
    .line 207
    iget-object v0, v1, LX/MqV;->A02:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const v0, -0x285e3b4c

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    iget-object v1, v1, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    const v0, 0x7f1245b0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    const v0, -0x4bec0782

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    const v0, 0xd33498

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/6h4;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/6h4;->A01:Z

    .line 248
    .line 249
    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x11b1f1f3

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    const v0, -0x4d321eb4

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/A05;

    .line 267
    .line 268
    iget-object v0, v3, LX/A05;->A06:LX/6h4;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v0, LX/6h4;->A01:Z

    .line 272
    .line 273
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, v3, LX/A05;->A02:LX/A2g;

    .line 280
    .line 281
    const v0, -0x547bd3e6

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    const v0, 0x593fff6b

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_9
    const v0, 0x2203c2da

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/A03;

    .line 312
    .line 313
    iget-object v0, v3, LX/A03;->A06:LX/6h4;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v0, LX/6h4;->A01:Z

    .line 317
    .line 318
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-object v1, v3, LX/A03;->A00:LX/5tR;

    .line 325
    .line 326
    const v0, -0x2954e8ad

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    const v0, -0x528901b2

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_a
    const v0, 0x18878c8c

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LX/A03;

    .line 357
    .line 358
    iget-object v0, v3, LX/A03;->A06:LX/6h4;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v0, LX/6h4;->A01:Z

    .line 362
    .line 363
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    iget-object v1, v3, LX/A03;->A00:LX/5tR;

    .line 370
    .line 371
    const v0, 0x6c6a2da7

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 386
    .line 387
    .line 388
    const v0, -0x97293f2

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
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
        :pswitch_a
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

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
    const v0, 0x7c5ef0f2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/A03;

    .line 19
    .line 20
    iget-object v0, v2, LX/A03;->A06:LX/6h4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 24
    .line 25
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/A03;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/A03;->A01(LX/A03;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x485eece3

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    const v0, -0x16d33e98

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/A03;

    .line 56
    .line 57
    iget-object v0, v2, LX/A03;->A06:LX/6h4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 61
    .line 62
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/A03;->A0K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/A03;->A01(LX/A03;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x6f6cd3f6

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const v0, 0x6c11c7d4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/A05;

    .line 92
    .line 93
    iget-object v0, v2, LX/A05;->A06:LX/6h4;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 97
    .line 98
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/A05;->A02:LX/A2g;

    .line 106
    .line 107
    iget-object v0, v0, LX/A2g;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/A05;->A02(LX/A05;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, -0x6d7fc139

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    const v0, -0x11d06939

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, -0x75977115

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    const v0, 0x62ffbc0b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/9xM;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v2, LX/9xM;->A0B:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const v0, 0xcc149fa

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

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
    const v0, 0x5ca189ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/A03;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/A03;->A0J()V

    .line 21
    .line 22
    .line 23
    const v0, -0x44a61faf

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, -0x69588ebb

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/A03;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/A03;->A0J()V

    .line 39
    .line 40
    .line 41
    const v0, -0x292dd6a1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x18582c2e

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/A05;

    .line 55
    .line 56
    iget-object v0, v2, LX/A05;->A06:LX/6h4;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 60
    .line 61
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/A05;->A02:LX/A2g;

    .line 69
    .line 70
    iget-object v0, v0, LX/A2g;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/A05;->A02(LX/A05;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, -0x2f8c896f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const v0, -0x227458b3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0xf200c3

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const v0, -0x3a4c628a

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/9xM;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, LX/9xM;->A0B:Z

    .line 128
    .line 129
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x1e82d7f4

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 145
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0xe63efa4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    check-cast v1, LX/9p5;

    .line 17
    .line 18
    const v0, 0xc0103c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/A03;

    .line 28
    .line 29
    iget-boolean v0, v5, LX/A03;->A07:Z

    .line 30
    .line 31
    iget-object v4, v5, LX/A03;->A00:LX/5tR;

    .line 32
    .line 33
    check-cast v4, LX/A2e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v5, LX/A03;->A01:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    iget-object v0, v5, LX/A03;->A02:LX/1dd;

    .line 40
    .line 41
    iget-object v2, v1, LX/9p5;->A01:Ljava/util/List;

    .line 42
    .line 43
    iput-object v3, v4, LX/A2e;->A00:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iput-object v0, v4, LX/A2e;->A01:LX/1dd;

    .line 46
    .line 47
    iget-object v0, v4, LX/A2e;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/A2e;->A00(LX/A2e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v5, LX/A03;->A07:Z

    .line 60
    .line 61
    :goto_0
    iget-object v2, v5, LX/A03;->A06:LX/6h4;

    .line 62
    .line 63
    iget-object v0, v1, LX/9p5;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/6h4;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x68443d68

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x204b7596

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v2, v1, LX/9p5;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v4, LX/A2e;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/A2e;->A00(LX/A2e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const v0, -0x629c2cb

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    check-cast v1, LX/9lf;

    .line 99
    .line 100
    const v0, -0x638d07a4

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/9lf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 112
    .line 113
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/9xb;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f123613

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/9xb;->A00:LX/BKF;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "acceptButtonHolder"

    .line 134
    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0, v3}, LX/BKF;->A03(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iput-boolean v3, v2, LX/9xb;->A02:Z

    .line 142
    .line 143
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const v0, 0x723826b1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    const v0, -0x201f1d83

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    const v0, 0x3afb2fc5

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    check-cast v1, LX/9nh;

    .line 164
    .line 165
    const v0, 0x51b00e54

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-super {v5, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, LX/BlY;

    .line 178
    .line 179
    iget-object v0, v13, LX/BlY;->A02:LX/9wD;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-object v3, v1, LX/9nh;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v19, ""

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    move-object/from16 v3, v19

    .line 190
    .line 191
    :cond_3
    iget-object v2, v1, LX/9nh;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    :cond_4
    new-instance v0, LX/9XW;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, LX/9XW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v13, LX/BlY;->A03:LX/9XW;

    .line 203
    .line 204
    iget-object v12, v13, LX/BlY;->A0B:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/9nh;->A02:Ljava/util/List;

    .line 210
    .line 211
    const/16 v11, 0xa

    .line 212
    .line 213
    invoke-static {v0, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/BDh;

    .line 232
    .line 233
    iget-wide v15, v9, LX/BDh;->A01:J

    .line 234
    .line 235
    iget-object v0, v13, LX/BlY;->A09:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    iget-object v8, v9, LX/BDh;->A02:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v8, :cond_5

    .line 242
    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    :cond_5
    iget-object v6, v9, LX/BDh;->A03:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v6, :cond_6

    .line 248
    .line 249
    move-object/from16 v6, v19

    .line 250
    .line 251
    :cond_6
    iget-boolean v0, v9, LX/BDh;->A06:Z

    .line 252
    .line 253
    move/from16 v20, v0

    .line 254
    .line 255
    iget-boolean v0, v13, LX/BlY;->A0E:Z

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v9, LX/BDh;->A05:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArN()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 302
    .line 303
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    iget-object v2, v13, LX/BlY;->A08:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object v0, v9, LX/BDh;->A04:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v13, LX/BlY;->A07:LX/2Wc;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-static {v2, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArN()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 386
    .line 387
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    iget-object v2, v13, LX/BlY;->A08:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    iget v1, v9, LX/BDh;->A00:I

    .line 398
    .line 399
    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 400
    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    move-object/from16 v24, v5

    .line 406
    .line 407
    move/from16 v25, v1

    .line 408
    .line 409
    move-wide/from16 v26, v15

    .line 410
    .line 411
    move/from16 v28, v20

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    invoke-direct/range {v20 .. v28}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_d
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iget-object v2, v13, LX/BlY;->A0A:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v13, LX/BlY;->A0D:Z

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    iget v1, v13, LX/BlY;->A00:I

    .line 436
    .line 437
    add-int/lit8 v0, v1, 0x1

    .line 438
    .line 439
    iput v0, v13, LX/BlY;->A00:I

    .line 440
    .line 441
    new-instance v0, LX/9Xh;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/9Xh;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-static {v13}, LX/BlY;->A01(LX/BlY;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    const v0, 0x717f0f86    # 1.2629991E30f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 456
    .line 457
    .line 458
    const v0, -0x8f5722f

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_2
    const v0, 0x16af1010

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const v0, -0x4eded2f0

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/Chx;

    .line 480
    .line 481
    iget-object v0, v1, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    iget-object v0, v1, LX/Chx;->A03:LX/Fdr;

    .line 490
    .line 491
    invoke-interface {v0}, LX/Fdr;->Cjq()V

    .line 492
    .line 493
    .line 494
    :cond_10
    const v0, -0x46cdbbd6    # -1.7000796E-4f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7d4be916

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_3
    const v0, 0x11be1eb5    # 2.999564E-28f

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const v0, 0x7d02d9e2

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/MqV;

    .line 522
    .line 523
    iget-object v0, v1, LX/MqV;->A02:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    const v0, 0x74438265

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 535
    .line 536
    .line 537
    const v0, 0x433b3f25

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_11
    iget-object v1, v1, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    const v0, 0x7f122d91

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    const v0, -0x24356c60

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_4
    const v0, 0x153118ef

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    check-cast v1, LX/9nF;

    .line 562
    .line 563
    const v0, -0x3f31e6d3

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget-object v0, v1, LX/9nF;->A01:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, LX/2fp;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v9, LX/2fp;->A1F:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v6, :cond_12

    .line 599
    .line 600
    const-string v6, ""

    .line 601
    .line 602
    :cond_12
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 605
    .line 606
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    invoke-static {v9, v0}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 613
    .line 614
    invoke-direct {v2, v0, v6, v8}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    invoke-virtual {v2, v9, v0}, Lcom/instagram/model/reels/Reel;->A0W(LX/2fp;Lcom/instagram/service/session/UserSession;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_13
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 629
    .line 630
    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/A2p;

    .line 631
    .line 632
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 649
    .line 650
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-lez v0, :cond_14

    .line 665
    .line 666
    iget-object v0, v5, LX/A2p;->A01:LX/299;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v9, v2, v12}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    iget-wide v13, v9, Lcom/instagram/model/reels/Reel;->A03:J

    .line 674
    .line 675
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 676
    .line 677
    new-instance v8, LX/ELP;

    .line 678
    .line 679
    invoke-direct/range {v8 .. v14}, LX/ELP;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v8}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_15
    invoke-virtual {v5}, LX/5tR;->A04()V

    .line 687
    .line 688
    .line 689
    iget-object v13, v5, LX/A2p;->A01:LX/299;

    .line 690
    .line 691
    invoke-virtual {v13}, LX/1x1;->A06()V

    .line 692
    .line 693
    .line 694
    iget-object v12, v5, LX/A2p;->A05:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_c
    iget-object v0, v13, LX/1x1;->A02:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ge v2, v0, :cond_16

    .line 711
    .line 712
    iget-object v0, v13, LX/1x1;->A02:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/ELP;

    .line 719
    .line 720
    iget-object v0, v0, LX/ELP;->A06:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_16
    invoke-virtual {v5}, LX/5tR;->getCount()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-virtual {v13}, LX/1x1;->A02()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_d
    if-ge v9, v10, :cond_19

    .line 738
    .line 739
    iget-object v8, v13, LX/1x1;->A02:Ljava/util/List;

    .line 740
    .line 741
    const/4 v2, 0x3

    .line 742
    mul-int/lit8 v0, v9, 0x3

    .line 743
    .line 744
    new-instance v6, LX/6FI;

    .line 745
    .line 746
    invoke-direct {v6, v8, v0, v2}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 747
    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_e
    iget v2, v6, LX/6FI;->A00:I

    .line 751
    .line 752
    iget v0, v6, LX/6FI;->A01:I

    .line 753
    .line 754
    sub-int/2addr v2, v0

    .line 755
    add-int/lit8 v0, v2, 0x1

    .line 756
    .line 757
    if-ge v8, v0, :cond_17

    .line 758
    .line 759
    invoke-virtual {v6, v8}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/ELP;

    .line 764
    .line 765
    iget-object v2, v0, LX/ELP;->A06:Ljava/lang/String;

    .line 766
    .line 767
    add-int v0, v14, v9

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    add-int/lit8 v8, v8, 0x1

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_17
    new-instance v8, LX/EOM;

    .line 780
    .line 781
    invoke-direct {v8, v6, v11}, LX/EOM;-><init>(LX/6FI;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, LX/6FI;->A01()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iget-object v0, v5, LX/A2p;->A04:Ljava/util/Map;

    .line 789
    .line 790
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_18

    .line 795
    .line 796
    new-instance v2, LX/AEQ;

    .line 797
    .line 798
    invoke-direct {v2, v5}, LX/AEQ;-><init>(LX/A2p;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_18
    iget-object v0, v5, LX/A2p;->A00:LX/DQQ;

    .line 805
    .line 806
    invoke-virtual {v5, v0, v8, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x1

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_19
    iget-object v2, v5, LX/A2p;->A02:LX/1wI;

    .line 813
    .line 814
    if-eqz v2, :cond_1a

    .line 815
    .line 816
    invoke-interface {v2}, LX/1wI;->BQf()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    iget-object v0, v5, LX/A2p;->A03:LX/1yh;

    .line 823
    .line 824
    invoke-virtual {v5, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    invoke-virtual {v5}, LX/5tR;->A05()V

    .line 828
    .line 829
    .line 830
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/6h4;

    .line 831
    .line 832
    iget-object v0, v1, LX/9nF;->A00:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v0, v2, LX/6h4;->A00:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 837
    .line 838
    .line 839
    const v0, -0x5201a104

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 843
    .line 844
    .line 845
    const v0, 0x74c2ce37

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_5
    const v0, -0x1751c80b

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    check-cast v1, LX/9mQ;

    .line 858
    .line 859
    const v0, -0x212955bb

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    iget-object v6, v1, LX/9mQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 867
    .line 868
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/A05;

    .line 871
    .line 872
    iget-boolean v0, v4, LX/A05;->A07:Z

    .line 873
    .line 874
    iget-object v2, v4, LX/A05;->A02:LX/A2g;

    .line 875
    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    iget-object v1, v4, LX/A05;->A00:Lcom/instagram/model/reels/Reel;

    .line 879
    .line 880
    iget-object v0, v4, LX/A05;->A01:LX/1dd;

    .line 881
    .line 882
    iput-object v1, v2, LX/A2g;->A00:Lcom/instagram/model/reels/Reel;

    .line 883
    .line 884
    iput-object v0, v2, LX/A2g;->A01:LX/1dd;

    .line 885
    .line 886
    iget-object v1, v2, LX/A2g;->A03:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/util/Collection;

    .line 894
    .line 895
    if-nez v0, :cond_1b

    .line 896
    .line 897
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :cond_1b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 902
    .line 903
    .line 904
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v0, v2, LX/A2g;->A02:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v2}, LX/A2g;->A00(LX/A2g;)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    iput-boolean v0, v4, LX/A05;->A07:Z

    .line 913
    .line 914
    :goto_f
    iget-object v1, v4, LX/A05;->A06:LX/6h4;

    .line 915
    .line 916
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 919
    .line 920
    const v0, 0x5f172b7c

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 924
    .line 925
    .line 926
    const v0, -0x49334299

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_1c
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/util/Collection;

    .line 934
    .line 935
    if-nez v1, :cond_1d

    .line 936
    .line 937
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :cond_1d
    iget-object v0, v2, LX/A2g;->A03:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, LX/A2g;->A00(LX/A2g;)V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :pswitch_6
    const v0, 0x11c2d259

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    check-cast v1, LX/9p2;

    .line 958
    .line 959
    const v0, 0x6647520

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iget-object v3, v1, LX/9p2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 967
    .line 968
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/A03;

    .line 971
    .line 972
    iget-boolean v0, v5, LX/A03;->A07:Z

    .line 973
    .line 974
    iget-object v4, v5, LX/A03;->A00:LX/5tR;

    .line 975
    .line 976
    check-cast v4, LX/A2h;

    .line 977
    .line 978
    if-eqz v0, :cond_1e

    .line 979
    .line 980
    iget-object v1, v5, LX/A03;->A01:Lcom/instagram/model/reels/Reel;

    .line 981
    .line 982
    iget-object v0, v5, LX/A03;->A02:LX/1dd;

    .line 983
    .line 984
    iput-object v1, v4, LX/A2h;->A00:Lcom/instagram/model/reels/Reel;

    .line 985
    .line 986
    iput-object v0, v4, LX/A2h;->A01:LX/1dd;

    .line 987
    .line 988
    iget-object v1, v4, LX/A2h;->A04:Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Ljava/util/Collection;

    .line 996
    .line 997
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v0, v4, LX/A2h;->A02:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v0, v4, LX/A2h;->A01:LX/1dd;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, LX/3hl;->A09:Ljava/util/List;

    .line 1014
    .line 1015
    iput-object v0, v4, LX/A2h;->A03:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v4}, LX/A2h;->A00(LX/A2h;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    iput-boolean v0, v5, LX/A03;->A07:Z

    .line 1022
    .line 1023
    :goto_10
    iget-object v1, v5, LX/A03;->A06:LX/6h4;

    .line 1024
    .line 1025
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 1028
    .line 1029
    const v0, -0x124a859d

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x6ba1a2fd

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_1e
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/Collection;

    .line 1043
    .line 1044
    iget-object v0, v4, LX/A2h;->A04:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4}, LX/A2h;->A00(LX/A2h;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :pswitch_7
    const v0, -0x3554cbf

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    check-cast v1, LX/9nN;

    .line 1061
    .line 1062
    const v0, 0x7e19d6e4

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LX/9xM;

    .line 1072
    .line 1073
    iget-object v0, v1, LX/9nN;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    iput-object v0, v2, LX/9xM;->A09:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v0, v1, LX/9nN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1080
    .line 1081
    if-eqz v0, :cond_20

    .line 1082
    .line 1083
    iput-object v0, v2, LX/9xM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1084
    .line 1085
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-static {v0, v2}, LX/9xM;->A00(Landroid/view/View;LX/9xM;)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x79e512cf

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1094
    .line 1095
    .line 1096
    const v0, -0x755c3e82

    .line 1097
    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_1f
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_11

    .line 1105
    :cond_20
    const-string v0, "profilePicUrl"

    .line 1106
    .line 1107
    :goto_11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    throw v0

    .line 1112
    :pswitch_8
    const v0, -0x21f17bd7

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    check-cast v1, LX/9me;

    .line 1120
    .line 1121
    const v0, -0x626bf33a

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, LX/9vS;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-eqz v4, :cond_21

    .line 1137
    .line 1138
    const v0, 0x7f1233f7

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    sget-object v2, LX/58z;->A03:LX/58z;

    .line 1146
    .line 1147
    const-string v0, ""

    .line 1148
    .line 1149
    invoke-static {v2, v3, v0}, LX/9vS;->A01(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1153
    .line 1154
    .line 1155
    :cond_21
    invoke-static {v5, v1}, LX/9vS;->A02(LX/9vS;LX/9me;)V

    .line 1156
    .line 1157
    .line 1158
    const v0, -0x47021540

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1162
    .line 1163
    .line 1164
    const v0, 0xbc6fea8

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :pswitch_9
    const v0, -0x3a36db6a

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-super {v5, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x396328ec

    .line 1179
    .line 1180
    .line 1181
    :goto_12
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    nop

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method
