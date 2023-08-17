.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 536870919
    .line 536870920
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(LX/4G9;LX/A0H;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x4

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 268435477
    .line 268435478
    goto :goto_0
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7c8400c8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9v3;

    .line 26
    .line 27
    iget-object v3, v4, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v2, "promoteData"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0, v3, v4, v1}, LX/Ai3;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/9v3;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/ASQ;->A03:LX/ASQ;

    .line 53
    .line 54
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fetch_ad_preview_template_list"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x3eedeeb1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_1
    const v0, 0x213ad0b6

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 92
    .line 93
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/1M5;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f1240bd

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/Ck2;->A02(Landroid/content/Context;LX/1M5;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LX/Ck2;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Z)V

    .line 108
    .line 109
    .line 110
    const v0, -0x19090994

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_2
    const v0, -0x7bbdefa0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/93J;

    .line 128
    .line 129
    iget-object v0, v0, LX/93J;->A00:LX/Bad;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, LX/Bad;->BlK()V

    .line 134
    .line 135
    .line 136
    :cond_1
    const v0, 0x1fb4ed14

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_3
    const v0, -0x64dab6e8

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 149
    .line 150
    const v1, 0xb5a374a

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x152be420

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_4
    const v0, 0x687817f6

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 178
    .line 179
    const v0, 0x3dea8373

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_5
    const v0, 0x4d15c452    # 1.57041952E8f

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v0, 0x7f120e8f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "daisy_snackbar_error"

    .line 213
    .line 214
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 221
    .line 222
    const v0, 0x7f120e8e

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 238
    .line 239
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x294f5aaa

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_6
    const v0, -0x7d547817

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/AbstractCollection;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-boolean v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 267
    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    const-string v0, "batch_follow_request_confirmation_failed"

    .line 271
    .line 272
    :goto_0
    iput-object v0, v4, LX/56I;->A0E:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/9zp;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f10000e

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    const v0, 0x7f10000d

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v4}, LX/56I;->A01()V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/5Wf;->A19(LX/56I;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 303
    .line 304
    iput-object v0, v2, LX/9zp;->A04:LX/4qW;

    .line 305
    .line 306
    iget-object v1, v2, LX/9zp;->A01:LX/A2u;

    .line 307
    .line 308
    const v0, 0x65b7488c

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7c283d99

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_3
    const-string v0, "batch_follow_request_deletion_failed"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_7
    const v0, -0x6bec4976

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/7mi;

    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 334
    .line 335
    xor-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    iput-boolean v0, v1, LX/7mi;->A02:Z

    .line 338
    .line 339
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/7ni;

    .line 342
    .line 343
    iget-object v1, v2, LX/7ni;->A00:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 358
    .line 359
    const v0, -0x6c6deeaf

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 363
    .line 364
    .line 365
    :cond_4
    iget-object v0, v2, LX/7ni;->A01:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x4e46d58e

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_8
    const v0, 0x1dfccc07

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 386
    .line 387
    xor-int/lit8 v2, v0, 0x1

    .line 388
    .line 389
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, LX/6As;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    .line 398
    .line 399
    .line 400
    const v0, -0x7d951295

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_9
    const v0, -0x2b69ff71

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/BAh;

    .line 419
    .line 420
    iget-object v1, v0, LX/BAh;->A00:Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f122dd4

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/widget/CompoundButton;

    .line 441
    .line 442
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 443
    .line 444
    xor-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    :cond_5
    const v0, -0x6b6fe4d0

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :pswitch_a
    const v0, -0x6f7a0595

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/CE5;

    .line 466
    .line 467
    iget-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 468
    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 472
    .line 473
    .line 474
    :cond_6
    const/4 v0, 0x0

    .line 475
    iput-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 476
    .line 477
    iget-object v0, v1, LX/CE5;->A04:LX/A9F;

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    invoke-static {v0}, LX/A0A;->A01(LX/A9F;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LX/A9F;->A05:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0}, LX/Bii;->A00(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/BFz;

    .line 492
    .line 493
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 494
    .line 495
    iget-object v0, v3, LX/BFz;->A00:LX/0lf;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v0, "submit_error"

    .line 502
    .line 503
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/BFz;->A01:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "toggle"

    .line 512
    .line 513
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "ig_message_settings"

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "attempted_toggle_value"

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, LX/92s;->A1G(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 545
    .line 546
    .line 547
    const v0, -0x13159b68

    .line 548
    .line 549
    .line 550
    :goto_1
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

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
    const v0, 0x5c4212da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CE5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/CE5;->A02:LX/1HO;

    .line 25
    .line 26
    const v0, 0x532df06

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const v0, 0x1a62526f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v0, -0x16cdf1fe

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const v0, -0x557ce424

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/9zp;

    .line 51
    .line 52
    iget-object v0, v1, LX/9zp;->A01:LX/A2u;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/A2u;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/9zp;->A04(LX/9zp;Z)V

    .line 59
    .line 60
    .line 61
    const v0, -0x550e8bba

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const v0, 0x2580eb26

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/A0H;

    .line 75
    .line 76
    iget-object v0, v0, LX/A0H;->A01:LX/A3M;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "explorePeopleAdapter"

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_0
    invoke-static {v0}, LX/A3M;->A01(LX/A3M;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/4G9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x54de1320

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

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
    const v0, -0x51d2f1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, 0x4723353f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0xcbd706d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/9zp;

    .line 30
    .line 31
    iget-object v0, v4, LX/9zp;->A01:LX/A2u;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5tR;->A04()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 37
    .line 38
    iput-object v0, v4, LX/9zp;->A04:LX/4qW;

    .line 39
    .line 40
    iget-object v3, v4, LX/9zp;->A01:LX/A2u;

    .line 41
    .line 42
    iget-object v0, v3, LX/A2u;->A05:LX/9zp;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/9zp;->AjP()LX/6gc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/6gc;->A00:LX/3t2;

    .line 51
    .line 52
    iget-object v1, v0, LX/6gc;->A01:LX/4qW;

    .line 53
    .line 54
    iget-object v0, v3, LX/A2u;->A06:LX/4qL;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v0}, LX/9zp;->A04(LX/9zp;Z)V

    .line 61
    .line 62
    .line 63
    const v0, -0x69284960

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const v0, 0x36a65455

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4G9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 79
    .line 80
    .line 81
    const v0, 0x2806d62a

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

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
    const v0, 0x27bacc6c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/2Hb;

    .line 17
    .line 18
    const v0, 0x100c2f62

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/B0z;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/B0z;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/BGv;

    .line 43
    .line 44
    iget-object v3, v0, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 47
    .line 48
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_parent_account"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/9wn;

    .line 58
    .line 59
    invoke-direct {v2}, LX/9wn;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0xd7a6283

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x2222c93d

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_2
    const v0, -0x40336233

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    check-cast p1, LX/1mi;

    .line 100
    .line 101
    const v0, -0x501e860e

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2wz;

    .line 113
    .line 114
    const-string v9, "promoteData"

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-class v1, LX/9MV;

    .line 119
    .line 120
    const-string v0, "xig_user_by_igid_v2"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const-class v1, LX/9MU;

    .line 129
    .line 130
    const-string v0, "ig_advertiser"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const-class v1, LX/9MT;

    .line 139
    .line 140
    const-string v0, "ig_advertiser_settings"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-class v1, LX/9MS;

    .line 149
    .line 150
    const-string v0, "ig_boost_webview_preview_info"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/9v3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/1bq;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v8}, LX/1bq;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/2wz;

    .line 177
    .line 178
    sget-object v2, LX/AMp;->A01:LX/AMp;

    .line 179
    .line 180
    const-string v1, "instagram_position"

    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v4, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/AbA;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-class v1, LX/9MR;

    .line 207
    .line 208
    const-string v0, "preview_info"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.graphql.instagramschema.IGBoostPlacementWebviewPreviewInfoQueryResponseImpl.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostWebviewPreviewInfo.PreviewInfo>"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/9v3;

    .line 230
    .line 231
    iget-object v2, v3, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0, v2, v3, v1}, LX/Ai3;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/9v3;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 255
    .line 256
    const-string v0, "fetch_ad_preview_template_list"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v0, -0x786c0c10

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 265
    .line 266
    .line 267
    const v0, 0x76b153ff

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    throw v1

    .line 277
    :pswitch_3
    const v0, 0x61003f58

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const v0, 0x1e17a017

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/1M5;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroid/content/Context;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 309
    .line 310
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    const v0, 0x7f1239d7

    .line 315
    .line 316
    .line 317
    if-ne v2, v1, :cond_4

    .line 318
    .line 319
    const v0, 0x7f1239d8

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_1
    invoke-static {v3, v4, v0}, LX/Ck2;->A02(Landroid/content/Context;LX/1M5;I)V

    .line 323
    .line 324
    .line 325
    const v0, -0x11eafb6f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 329
    .line 330
    .line 331
    const v0, 0x785e8d3b

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_5
    const v0, 0x7f1239d9

    .line 337
    .line 338
    .line 339
    if-ne v2, v1, :cond_4

    .line 340
    .line 341
    const v0, 0x7f1239da

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_4
    const v0, -0x73f325a3

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    check-cast p1, LX/6aE;

    .line 353
    .line 354
    const v0, -0x2b61a861

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/93J;

    .line 367
    .line 368
    iget-object v0, p1, LX/6aE;->A00:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v3, LX/93J;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 373
    .line 374
    iget-object v2, v3, LX/93J;->A07:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/93X;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v1}, LX/93X;->A00()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-static {v3}, LX/93J;->A01(LX/93J;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/93J;->A00:LX/Bad;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-interface {v0}, LX/Bad;->BlS()V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget-object v1, v3, LX/93J;->A05:LX/1A2;

    .line 400
    .line 401
    new-instance v0, LX/6aI;

    .line 402
    .line 403
    invoke-direct {v0}, LX/6aI;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 407
    .line 408
    .line 409
    const v0, -0x1da6efda

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 413
    .line 414
    .line 415
    const v0, -0x1fc65489

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_7
    invoke-virtual {v1}, LX/93X;->A00()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_5
    const v0, -0xdff621f

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const v0, -0xb690e40

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v5, 0x0

    .line 443
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Landroid/content/Context;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f1220a4

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f1220a3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v2, v0, v5, v5, v5}, LX/BP1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 493
    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-static {v2}, LX/BOz;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 503
    .line 504
    const v1, 0xb5a374a

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 509
    .line 510
    .line 511
    const v0, -0x37a140c2

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 515
    .line 516
    .line 517
    const v0, -0x77d3189f

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_6
    const v0, -0x4a1b3d59

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    const v0, 0x335a872b

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-static {v2}, LX/2LN;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ht;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/3Ht;->A00(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v1, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v1}, LX/1p6;->A0C(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v0, LX/26y;

    .line 565
    .line 566
    invoke-direct {v0}, LX/26y;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x2ba8d434

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 576
    .line 577
    .line 578
    const v0, -0x6e35bb18

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_7
    const v0, 0x3f180c49

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    const v0, 0x7995d9ae

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, LX/9zp;

    .line 600
    .line 601
    iget-object v0, v7, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/util/AbstractList;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ge v5, v0, :cond_c

    .line 617
    .line 618
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 619
    .line 620
    if-nez v0, :cond_a

    .line 621
    .line 622
    iget-object v1, v7, LX/9zp;->A05:LX/2Wc;

    .line 623
    .line 624
    if-nez v1, :cond_9

    .line 625
    .line 626
    iget-object v0, v7, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v7, LX/9zp;->A05:LX/2Wc;

    .line 633
    .line 634
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_a

    .line 645
    .line 646
    iget-object v2, v7, LX/9zp;->A01:LX/A2u;

    .line 647
    .line 648
    iget-object v0, v2, LX/A2u;->A0D:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v1, v2, LX/A2u;->A0G:Ljava/util/Set;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v0, v2, LX/A2u;->A0E:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/A2u;->A0F:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_a
    iget v0, v8, LX/1TL;->A00:I

    .line 673
    .line 674
    if-lez v0, :cond_b

    .line 675
    .line 676
    add-int/lit8 v0, v0, -0x1

    .line 677
    .line 678
    iput v0, v8, LX/1TL;->A00:I

    .line 679
    .line 680
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_c
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 684
    .line 685
    iput-object v0, v7, LX/9zp;->A04:LX/4qW;

    .line 686
    .line 687
    iget-object v1, v7, LX/9zp;->A01:LX/A2u;

    .line 688
    .line 689
    const v0, 0x19fdfdb8

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x337bde9c

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 699
    .line 700
    .line 701
    const v0, -0x6a4afc7c

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :pswitch_8
    const v0, 0x3afe43c6

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const v0, 0x6690eb43

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const v0, -0x430cdbc1

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 723
    .line 724
    .line 725
    const v0, 0xe8cb88b

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :pswitch_9
    const v0, -0x563461b3

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const v0, -0x561b7015

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const v0, 0x400b9fb4

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 750
    .line 751
    .line 752
    const v0, -0x59b0a35f

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :pswitch_a
    const v0, -0x8fab795

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const v0, -0x40671078

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 771
    .line 772
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/BAh;

    .line 779
    .line 780
    iget-object v0, v0, LX/BAh;->A02:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    xor-int/lit8 v0, v2, 0x1

    .line 790
    .line 791
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v1, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 798
    .line 799
    const v0, -0x72a37876

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 803
    .line 804
    .line 805
    const v0, 0x24194b9c

    .line 806
    .line 807
    .line 808
    :goto_4
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_b
    const v0, 0x7e06b911

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    check-cast p1, LX/9nP;

    .line 820
    .line 821
    const v0, 0x360700bb

    .line 822
    .line 823
    .line 824
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v4, p1, LX/9nP;->A01:Z

    .line 832
    .line 833
    if-eqz v4, :cond_11

    .line 834
    .line 835
    iget-object v0, p1, LX/9nP;->A00:Ljava/lang/Boolean;

    .line 836
    .line 837
    if-nez v0, :cond_11

    .line 838
    .line 839
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/BFz;

    .line 842
    .line 843
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "submit_error"

    .line 850
    .line 851
    invoke-virtual {v2, v0, v1}, LX/BFz;->A00(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/CE5;

    .line 858
    .line 859
    iget-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 860
    .line 861
    if-eqz v0, :cond_e

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 864
    .line 865
    .line 866
    :cond_e
    const/4 v0, 0x0

    .line 867
    iput-object v0, v1, LX/CE5;->A00:Landroid/widget/Toast;

    .line 868
    .line 869
    iget-object v1, v1, LX/CE5;->A04:LX/A9F;

    .line 870
    .line 871
    if-eqz v1, :cond_10

    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    iput-boolean v0, v1, LX/A9F;->A02:Z

    .line 875
    .line 876
    iput-boolean v4, v1, LX/A9F;->A04:Z

    .line 877
    .line 878
    if-nez v4, :cond_f

    .line 879
    .line 880
    iget-object v0, v1, LX/A9F;->A05:Landroid/content/Context;

    .line 881
    .line 882
    invoke-static {v0}, LX/Bii;->A00(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    :cond_f
    iget-object v0, v1, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00()V

    .line 888
    .line 889
    .line 890
    :cond_10
    const v0, -0x5a060b6f

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 894
    .line 895
    .line 896
    const v0, 0x4db8d6f0

    .line 897
    .line 898
    .line 899
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_11
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/BFz;

    .line 906
    .line 907
    iget-object v6, p1, LX/9nP;->A00:Ljava/lang/Boolean;

    .line 908
    .line 909
    iget-object v0, v1, LX/BFz;->A00:LX/0lf;

    .line 910
    .line 911
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v0, "submit"

    .line 916
    .line 917
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/BFz;->A01:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "toggle"

    .line 926
    .line 927
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "ig_message_settings"

    .line 931
    .line 932
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "eligible_ig_dm_toggle"

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 942
    .line 943
    .line 944
    const-string v0, "source_of_truth_toggle_value"

    .line 945
    .line 946
    invoke-static {v2, v6, v0}, LX/92s;->A1G(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 950
    .line 951
    .line 952
    if-eqz v4, :cond_d

    .line 953
    .line 954
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/CE5;

    .line 957
    .line 958
    iget-object v1, v0, LX/CE5;->A06:LX/2Yh;

    .line 959
    .line 960
    iget-object v0, p1, LX/9nP;->A00:Ljava/lang/Boolean;

    .line 961
    .line 962
    if-eqz v0, :cond_12

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 973
    .line 974
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_5

    .line 978
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x361be92d

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    nop

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
