.class public Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/97v;)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4ed2e1fd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5if;

    .line 15
    .line 16
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/65l;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x38

    .line 48
    .line 49
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, 0x17819d85

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/5dA;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/5dA;->A0A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v0, 0x38864163

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/K0c;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/K0c;->A05(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x71de9877

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    const v0, -0x4e033c

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/HQ6;

    .line 103
    .line 104
    iget-object v1, v0, LX/HQ6;->A01:LX/HP0;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/HP0;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v0, -0x7dcfeb0b

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const v0, -0x54afffb8

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/3Ib;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 138
    .line 139
    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 144
    .line 145
    .line 146
    const v0, -0x7b1ca583

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const v0, 0x25359405

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/9Cr;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LX/A1E;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/A1E;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x7cd6332

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    const v0, -0xc2a2186

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/DIr;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v5, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "VideoPreviewFragment.videoPath"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/DM6;

    .line 209
    .line 210
    invoke-direct {v3}, LX/DM6;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 226
    .line 227
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 228
    .line 229
    .line 230
    const v0, 0xf4594f3

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_5
    const v0, 0x2527de85

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/DIr;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "ImageAnnotationFragment.imagePath"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LX/9uX;

    .line 262
    .line 263
    invoke-direct {v3}, LX/9uX;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 279
    .line 280
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 281
    .line 282
    .line 283
    const v0, -0x4303a8f5

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_6
    const v0, 0x7150507

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Dl8;

    .line 298
    .line 299
    iget-object v1, v0, LX/Dl8;->A00:LX/Cgd;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, p1, v0}, LX/Cgd;->C7X(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    const v0, 0x1dc41e0b

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_7
    const v0, -0x4c7237c8

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {}, LX/92q;->A0n()V

    .line 321
    .line 322
    .line 323
    new-instance v4, LX/9vl;

    .line 324
    .line 325
    invoke-direct {v4}, LX/9vl;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "audienceID"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/BHL;

    .line 345
    .line 346
    iget-object v1, v0, LX/BHL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    iget-object v0, v0, LX/BHL;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-static {v4, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x40f289ec

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_8
    const v0, -0x6a91f0db

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/Inh;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/Inh;->Bt9(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    const v0, -0x36e092a5

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_9
    const v0, 0x206c5cba

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/MKK;

    .line 393
    .line 394
    iget-object v1, v0, LX/MKK;->A02:LX/Hou;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/Hou;->A02(LX/Hou;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7651a76e

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_a
    const v0, 0x660609c2

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/CFJ;

    .line 416
    .line 417
    iget-object v4, v5, LX/CFJ;->A02:LX/2Yh;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 420
    .line 421
    const-wide/16 v0, 0x0

    .line 422
    .line 423
    invoke-virtual {v4, v3, v0, v1}, LX/2Yh;->A0g(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LX/CFJ;->A01:LX/Ch0;

    .line 427
    .line 428
    invoke-interface {v0}, LX/Ch0;->CYd()V

    .line 429
    .line 430
    .line 431
    const v0, 0x3bd0d7c8

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_b
    const v0, -0xd3edea8

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, LX/CFJ;

    .line 446
    .line 447
    iget-object v6, v7, LX/CFJ;->A02:LX/2Yh;

    .line 448
    .line 449
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    const-wide/32 v0, 0x5265c00

    .line 456
    .line 457
    .line 458
    add-long/2addr v3, v0

    .line 459
    invoke-virtual {v6, v5, v3, v4}, LX/2Yh;->A0g(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v7, LX/CFJ;->A01:LX/Ch0;

    .line 463
    .line 464
    invoke-interface {v0}, LX/Ch0;->CYd()V

    .line 465
    .line 466
    .line 467
    const v0, -0x5b66a589

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_c
    const v0, 0x23efb21c

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, LX/CFJ;

    .line 482
    .line 483
    iget-object v6, v7, LX/CFJ;->A02:LX/2Yh;

    .line 484
    .line 485
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    const-wide/32 v0, 0x240c8400

    .line 492
    .line 493
    .line 494
    add-long/2addr v3, v0

    .line 495
    invoke-virtual {v6, v5, v3, v4}, LX/2Yh;->A0g(Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v7, LX/CFJ;->A01:LX/Ch0;

    .line 499
    .line 500
    invoke-interface {v0}, LX/Ch0;->CYd()V

    .line 501
    .line 502
    .line 503
    const v0, -0x4592a0a7

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_d
    const v0, -0x248f9e3f

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LX/CFJ;

    .line 518
    .line 519
    iget-object v4, v5, LX/CFJ;->A02:LX/2Yh;

    .line 520
    .line 521
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 522
    .line 523
    const-wide v0, 0x7fffffffffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3, v0, v1}, LX/2Yh;->A0g(Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LX/CFJ;->A01:LX/Ch0;

    .line 532
    .line 533
    invoke-interface {v0}, LX/Ch0;->CYd()V

    .line 534
    .line 535
    .line 536
    const v0, -0xbc0cee8

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_e
    const v0, 0x5251b214

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, LX/3Ib;

    .line 551
    .line 552
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/16 v0, 0x2b

    .line 560
    .line 561
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 562
    .line 563
    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x3

    .line 567
    invoke-static {v3, v3, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 568
    .line 569
    .line 570
    const v0, -0x29068113

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_f
    const v0, 0x1677cdbb

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, LX/9xJ;

    .line 585
    .line 586
    sget-object v3, LX/AYN;->A05:LX/AYN;

    .line 587
    .line 588
    sget-object v1, LX/AYU;->A06:LX/AYU;

    .line 589
    .line 590
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v3, v1, v5, v0}, LX/9xJ;->A00(LX/AYN;LX/AYU;LX/9xJ;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v5, LX/9xJ;->A02:LX/BkC;

    .line 596
    .line 597
    iget-object v0, v5, LX/9xJ;->A04:LX/01o;

    .line 598
    .line 599
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v1, "user_productonboarding_click_submit@"

    .line 604
    .line 605
    const-string v0, "OnboardingTermsFragment"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v3, v0}, LX/BkC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v5, LX/9xJ;->A01:LX/9Ci;

    .line 615
    .line 616
    if-nez v5, :cond_5

    .line 617
    .line 618
    const-string v0, "productOnboardingViewModel"

    .line 619
    .line 620
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    :cond_5
    iget-object v3, v5, LX/9Ci;->A02:LX/3BO;

    .line 626
    .line 627
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/9Sz;

    .line 632
    .line 633
    if-eqz v1, :cond_6

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    iput-boolean v0, v1, LX/9Sz;->A05:Z

    .line 637
    .line 638
    :cond_6
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/4 v3, 0x0

    .line 650
    const/16 v0, 0x5e

    .line 651
    .line 652
    invoke-static {v5, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x3

    .line 657
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 658
    .line 659
    .line 660
    const v0, 0x7564e67a

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_10
    const v0, -0x5d4e997a

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LX/9ww;

    .line 675
    .line 676
    sget-object v3, LX/AYN;->A05:LX/AYN;

    .line 677
    .line 678
    sget-object v1, LX/AYU;->A07:LX/AYU;

    .line 679
    .line 680
    const-string v4, "PartnerProgramWelcomeFragment"

    .line 681
    .line 682
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v5, v3, v1, v0}, LX/9ww;->A03(LX/AYN;LX/AYU;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v5, LX/9ww;->A01:LX/BkC;

    .line 688
    .line 689
    iget-object v0, v5, LX/9ww;->A04:LX/01o;

    .line 690
    .line 691
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "user_productonboarding_click_submit@"

    .line 696
    .line 697
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v1, v0}, LX/BkC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, LX/9ww;->A01()LX/9Ci;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/4 v5, 0x0

    .line 709
    iget-object v3, v6, LX/9Ci;->A02:LX/3BO;

    .line 710
    .line 711
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/9Sz;

    .line 716
    .line 717
    if-eqz v1, :cond_7

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    iput-boolean v0, v1, LX/9Sz;->A05:Z

    .line 721
    .line 722
    :cond_7
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/4 v3, 0x0

    .line 734
    const/16 v0, 0x10

    .line 735
    .line 736
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 737
    .line 738
    invoke-direct {v1, v6, v3, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x3

    .line 742
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 743
    .line 744
    .line 745
    const v0, -0x1c21c5ff

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_11
    const v0, 0x335ff0e4

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, LX/9xN;

    .line 760
    .line 761
    sget-object v4, LX/AYN;->A05:LX/AYN;

    .line 762
    .line 763
    sget-object v3, LX/AYU;->A02:LX/AYU;

    .line 764
    .line 765
    const-string v1, "CreatorRevshareAdsPreviewIntroFragment"

    .line 766
    .line 767
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v5, v4, v3, v1, v0}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, LX/9xN;->A03()LX/9Ci;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v3, 0x0

    .line 781
    const/16 v0, 0x60

    .line 782
    .line 783
    invoke-static {v1, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v0, 0x3

    .line 788
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 789
    .line 790
    .line 791
    const v0, 0x51899241

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_12
    const v0, 0x28a4681f

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LX/IoY;

    .line 806
    .line 807
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "profile_events_list"

    .line 810
    .line 811
    invoke-interface {v3, v1, v0}, LX/IoY;->C5f(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const v0, -0x7c3b547a

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_13
    const v0, 0x48bb402f

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/A9F;

    .line 829
    .line 830
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/A9F;->A02(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const v0, -0x7ed7ceba

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_14
    const v0, 0x5d94a98

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/DKl;

    .line 850
    .line 851
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/DKl;->A02(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const v0, -0x18eda628

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_15
    const v0, -0x2bc95431

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/DKl;

    .line 871
    .line 872
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/DKl;->A02(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const v0, -0x7e2b08c2

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_16
    const v0, -0x16942c0

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, LX/9xN;

    .line 892
    .line 893
    sget-object v4, LX/AYN;->A05:LX/AYN;

    .line 894
    .line 895
    sget-object v3, LX/AYU;->A08:LX/AYU;

    .line 896
    .line 897
    const-string v1, "UserPayBadgesMilestonesIntroFragment"

    .line 898
    .line 899
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v5, v4, v3, v1, v0}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, LX/9xN;->A03()LX/9Ci;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const/4 v3, 0x0

    .line 913
    const/16 v0, 0x5f

    .line 914
    .line 915
    invoke-static {v1, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/4 v0, 0x3

    .line 920
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 921
    .line 922
    .line 923
    const v0, 0x54981df7

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :pswitch_17
    const v0, 0x2bcbbdf5

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/5i5;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/5i5;->A00()LX/5i6;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    instance-of v0, v6, LX/5jF;

    .line 944
    .line 945
    if-eqz v0, :cond_8

    .line 946
    .line 947
    check-cast v6, LX/5jF;

    .line 948
    .line 949
    if-eqz v6, :cond_8

    .line 950
    .line 951
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v6}, LX/5jF;->A00(LX/5jF;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const/4 v3, 0x0

    .line 965
    const/16 v0, 0x4e

    .line 966
    .line 967
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 968
    .line 969
    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x3

    .line 973
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 974
    .line 975
    .line 976
    :cond_8
    const v0, -0x25dea1dd

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 984
    .line 985
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "profile_grid_crop_preview_clicked"

    .line 998
    .line 999
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0xa98

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_a

    .line 1014
    .line 1015
    invoke-static {v1, v4}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_9

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_9
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1028
    .line 1029
    .line 1030
    :cond_a
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 1031
    .line 1032
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, LX/GTf;

    .line 1036
    .line 1037
    invoke-direct {v3}, LX/GTf;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "media_id_arg"

    .line 1041
    .line 1042
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v0, "initial_coords_args"

    .line 1047
    .line 1048
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v2, v1}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0, v3, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v3, v0}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/97v;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v0, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-static {}, LX/92p;->A0h()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v2, LX/97v;->A0S:LX/BEO;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget v4, v0, LX/BEO;->A00:I

    .line 1093
    .line 1094
    iget-object v3, v0, LX/BEO;->A0B:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-boolean v2, v2, LX/97v;->A0y:Z

    .line 1097
    .line 1098
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "gender"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v3, :cond_b

    .line 1108
    .line 1109
    const-string v0, "custom_gender"

    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_b
    const-string v0, "should_show_custom_gender"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, LX/9vJ;

    .line 1120
    .line 1121
    invoke-direct {v0}, LX/9vJ;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, LX/Bh5;

    .line 1131
    .line 1132
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v3, v4, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 1135
    .line 1136
    const-string v1, "personal_information_entered"

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-static {v0, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, LX/BKC;

    .line 1143
    .line 1144
    invoke-direct {v2, v3}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x33211f8d

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "personal_info"

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v0}, LX/BKC;->A02(ILjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v4, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1156
    .line 1157
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {}, LX/92p;->A0h()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, LX/9va;

    .line 1165
    .line 1166
    invoke-direct {v0}, LX/9va;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1170
    .line 1171
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/Bh5;

    .line 1178
    .line 1179
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v3, v2, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v1, "video_subtitles_settings_entered"

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-static {v0, v3, v4, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1193
    .line 1194
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/4 v1, 0x1

    .line 1199
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 1200
    .line 1201
    invoke-static {}, LX/92p;->A0i()V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-static {v3, v4, v0, v1, v0}, LX/AKG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/AKG;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, LX/Bht;

    .line 1218
    .line 1219
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v2, v4, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 1222
    .line 1223
    const-string v1, "promotion_payments_entered_from_business_settings"

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-static {v0, v2, v3, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, LX/92p;->A0i()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, LX/AKP;

    .line 1233
    .line 1234
    invoke-direct {v1}, LX/AKP;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v4, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1238
    .line 1239
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LX/BIn;

    .line 1252
    .line 1253
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v4, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1256
    .line 1257
    iget-object v1, v4, LX/BIn;->A06:LX/0YK;

    .line 1258
    .line 1259
    const-string v0, "ads_settings_entered"

    .line 1260
    .line 1261
    invoke-static {v1, v2, v3, v0}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v4, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1265
    .line 1266
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {}, LX/92p;->A0i()V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LX/AK2;

    .line 1274
    .line 1275
    invoke-direct {v0}, LX/AK2;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1279
    .line 1280
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_1e
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, LX/BIn;

    .line 1287
    .line 1288
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v3, v4, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    iget-object v1, v4, LX/BIn;->A06:LX/0YK;

    .line 1293
    .line 1294
    const-string v0, "security_settings_entered"

    .line 1295
    .line 1296
    invoke-static {v1, v3, v2, v0}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v4, LX/BIn;->A02:LX/BKC;

    .line 1300
    .line 1301
    const v1, 0x33211f8d

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "security_and_login"

    .line 1305
    .line 1306
    invoke-virtual {v2, v1, v0}, LX/BKC;->A02(ILjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v4, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1310
    .line 1311
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {}, LX/92p;->A0i()V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LX/AKD;

    .line 1319
    .line 1320
    invoke-direct {v0}, LX/AKD;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1324
    .line 1325
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, LX/BIn;

    .line 1332
    .line 1333
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v2, v4, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1336
    .line 1337
    iget-object v1, v4, LX/BIn;->A06:LX/0YK;

    .line 1338
    .line 1339
    const-string v0, "business_settings_entered"

    .line 1340
    .line 1341
    invoke-static {v1, v2, v3, v0}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v4, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1345
    .line 1346
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {}, LX/92p;->A0i()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, LX/AKY;

    .line 1354
    .line 1355
    invoke-direct {v0}, LX/AKY;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1359
    .line 1360
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_20
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, LX/BIn;

    .line 1367
    .line 1368
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v3, v5, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1371
    .line 1372
    const-string v2, "payment_settings_entered"

    .line 1373
    .line 1374
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v5, LX/BIn;->A06:LX/0YK;

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v1, v3, v4, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v5, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1384
    .line 1385
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {}, LX/92p;->A0i()V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 1397
    .line 1398
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_21
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v4, LX/BIn;

    .line 1408
    .line 1409
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v2, v4, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1412
    .line 1413
    iget-object v1, v4, LX/BIn;->A06:LX/0YK;

    .line 1414
    .line 1415
    const-string v0, "account_settings_entered"

    .line 1416
    .line 1417
    invoke-static {v1, v2, v3, v0}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v4, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1421
    .line 1422
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {}, LX/92p;->A0i()V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, LX/AKF;

    .line 1430
    .line 1431
    invoke-direct {v0}, LX/AKF;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1435
    .line 1436
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Landroid/view/View;

    .line 1443
    .line 1444
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v1, v2, v0}, LX/0OZ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const v0, 0x7f1231ac

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Landroid/view/View;

    .line 1467
    .line 1468
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "email"

    .line 1475
    .line 1476
    invoke-static {v1, v2, v0}, LX/0OZ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const v0, 0x7f121a8c

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroid/view/View;

    .line 1489
    .line 1490
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "tax_id"

    .line 1497
    .line 1498
    invoke-static {v1, v2, v0}, LX/0OZ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const v0, 0x7f120d45

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1505
    .line 1506
    .line 1507
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
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_13
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
