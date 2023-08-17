.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0xcf215c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x620c9282

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const v0, -0x189d83c4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/DKK;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, LX/DKK;->A07:Z

    .line 49
    .line 50
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/DKK;->A01(LX/DKK;LX/4qW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f123b5d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    const v0, 0x12142d09

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const v0, -0x3d5a08d

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/7I2;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f121ae4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/7I2;->A00(LX/7I2;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x74908016

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const v0, -0xdd2cf36

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/DIJ;

    .line 115
    .line 116
    iget-object v1, v3, LX/DIJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, LX/DIJ;->A03(LX/DIJ;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, 0x4e64678b    # 9.5799776E8f

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v3, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v3}, LX/DIJ;->A04(LX/DIJ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f121eea

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_4
    const v0, 0x75c83160

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/EQu;

    .line 164
    .line 165
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 166
    .line 167
    iput-object v0, v1, LX/EQu;->A00:LX/6HG;

    .line 168
    .line 169
    iget-object v0, v1, LX/EQu;->A04:LX/EN9;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/EN9;->A00()V

    .line 172
    .line 173
    .line 174
    const v0, -0x28233a46

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_5
    const v0, -0xd36e35

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/DMa;

    .line 191
    .line 192
    iget-object v0, v4, LX/DMa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/DP2;

    .line 203
    .line 204
    iput-boolean v2, v0, LX/DP2;->A0E:Z

    .line 205
    .line 206
    iget-object v1, v4, LX/DMa;->A01:LX/6h4;

    .line 207
    .line 208
    const-string v0, "paginationHelper"

    .line 209
    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_2
    const/4 v3, 0x1

    .line 218
    iput-boolean v3, v1, LX/6h4;->A01:Z

    .line 219
    .line 220
    iput-boolean v2, v1, LX/6h4;->A02:Z

    .line 221
    .line 222
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/DP2;

    .line 227
    .line 228
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/DP2;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 244
    .line 245
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/DP2;->A05:LX/3qi;

    .line 249
    .line 250
    iput-boolean v3, v2, LX/DP2;->A0D:Z

    .line 251
    .line 252
    :cond_3
    invoke-virtual {v2}, LX/DP2;->A00()V

    .line 253
    .line 254
    .line 255
    const v0, -0x61da118

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_6
    const v0, -0x18a17739

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const v0, 0x1978ff8f

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_7
    const v0, 0x4dc38eb8    # 4.10113792E8f

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const v0, 0x7f4743cd

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :sswitch_8
    const v0, 0x455fbd26

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const v0, -0x7ef0400b

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_9
    const v0, 0x3b773bf1

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f123b5d

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    const v0, 0x425a615a

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_a
    const v0, -0x7d0ba479

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const v0, -0x50d14ed4

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :sswitch_b
    const v0, -0x25074865

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f123ab5

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    const v0, -0x1f3a0221

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_c
    const v0, 0x6cf55cce    # 2.3730007E27f

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 362
    .line 363
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    const v0, 0xd9c81a3

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    nop

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xf -> :sswitch_8
        0x13 -> :sswitch_9
        0x15 -> :sswitch_a
        0x19 -> :sswitch_b
        0x1c -> :sswitch_c
    .end sparse-switch
    .line 381
    .line 382
    .line 383
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

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
    const v0, -0x7c4d3e87

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9zp;

    .line 19
    .line 20
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 21
    .line 22
    iput-object v0, v2, LX/9zp;->A04:LX/4qW;

    .line 23
    .line 24
    invoke-static {v2}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x5327f455

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/A2u;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/9zp;->A04(LX/9zp;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x66a66d04

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const v0, -0x50a95448

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Git;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/Git;->A07(LX/Git;Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x9f33ece

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const v0, 0x2170c74f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v0, 0x4e8e270f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const v0, -0xf1e00af

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/AIc;

    .line 89
    .line 90
    iget-object v1, v0, LX/AIc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 94
    .line 95
    .line 96
    const v0, -0x4759bb1f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const v0, -0x9004856

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:LX/6Ko;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, -0x284768db

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 137
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x572f0fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 19
    .line 20
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7e7ad1b6

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const v0, -0x2b4bfcfb

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v0, 0x646ed3ba

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const v0, -0x7cf2c25

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/9zp;

    .line 56
    .line 57
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 58
    .line 59
    iput-object v0, v1, LX/9zp;->A04:LX/4qW;

    .line 60
    .line 61
    const v0, 0x5618890a

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const v0, 0x442f79c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Git;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/Git;->A07(LX/Git;Z)V

    .line 78
    .line 79
    .line 80
    const v0, -0x23f6156f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const v0, 0x3506e01a    # 5.0245E-7f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/DMa;

    .line 94
    .line 95
    iget-object v5, v6, LX/DMa;->A01:LX/6h4;

    .line 96
    .line 97
    const-string v0, "paginationHelper"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    iput-boolean v3, v5, LX/6h4;->A01:Z

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v5, LX/6h4;->A02:Z

    .line 111
    .line 112
    invoke-virtual {v6}, LX/1rP;->getAdapter()LX/1wp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/DP2;

    .line 117
    .line 118
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, LX/1rP;->getAdapter()LX/1wp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DP2;

    .line 131
    .line 132
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v6}, LX/1rP;->getAdapter()LX/1wp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/DP2;

    .line 139
    .line 140
    iput-object v4, v0, LX/DP2;->A05:LX/3qi;

    .line 141
    .line 142
    iput-boolean v3, v0, LX/DP2;->A0D:Z

    .line 143
    .line 144
    invoke-virtual {v6}, LX/1rP;->getAdapter()LX/1wp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/DP2;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/DP2;->A00()V

    .line 151
    .line 152
    .line 153
    const v0, 0x2f4f7880

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_5
    const v0, -0x65a2db47

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v0, 0x7d4799f4

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_6
    const v0, 0x672443d4

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/AIc;

    .line 178
    .line 179
    iget-object v1, v0, LX/AIc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 183
    .line 184
    .line 185
    const v0, -0x6ae4a0b8

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

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
    const v0, 0x4b9d51d3    # 2.0620198E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x6e60e6dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f124114

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x4f736874

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x54f9e302

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_2
    const v0, -0x1f73a2e9

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast p1, LX/9k9;

    .line 61
    .line 62
    const v0, 0x2d36ff61

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p1, LX/9k9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1M5;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 96
    .line 97
    iput-object v1, v0, LX/DOd;->A00:LX/1M5;

    .line 98
    .line 99
    :cond_1
    const v0, -0x3c78aa05

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x3c915b15

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_3
    const v0, 0x656da8b3

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    check-cast p1, LX/1Lr;

    .line 118
    .line 119
    const v0, -0x79e4b0ba

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/7I2;

    .line 137
    .line 138
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1M5;

    .line 145
    .line 146
    iput-object v0, v1, LX/7I2;->A00:LX/1M5;

    .line 147
    .line 148
    invoke-static {v1}, LX/7I2;->A01(LX/7I2;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v0, -0x2dfe1995

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, -0x2dd0caae

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_4
    const v0, 0x736705f1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    check-cast p1, LX/9mA;

    .line 170
    .line 171
    const v0, -0x2fdfc130

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/GV2;

    .line 181
    .line 182
    iget-object v0, p1, LX/9mA;->A00:Ljava/util/List;

    .line 183
    .line 184
    iput-object v0, v1, LX/GV2;->A08:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, v1, LX/GV2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, LX/GV2;->A04(LX/GV2;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const v0, 0x61a395c2

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 197
    .line 198
    .line 199
    const v0, 0x25997d0d

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :pswitch_5
    const v0, 0x5baa56

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    check-cast p1, LX/9mA;

    .line 212
    .line 213
    const v0, -0x2fa4a4ba

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v2, p1, LX/9mA;->A00:Ljava/util/List;

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    const v0, -0x13c9d4e3

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7d71a242

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/EeD;

    .line 238
    .line 239
    iget-object v0, v1, LX/EeD;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/EeD;->A02(LX/EeD;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v1, LX/EeD;->A06:Z

    .line 246
    .line 247
    const v0, -0xf95bf9a

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_6
    const v0, 0x7947ae92

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    check-cast p1, LX/1Lr;

    .line 259
    .line 260
    const v0, -0x21c00b9f

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/DIJ;

    .line 282
    .line 283
    iput-object v0, v1, LX/DIJ;->A07:LX/1M5;

    .line 284
    .line 285
    iget-object v0, v1, LX/DIJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v1, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v1}, LX/DIJ;->A05(LX/DIJ;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    const v0, 0x61f91d0d

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v0, 0x31a6d1e3

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_7
    const v0, -0x40e46568

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    check-cast p1, LX/DEt;

    .line 316
    .line 317
    const v0, 0x74cf600

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/CpG;

    .line 327
    .line 328
    iget-object v0, v2, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v2, LX/CpG;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LX/DEt;->A00:LX/6dO;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1M5;->A2L(LX/6dO;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, LX/CpG;->A02:LX/CpI;

    .line 349
    .line 350
    const v0, 0x4aabe4ab    # 5632597.5f

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x79b36dbb

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const v0, -0x3d97c42f

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :pswitch_8
    const v0, 0x1f93067b

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    check-cast p1, LX/1Lu;

    .line 375
    .line 376
    const v0, -0x2354b1b0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/EQu;

    .line 386
    .line 387
    iget-object v2, v3, LX/EQu;->A04:LX/EN9;

    .line 388
    .line 389
    check-cast p1, LX/DF1;

    .line 390
    .line 391
    iget-object v1, p1, LX/DF1;->A00:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    iget-object v0, v3, LX/EQu;->A03:LX/4kC;

    .line 402
    .line 403
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 412
    .line 413
    :goto_1
    iput-object v0, v3, LX/EQu;->A00:LX/6HG;

    .line 414
    .line 415
    invoke-virtual {v2}, LX/EN9;->A00()V

    .line 416
    .line 417
    .line 418
    const v0, -0x76bec299

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 422
    .line 423
    .line 424
    const v0, -0x6f93d9d1

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_6
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_9
    const v0, 0x60d25e7d

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    check-cast p1, LX/6gr;

    .line 440
    .line 441
    const v0, 0x62786be5

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/DMa;

    .line 455
    .line 456
    iget-object v0, v2, LX/DMa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/DP2;

    .line 466
    .line 467
    iput-boolean v3, v0, LX/DP2;->A0E:Z

    .line 468
    .line 469
    iget-object v1, v2, LX/DMa;->A01:LX/6h4;

    .line 470
    .line 471
    const-string v0, "paginationHelper"

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    iput-boolean v3, v1, LX/6h4;->A02:Z

    .line 476
    .line 477
    iget-object v0, p1, LX/6gs;->A0L:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/DP2;

    .line 486
    .line 487
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    const v0, -0x6711b081

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7eada197

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    const v0, -0x17ad965b

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    check-cast p1, LX/1Lr;

    .line 515
    .line 516
    const v0, 0x42d9e38f

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, LX/DKK;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    iput-boolean v1, v6, LX/DKK;->A07:Z

    .line 533
    .line 534
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 535
    .line 536
    invoke-static {v6, v0}, LX/DKK;->A01(LX/DKK;LX/4qW;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    const v0, -0x2e5b12c0

    .line 548
    .line 549
    .line 550
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 551
    .line 552
    .line 553
    const v0, -0x22ada0b8

    .line 554
    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_7
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 565
    .line 566
    iget-object v2, v0, LX/1MC;->A2i:Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v0, v6, LX/DKK;->A02:LX/21H;

    .line 569
    .line 570
    if-nez v0, :cond_9

    .line 571
    .line 572
    const-string v0, "mediaUpdateListener"

    .line 573
    .line 574
    :cond_8
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    throw v0

    .line 579
    :cond_9
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, LX/DKK;->A01:LX/DOs;

    .line 583
    .line 584
    if-nez v0, :cond_a

    .line 585
    .line 586
    const-string v0, "adapter"

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_a
    iput-object v1, v0, LX/DOs;->A00:LX/1M5;

    .line 590
    .line 591
    invoke-static {v0}, LX/DOs;->A00(LX/DOs;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v6, LX/DKK;->A00:Landroid/view/View;

    .line 595
    .line 596
    if-nez v1, :cond_b

    .line 597
    .line 598
    const-string v0, "bottomContainer"

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_b
    if-eqz v2, :cond_c

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    const/16 v5, 0x8

    .line 610
    .line 611
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    const v0, 0x77461d59

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_b
    const v0, -0x509cba33

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    check-cast p1, LX/DF1;

    .line 626
    .line 627
    const v0, 0x6e1f655b

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v1, p1, LX/DF1;->A00:Ljava/util/List;

    .line 635
    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/DM9;

    .line 647
    .line 648
    iget-object v0, v0, LX/DM9;->A00:LX/DOf;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/DOf;->A0A(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    :cond_d
    const v0, 0x591da8d8

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 657
    .line 658
    .line 659
    const v0, 0x4fca9063    # 6.7969203E9f

    .line 660
    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :pswitch_c
    const v0, 0x63353090

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    check-cast p1, LX/1Lr;

    .line 672
    .line 673
    const v0, -0x1e81a0e5

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/Git;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/Git;->A01(LX/1M5;LX/Git;)V

    .line 697
    .line 698
    .line 699
    :cond_e
    const v0, -0x5b75e19

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 703
    .line 704
    .line 705
    const v0, -0x30ad902f

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_d
    const v0, -0x9cfeb9e

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 718
    .line 719
    const v0, -0x68e3ba2b

    .line 720
    .line 721
    .line 722
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/Git;

    .line 729
    .line 730
    iget-object v0, p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 731
    .line 732
    iput-object v0, v1, LX/Git;->A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 733
    .line 734
    invoke-static {v1}, LX/Git;->A02(LX/Git;)V

    .line 735
    .line 736
    .line 737
    const v0, 0x315fda2d

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 741
    .line 742
    .line 743
    const v0, -0x6107b398

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_e
    const v0, 0x2858befe

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const v0, 0x63072983

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/97v;

    .line 765
    .line 766
    iget-object v1, v0, LX/97v;->A0W:LX/A2l;

    .line 767
    .line 768
    const v0, 0x6fa01c46

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 772
    .line 773
    .line 774
    const v0, 0x7c1c3210

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 778
    .line 779
    .line 780
    const v0, 0x5cd53fc

    .line 781
    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :pswitch_f
    const v0, -0x7ddac882

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    check-cast p1, LX/DEu;

    .line 793
    .line 794
    const v0, -0x5ae16420

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p1, LX/DEu;->A00:LX/1Lr;

    .line 805
    .line 806
    iget-object v1, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 807
    .line 808
    if-eqz v1, :cond_f

    .line 809
    .line 810
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/DKx;

    .line 813
    .line 814
    iput-object v1, v0, LX/DKx;->A0A:Ljava/util/List;

    .line 815
    .line 816
    :cond_f
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/DKx;

    .line 819
    .line 820
    invoke-static {v0}, LX/DKx;->A00(LX/DKx;)V

    .line 821
    .line 822
    .line 823
    const v0, -0x60bf4494

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 827
    .line 828
    .line 829
    const v0, 0x3b77e576

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_10
    const v0, -0x7962558b

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    check-cast p1, LX/DEu;

    .line 842
    .line 843
    const v0, -0x24ecf08e

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p1, LX/DEu;->A00:LX/1Lr;

    .line 854
    .line 855
    iget-object v1, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 856
    .line 857
    if-eqz v1, :cond_10

    .line 858
    .line 859
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/DKw;

    .line 862
    .line 863
    iput-object v1, v0, LX/DKw;->A06:Ljava/util/List;

    .line 864
    .line 865
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/DKw;

    .line 868
    .line 869
    invoke-static {v0}, LX/DKw;->A00(LX/DKw;)V

    .line 870
    .line 871
    .line 872
    const v0, 0x164c02c2

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 876
    .line 877
    .line 878
    const v0, -0x1c686ac6

    .line 879
    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :pswitch_11
    const v0, 0x9e7e2fe

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    check-cast p1, LX/1Lr;

    .line 891
    .line 892
    const v0, -0x77800f0c

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_12

    .line 906
    .line 907
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LX/DL0;

    .line 920
    .line 921
    iget-object v0, v3, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    invoke-virtual {v5, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v3, LX/DL0;->A03:Lcom/instagram/user/model/User;

    .line 928
    .line 929
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    iput-boolean v0, v3, LX/DL0;->A05:Z

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 940
    .line 941
    if-ne v1, v0, :cond_11

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    :cond_11
    iput-boolean v2, v3, LX/DL0;->A06:Z

    .line 945
    .line 946
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v1, v3, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    new-instance v0, LX/EYU;

    .line 953
    .line 954
    invoke-direct {v0, v2, v5, v1}, LX/EYU;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v3, LX/DL0;->A01:LX/EYU;

    .line 958
    .line 959
    invoke-static {v3}, LX/DL0;->A01(LX/DL0;)V

    .line 960
    .line 961
    .line 962
    :cond_12
    const v0, -0x13b06966

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 966
    .line 967
    .line 968
    const v0, -0x157b24

    .line 969
    .line 970
    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :pswitch_12
    const v0, 0x52f3f306

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    check-cast p1, LX/6gr;

    .line 981
    .line 982
    const v0, 0x1e362f0e

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/9xs;

    .line 992
    .line 993
    iget-object v2, v0, LX/9xs;->A02:LX/A3B;

    .line 994
    .line 995
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v0, v2, LX/A3B;->A05:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, LX/A3B;->A00(LX/A3B;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, -0x3b2ddc43

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x21d76011

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :pswitch_13
    const v0, 0x2dd50953

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    check-cast p1, LX/1Lr;

    .line 1029
    .line 1030
    const v0, 0x7281be16

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-static {v0, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LX/EbB;

    .line 1047
    .line 1048
    iget-object v0, v3, LX/EbB;->A08:LX/Ff4;

    .line 1049
    .line 1050
    invoke-interface {v0, v5}, LX/Ff4;->D19(LX/1M5;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v3, LX/EbB;->A04:LX/EeJ;

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v5, v2, LX/EeJ;->A00:LX/1M5;

    .line 1060
    .line 1061
    iget-object v0, v2, LX/EeJ;->A0N:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v5, v1, v0}, LX/3zl;->A0A(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)LX/DAj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v2, LX/EeJ;->A01:LX/DAj;

    .line 1068
    .line 1069
    iget-object v0, v3, LX/EbB;->A05:LX/EeI;

    .line 1070
    .line 1071
    iput-object v5, v0, LX/EeI;->A00:LX/1M5;

    .line 1072
    .line 1073
    const v0, 0x6d774776

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1077
    .line 1078
    .line 1079
    const v0, -0x941bd8b

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :pswitch_14
    const v0, 0xa89be5b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    check-cast p1, LX/1Lr;

    .line 1092
    .line 1093
    const v0, 0xf2fd06f

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1101
    .line 1102
    if-eqz v0, :cond_13

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_13

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/CqG;

    .line 1115
    .line 1116
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/1M5;

    .line 1123
    .line 1124
    iput-object v0, v1, LX/CqG;->A00:LX/1M5;

    .line 1125
    .line 1126
    :cond_13
    const v0, 0x3a91dbb3

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x2867823d

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :pswitch_15
    const v0, 0x1d3f2bcb

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    check-cast p1, LX/1Lr;

    .line 1145
    .line 1146
    const v0, 0x428761d

    .line 1147
    .line 1148
    .line 1149
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/DKE;

    .line 1156
    .line 1157
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v0, LX/1M5;

    .line 1170
    .line 1171
    iput-object v0, v1, LX/DKE;->A02:LX/1M5;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_14

    .line 1178
    .line 1179
    invoke-static {v1}, LX/DKE;->A02(LX/DKE;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_14
    const v0, 0x34833272

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1186
    .line 1187
    .line 1188
    const v0, -0x904e93a

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :pswitch_16
    const v0, -0x54183ce2

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    check-cast p1, LX/97N;

    .line 1201
    .line 1202
    const v0, -0x37bd07f6

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LX/97H;

    .line 1212
    .line 1213
    iget-object v1, v2, LX/97H;->A07:LX/97Q;

    .line 1214
    .line 1215
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, LX/97Q;->A0B(LX/1P1;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 1227
    .line 1228
    if-nez v1, :cond_15

    .line 1229
    .line 1230
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 1231
    .line 1232
    :goto_4
    invoke-static {v2, v0}, LX/97H;->A08(LX/97H;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    const v0, -0x76ebaa07

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x7c858242

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_6

    .line 1245
    .line 1246
    :cond_15
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_4

    .line 1251
    :pswitch_17
    const v0, -0x76191260

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    const v0, 0x68b44ac5

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/97H;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/97H;->A07:LX/97Q;

    .line 1273
    .line 1274
    const v0, -0x2e536664

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1278
    .line 1279
    .line 1280
    const v0, -0x38b997e7

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x59100f71

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :pswitch_18
    const v0, 0x6277c1ca

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    const v0, -0x3c4616e8

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 1308
    .line 1309
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LX/1M5;

    .line 1312
    .line 1313
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    invoke-virtual {v1, v0}, LX/1MC;->A0W(LX/1MH;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Landroid/content/Context;

    .line 1329
    .line 1330
    const v0, 0x7f123ab7

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1334
    .line 1335
    .line 1336
    const v0, 0x2e5f6826

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1340
    .line 1341
    .line 1342
    const v0, -0x5937c851

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :pswitch_19
    const v0, 0x3febbd64

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    check-cast p1, LX/1Lr;

    .line 1355
    .line 1356
    const v0, -0x3ca63751

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1364
    .line 1365
    if-eqz v0, :cond_17

    .line 1366
    .line 1367
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/1M6;

    .line 1376
    .line 1377
    if-eqz v0, :cond_16

    .line 1378
    .line 1379
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 1384
    .line 1385
    :cond_16
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 1386
    .line 1387
    if-eqz v1, :cond_17

    .line 1388
    .line 1389
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, LX/DP0;->A01(LX/1M5;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/6i5;

    .line 1395
    .line 1396
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 1397
    .line 1398
    iput-object v1, v0, LX/6i5;->A00:LX/1M5;

    .line 1399
    .line 1400
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 1401
    .line 1402
    iput-object v1, v0, LX/F9q;->A04:LX/1M5;

    .line 1403
    .line 1404
    :cond_17
    const v0, 0x14fe2c84

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x58674ad6

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_6

    .line 1414
    .line 1415
    :pswitch_1a
    const v0, 0x49d94e71

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    check-cast p1, LX/6gr;

    .line 1423
    .line 1424
    const v0, -0x5c2baff8

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :cond_18
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_19

    .line 1444
    .line 1445
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_18

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_5

    .line 1459
    :cond_19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, LX/GVC;

    .line 1462
    .line 1463
    iget-object v2, v3, LX/GVC;->A0H:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_1a

    .line 1470
    .line 1471
    const/4 v1, 0x0

    .line 1472
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_1a

    .line 1481
    .line 1482
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v3, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1486
    .line 1487
    if-eqz v0, :cond_1a

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1490
    .line 1491
    .line 1492
    :cond_1a
    iget-object v1, v3, LX/GVC;->A07:LX/GWi;

    .line 1493
    .line 1494
    iget-object v0, v1, LX/GWi;->A03:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v1, LX/GWi;->A02:Ljava/util/List;

    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1}, LX/GWi;->A00(LX/GWi;)V

    .line 1511
    .line 1512
    .line 1513
    const v0, 0x68a15462

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1517
    .line 1518
    .line 1519
    const v0, -0x2bf462ab

    .line 1520
    .line 1521
    .line 1522
    goto :goto_6

    .line 1523
    :pswitch_1b
    const v0, 0x3abcebff

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    check-cast p1, LX/6gr;

    .line 1531
    .line 1532
    const v0, -0x405e0905

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1542
    .line 1543
    sget-object v1, LX/4qW;->A04:LX/4qW;

    .line 1544
    .line 1545
    iget-object v0, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1546
    .line 1547
    if-eqz v0, :cond_1b

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_1b
    iget-object v1, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6iF;

    .line 1553
    .line 1554
    if-eqz v1, :cond_1c

    .line 1555
    .line 1556
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v1, v0}, LX/6iF;->A02(Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_1c
    const v0, 0x51901de2

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1567
    .line 1568
    .line 1569
    const v0, 0x647c6b45

    .line 1570
    .line 1571
    .line 1572
    :goto_6
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
.end method
