.class public LX/GWb;
.super LX/3Aw;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public final mAnalyticsModule:LX/0YK;

.field public final mContext:Landroid/content/Context;

.field public mIsElevatedSurface:Z

.field public final mObjects:Ljava/util/List;

.field public mRoundDialogBottomCorners:Z

.field public mRoundDialogTopCorners:Z

.field public mSession:LX/0SF;

.field public mShouldCenterText:Z

.field public mSwitchItemViewPointDelegate:LX/Cg1;

.field public final toAnimateMoveInItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Aw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/GWb;->mSwitchItemViewPointDelegate:LX/Cg1;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GWb;->toAnimateMoveInItems:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/GWb;->mSession:LX/0SF;

    .line 21
    .line 22
    iput-object p3, p0, LX/GWb;->mAnalyticsModule:LX/0YK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/GWb;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private getMenuItemState(I)LX/HLK;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GWb;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/GWb;->mRoundDialogBottomCorners:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3Aw;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    iget-boolean v2, p0, LX/GWb;->mShouldCenterText:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LX/GWb;->mIsElevatedSurface:Z

    .line 25
    .line 26
    new-instance v0, LX/HLK;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2, v1}, LX/HLK;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public addDialogMenuItems(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GWb;->mIsElevatedSurface:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GWb;->toAnimateMoveInItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()LX/GWb;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a5e12cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x796ba1d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const v0, -0xe83fd79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21c61a32

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x7cba2bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/BC0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const v3, -0x3576347c    # -4515266.0f

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    instance-of v0, v3, LX/6gE;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const v3, 0x791b256e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v3, LX/HZn;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const v3, -0x5a3630b2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v3, LX/Bjw;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const v3, -0x5dcef9b5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, v3, LX/BoE;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const v3, -0x75a3d0cc

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, v3, LX/HM0;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    const v3, 0x7a7bec7

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, v3, LX/HLz;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    const v3, 0x2c71df08

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, v3, LX/BBx;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const v3, 0x18f00531

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v0, v3, LX/EG3;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v4, 0x24

    .line 94
    .line 95
    const v3, -0x55611e13

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    instance-of v0, v3, LX/Eer;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const v3, 0x625aacef

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    instance-of v0, v3, LX/BBz;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const v3, -0x3c260916

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    instance-of v0, v3, LX/Hm5;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    const v3, -0x4f748d87

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    instance-of v0, v3, LX/HI3;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    const v3, -0x6cc0a9f0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    instance-of v0, v3, LX/E2L;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    const v3, 0x2d39b90a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    instance-of v0, v3, LX/B5U;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    const v3, -0x6f44b8ce

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_f
    instance-of v0, v3, LX/BgI;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    const v3, -0x3ec6ed6f

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    instance-of v0, v3, LX/BoD;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    const v3, 0x4ca00f00    # 8.39168E7f

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_11
    instance-of v0, v3, LX/Bjd;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    const v3, -0x3af85730

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_12
    instance-of v0, v3, LX/IJi;

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    const v3, -0x144f149f

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    instance-of v0, v3, LX/BAt;

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    const v3, -0x6b067536

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    instance-of v0, v3, LX/Avo;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/16 v4, 0x15

    .line 218
    .line 219
    const v3, -0x70829a23

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_15
    instance-of v0, v3, LX/BgH;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/16 v4, 0x18

    .line 229
    .line 230
    const v3, 0x25d3f743

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_16
    instance-of v0, v3, LX/B8n;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/16 v4, 0x22

    .line 240
    .line 241
    const v3, -0x655c767c

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_17
    instance-of v0, v3, LX/B8m;

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    const/16 v4, 0x23

    .line 251
    .line 252
    const v3, 0x156c5ea9

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_18
    instance-of v0, v3, LX/Hb5;

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const/16 v4, 0x1b

    .line 262
    .line 263
    const v3, 0x3a7338a6

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_19
    instance-of v0, v3, LX/BBy;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    const/16 v4, 0x1c

    .line 273
    .line 274
    const v3, -0x734b0357

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1a
    instance-of v0, v3, LX/BfP;

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    const/16 v4, 0x1d

    .line 284
    .line 285
    const v3, -0x1da4359d

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1b
    instance-of v0, v3, LX/HJw;

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    const/16 v4, 0x1e

    .line 295
    .line 296
    const v3, 0x1e6dfa32

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1c
    instance-of v0, v3, LX/HLJ;

    .line 302
    .line 303
    if-eqz v0, :cond_1d

    .line 304
    .line 305
    const/16 v4, 0x1f

    .line 306
    .line 307
    const v3, 0x50b1f7f6

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1d
    instance-of v0, v3, LX/B5T;

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    const/16 v4, 0x21

    .line 317
    .line 318
    const v3, -0x62bc7ada

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1e
    instance-of v0, v3, LX/BCz;

    .line 324
    .line 325
    if-eqz v0, :cond_1f

    .line 326
    .line 327
    const/16 v4, 0x26

    .line 328
    .line 329
    const v3, -0x6322554d

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1f
    instance-of v0, v3, LX/Bff;

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    const/16 v4, 0x27

    .line 339
    .line 340
    const v3, 0x59f8b9a6

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_20
    const/4 v1, 0x2

    .line 346
    instance-of v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 347
    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 351
    .line 352
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A04:I

    .line 353
    .line 354
    const/16 v4, 0x28

    .line 355
    .line 356
    const v3, -0x230b5141

    .line 357
    .line 358
    .line 359
    if-eq v0, v1, :cond_0

    .line 360
    .line 361
    :cond_21
    const/4 v4, 0x0

    .line 362
    const v3, -0x19f07230

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
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
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/3Ax;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/3Ax;->onBindViewHolder(LX/3E3;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92s;->A02(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/9Gu;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CQG;

    .line 21
    .line 22
    invoke-direct {p0, p2}, LX/GWb;->getMenuItemState(I)LX/HLK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p1}, LX/Bd8;->A01(LX/CQG;LX/HLK;LX/9Gu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/Cg0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, LX/G7z;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/G7z;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 58
    .line 59
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A01:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/5sM;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    check-cast p1, LX/G8J;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Bff;

    .line 113
    .line 114
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/G8J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iget-object v0, v2, LX/Bff;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/G8J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    iget-object v0, v2, LX/Bff;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/Bff;->A00:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    check-cast p1, LX/G8j;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/BCz;

    .line 144
    .line 145
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/G8j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    iget-object v0, v2, LX/BCz;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/G8j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 156
    .line 157
    iget-object v0, v2, LX/BCz;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/G8j;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    iget-object v0, v2, LX/BCz;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/BCz;->A00:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    check-cast p1, LX/G8k;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/B5T;

    .line 183
    .line 184
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/G8k;->A00:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x7f08072e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/G8k;->A02:Landroid/widget/TextView;

    .line 196
    .line 197
    const v0, 0x7f120298

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/G8k;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v0, v2, LX/B5T;->A00:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, LX/G83;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/G83;->A00:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_7
    check-cast p1, LX/G8L;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/HLJ;

    .line 230
    .line 231
    iget-object v2, p1, LX/G8L;->A00:Landroid/widget/Button;

    .line 232
    .line 233
    iget v0, v3, LX/HLJ;->A00:I

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/HLJ;->A01:Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LX/G8L;->A01:Landroid/widget/TextView;

    .line 244
    .line 245
    iget v0, v3, LX/HLJ;->A03:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v3, LX/HLJ;->A02:Z

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const v0, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_8
    check-cast p1, LX/G8M;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/HJw;

    .line 269
    .line 270
    invoke-static {v0, p1}, LX/H78;->A00(LX/HJw;LX/G8M;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_9
    check-cast p1, LX/G7y;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/BfP;

    .line 282
    .line 283
    iget v1, v0, LX/BfP;->A00:I

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v0, p1, LX/G7y;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    iget-object v1, v0, LX/BfP;->A01:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    iget-object v0, p1, LX/G7y;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_a
    check-cast p1, LX/G8l;

    .line 306
    .line 307
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/BBy;

    .line 312
    .line 313
    iget-object v1, v2, LX/BBy;->A01:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    iget-object v0, p1, LX/G8l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/BBy;->A03:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p1, LX/G8l;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget v0, v2, LX/BBy;->A00:I

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v1, v2, LX/BBy;->A02:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    iget-object v0, p1, LX/G8l;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_b
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/Hb5;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v2, v1, v0, v5, v5}, LX/HYK;->A01(Landroid/view/View;LX/Hb5;ZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_c
    check-cast p1, LX/G99;

    .line 360
    .line 361
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/B8m;

    .line 366
    .line 367
    iget-object v0, v4, LX/B8m;->A00:Landroid/view/View$OnClickListener;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v3, p1, LX/G99;->A00:Landroidx/cardview/widget/CardView;

    .line 372
    .line 373
    if-eqz v3, :cond_0

    .line 374
    .line 375
    iget-object v2, p1, LX/G99;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 376
    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    iget-object v1, p1, LX/G99;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/B8m;->A00:Landroid/view/View$OnClickListener;

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, LX/B8m;->A00:Landroid/view/View$OnClickListener;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, LX/G99;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 402
    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    iget-boolean v0, v4, LX/B8m;->A01:Z

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_d
    check-cast p1, LX/G9b;

    .line 415
    .line 416
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/B8n;

    .line 421
    .line 422
    iget-object v2, p1, LX/G9b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 423
    .line 424
    if-eqz v2, :cond_6

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f08022e

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v0, v3, LX/B8n;->A00:Landroid/view/View$OnClickListener;

    .line 441
    .line 442
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    iget-object v2, p1, LX/G9b;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    iget-object v0, p1, LX/G9b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    iget-object v1, p1, LX/G9b;->A05:Lcom/instagram/common/ui/text/TitleTextView;

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    invoke-static {v2, v0, v1, v5}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/B8n;->A00:Landroid/view/View$OnClickListener;

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v0, v3, LX/B8n;->A01:Landroid/view/View$OnClickListener;

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-object v2, p1, LX/G9b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    iget-object v1, p1, LX/G9b;->A07:Lcom/instagram/common/ui/text/TitleTextView;

    .line 482
    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    iget-object v0, p1, LX/G9b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-static {v2, v1, v0, v5}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/B8n;->A01:Landroid/view/View$OnClickListener;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    iget-object v2, p1, LX/G9b;->A06:Lcom/instagram/common/ui/text/TitleTextView;

    .line 503
    .line 504
    if-eqz v2, :cond_0

    .line 505
    .line 506
    iget-object v1, p1, LX/G9b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 507
    .line 508
    if-eqz v1, :cond_0

    .line 509
    .line 510
    const/16 v0, 0x8

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_e
    check-cast p1, LX/G81;

    .line 521
    .line 522
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, LX/G81;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    :goto_2
    const-string v0, "getListener"

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :pswitch_f
    check-cast p1, LX/9Fb;

    .line 534
    .line 535
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/BgH;

    .line 540
    .line 541
    invoke-static {v0, p1}, LX/Bd7;->A01(LX/BgH;LX/9Fb;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_10
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/BAt;

    .line 551
    .line 552
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 553
    .line 554
    iget-object v0, v2, LX/BAt;->A01:Landroid/view/View$OnClickListener;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    check-cast v1, Landroid/widget/CompoundButton;

    .line 560
    .line 561
    iget-object v0, v2, LX/BAt;->A02:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v2, LX/BAt;->A00:Z

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_11
    check-cast p1, LX/G8n;

    .line 574
    .line 575
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/HLz;

    .line 580
    .line 581
    iget-object v3, p1, LX/G8n;->A01:Landroid/widget/TextView;

    .line 582
    .line 583
    if-eqz v3, :cond_b

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 605
    .line 606
    .line 607
    iget v0, v2, LX/HLz;->A01:I

    .line 608
    .line 609
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 610
    .line 611
    .line 612
    iget v0, v2, LX/HLz;->A02:I

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 615
    .line 616
    .line 617
    :cond_b
    iget-object v1, v2, LX/HLz;->A04:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_c

    .line 620
    .line 621
    iget-object v0, p1, LX/G8n;->A00:Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    iget-object v1, p1, LX/G8n;->A02:LX/Cvo;

    .line 629
    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    iget-boolean v0, v2, LX/HLz;->A00:Z

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/Cvo;->setChecked(Z)V

    .line 635
    .line 636
    .line 637
    :cond_d
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 638
    .line 639
    iget-object v0, v2, LX/HLz;->A03:Landroid/view/View$OnClickListener;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_12
    check-cast p1, LX/G8o;

    .line 647
    .line 648
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/HM0;

    .line 653
    .line 654
    iget-object v3, p1, LX/G8o;->A01:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 676
    .line 677
    .line 678
    iget v0, v2, LX/HM0;->A01:I

    .line 679
    .line 680
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 681
    .line 682
    .line 683
    iget v0, v2, LX/HM0;->A02:I

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v2, LX/HM0;->A04:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v0, p1, LX/G8o;->A00:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p1, LX/G8o;->A02:LX/Cvn;

    .line 696
    .line 697
    iget-boolean v0, v2, LX/HM0;->A00:Z

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/Cvn;->setChecked(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 703
    .line 704
    iget-object v0, v2, LX/HM0;->A03:Landroid/view/View$OnClickListener;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_13
    check-cast p1, LX/G8m;

    .line 712
    .line 713
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, LX/IJi;

    .line 718
    .line 719
    invoke-direct {p0, p2}, LX/GWb;->getMenuItemState(I)LX/HLK;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v7, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 724
    .line 725
    iget-object v0, v8, LX/IJi;->A03:Landroid/view/View$OnClickListener;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    :goto_3
    invoke-static {v7, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, p1, LX/G8m;->A02:Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object v0, v8, LX/IJi;->A06:Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object v5, p1, LX/G8m;->A01:Landroid/widget/TextView;

    .line 746
    .line 747
    iget-object v0, v8, LX/IJi;->A04:Ljava/lang/CharSequence;

    .line 748
    .line 749
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v2, 0x8

    .line 772
    .line 773
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v8, LX/IJi;->A01:Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v0, v8, LX/IJi;->A05:Z

    .line 787
    .line 788
    if-eqz v0, :cond_e

    .line 789
    .line 790
    const/16 v9, 0x8

    .line 791
    .line 792
    :cond_e
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget v1, v8, LX/IJi;->A00:I

    .line 796
    .line 797
    const/4 v0, -0x1

    .line 798
    if-eq v1, v0, :cond_f

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    :cond_f
    iget-object v0, v8, LX/IJi;->A02:Landroid/view/View$OnClickListener;

    .line 804
    .line 805
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v6}, LX/H7A;->A00(Landroid/content/Context;LX/HLK;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p1, LX/G8m;->A00:Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-boolean v1, v6, LX/HLK;->A03:Z

    .line 821
    .line 822
    const/16 v0, 0x13

    .line 823
    .line 824
    if-eqz v1, :cond_10

    .line 825
    .line 826
    const/16 v0, 0x11

    .line 827
    .line 828
    :cond_10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_11
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 834
    .line 835
    .line 836
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 837
    .line 838
    goto :goto_3

    .line 839
    :pswitch_14
    check-cast p1, LX/G8q;

    .line 840
    .line 841
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, LX/Bjd;

    .line 846
    .line 847
    invoke-direct {p0, p2}, LX/GWb;->getMenuItemState(I)LX/HLK;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 852
    .line 853
    iget-object v0, v4, LX/Bjd;->A03:Landroid/view/View$OnClickListener;

    .line 854
    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    :goto_4
    iget-object v0, v4, LX/Bjd;->A05:Ljava/lang/CharSequence;

    .line 864
    .line 865
    iget-object v3, p1, LX/G8q;->A02:Landroid/widget/TextView;

    .line 866
    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :goto_5
    iget-object v0, v4, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 873
    .line 874
    const/16 v6, 0x8

    .line 875
    .line 876
    iget-object v8, p1, LX/G8q;->A01:Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v4, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 884
    .line 885
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-boolean v0, v4, LX/Bjd;->A06:Z

    .line 889
    .line 890
    if-eqz v0, :cond_12

    .line 891
    .line 892
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 895
    .line 896
    .line 897
    :cond_12
    iget-boolean v0, v4, LX/Bjd;->A08:Z

    .line 898
    .line 899
    if-eqz v0, :cond_13

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    const v0, 0x7f080692

    .line 906
    .line 907
    .line 908
    invoke-static {v9, v0}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const v0, 0x7f040509

    .line 913
    .line 914
    .line 915
    invoke-static {v9, v2, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-virtual {v8, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 920
    .line 921
    .line 922
    :cond_13
    :goto_6
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, " "

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v0, v4, LX/Bjd;->A07:Z

    .line 950
    .line 951
    if-eqz v0, :cond_15

    .line 952
    .line 953
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 954
    .line 955
    .line 956
    const v0, 0x3e99999a    # 0.3f

    .line 957
    .line 958
    .line 959
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2, v7}, LX/H7A;->A00(Landroid/content/Context;LX/HLK;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v6}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v4, LX/Bjd;->A02:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    if-eqz v1, :cond_14

    .line 983
    .line 984
    const v0, 0x7f040505

    .line 985
    .line 986
    .line 987
    invoke-static {v2, v1, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 988
    .line 989
    .line 990
    :cond_14
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p1, LX/G8q;->A00:Landroid/view/View;

    .line 995
    .line 996
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iget v1, v4, LX/Bjd;->A00:F

    .line 1000
    .line 1001
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_15
    const/4 v0, 0x1

    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_16
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v8}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_17
    iget v0, v4, LX/Bjd;->A01:I

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_18
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_15
    check-cast p1, LX/9HP;

    .line 1037
    .line 1038
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/BoD;

    .line 1043
    .line 1044
    invoke-static {v0, p1}, LX/Avp;->A00(LX/BoD;LX/9HP;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_16
    check-cast p1, LX/9Gt;

    .line 1050
    .line 1051
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/BgI;

    .line 1056
    .line 1057
    invoke-direct {p0, p2}, LX/GWb;->getMenuItemState(I)LX/HLK;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v1, v0, p1}, LX/Avq;->A00(LX/BgI;LX/HLK;LX/9Gt;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_17
    check-cast p1, LX/9HG;

    .line 1067
    .line 1068
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    if-eqz p1, :cond_0

    .line 1072
    .line 1073
    iget-object v1, p1, LX/9HG;->A03:Landroid/view/View;

    .line 1074
    .line 1075
    const/16 v0, 0x8

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    const-string v0, "getOnClickListener"

    .line 1081
    .line 1082
    :goto_9
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :pswitch_18
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/B5U;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/B5U;->A00:Landroid/view/View$OnClickListener;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :pswitch_19
    check-cast p1, LX/G8K;

    .line 1103
    .line 1104
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/HI3;

    .line 1109
    .line 1110
    invoke-static {v0, p1}, LX/H77;->A00(LX/HI3;LX/G8K;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_1a
    check-cast p1, LX/G8O;

    .line 1116
    .line 1117
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/Hm5;

    .line 1122
    .line 1123
    invoke-static {v0, p1}, LX/H79;->A00(LX/Hm5;LX/G8O;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_1b
    move-object v2, p1

    .line 1129
    check-cast v2, LX/9Fc;

    .line 1130
    .line 1131
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/BBz;

    .line 1140
    .line 1141
    invoke-static {v1, v0, v2}, LX/Avr;->A00(Landroid/content/Context;LX/BBz;LX/9Fc;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_1c
    check-cast p1, LX/G80;

    .line 1147
    .line 1148
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, LX/Eer;

    .line 1153
    .line 1154
    iget-object v2, p1, LX/G80;->A00:Landroid/widget/Button;

    .line 1155
    .line 1156
    iget v0, v3, LX/Eer;->A02:I

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v3, LX/Eer;->A07:Landroid/view/View$OnClickListener;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget v0, v3, LX/Eer;->A05:I

    .line 1171
    .line 1172
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1173
    .line 1174
    .line 1175
    iget v0, v3, LX/Eer;->A04:F

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_1d
    check-cast p1, LX/G8N;

    .line 1183
    .line 1184
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LX/BBx;

    .line 1189
    .line 1190
    iget-object v2, p1, LX/G8N;->A00:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1212
    .line 1213
    .line 1214
    iget v0, v3, LX/BBx;->A01:I

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1217
    .line 1218
    .line 1219
    iget v0, v3, LX/BBx;->A02:I

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, p1, LX/G8N;->A01:LX/Cvm;

    .line 1225
    .line 1226
    iget-boolean v0, v3, LX/BBx;->A00:Z

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/Cvm;->setChecked(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1232
    .line 1233
    iget-object v0, v3, LX/BBx;->A03:Landroid/view/View$OnClickListener;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_1e
    check-cast p1, LX/D2h;

    .line 1241
    .line 1242
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LX/EG3;

    .line 1247
    .line 1248
    iget-object v2, p1, LX/D2h;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1249
    .line 1250
    sget-object v0, LX/Dnf;->A02:LX/Dnf;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, LX/EG3;->A01:Ljava/lang/CharSequence;

    .line 1256
    .line 1257
    if-eqz v0, :cond_19

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_19
    iget-boolean v0, v1, LX/EG3;->A02:Z

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, LX/EG3;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v1, 0x38

    .line 1273
    .line 1274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 1275
    .line 1276
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :pswitch_1f
    check-cast p1, LX/9HU;

    .line 1285
    .line 1286
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LX/BoE;

    .line 1291
    .line 1292
    invoke-direct {p0, p2}, LX/GWb;->getMenuItemState(I)LX/HLK;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    iget-object v0, p0, LX/GWb;->mSwitchItemViewPointDelegate:LX/Cg1;

    .line 1297
    .line 1298
    invoke-static {v1, p1, v0, v2}, LX/Avs;->A00(LX/HLK;LX/9HU;LX/Cg1;LX/BoE;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_20
    check-cast p1, LX/D2j;

    .line 1304
    .line 1305
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/Bjw;

    .line 1310
    .line 1311
    invoke-static {p1, v0}, LX/EWn;->A01(LX/D2j;LX/Bjw;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :pswitch_21
    check-cast p1, LX/G84;

    .line 1317
    .line 1318
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/HZn;

    .line 1323
    .line 1324
    iget-boolean v0, v0, LX/HZn;->A00:Z

    .line 1325
    .line 1326
    if-nez v0, :cond_0

    .line 1327
    .line 1328
    iget-object v0, p1, LX/G84;->A00:Landroid/view/View;

    .line 1329
    .line 1330
    invoke-static {v0, v5}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_22
    check-cast p1, LX/Fns;

    .line 1336
    .line 1337
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/6gE;

    .line 1342
    .line 1343
    invoke-static {v0, p1, v5, v5}, LX/Fnr;->A02(LX/6gE;LX/Fns;ZZ)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_23
    check-cast p1, LX/G8r;

    .line 1349
    .line 1350
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/BC0;

    .line 1355
    .line 1356
    iget-object v0, v1, LX/BC0;->A01:LX/InQ;

    .line 1357
    .line 1358
    if-eqz v0, :cond_1a

    .line 1359
    .line 1360
    iput-object v0, p1, LX/G8r;->A01:LX/InQ;

    .line 1361
    .line 1362
    :cond_1a
    iget-object v0, v1, LX/BC0;->A02:LX/Ilq;

    .line 1363
    .line 1364
    if-eqz v0, :cond_1b

    .line 1365
    .line 1366
    iput-object v0, p1, LX/G8r;->A02:LX/Ilq;

    .line 1367
    .line 1368
    :cond_1b
    iget-object v3, v1, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1369
    .line 1370
    if-eqz v3, :cond_1d

    .line 1371
    .line 1372
    iget-object v2, p1, LX/G8r;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 1403
    .line 1404
    if-eqz v0, :cond_1c

    .line 1405
    .line 1406
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 1407
    .line 1408
    :cond_1c
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 1414
    .line 1415
    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 1416
    .line 1417
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 1425
    .line 1426
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v0, v1, LX/BC0;->A03:Z

    .line 1430
    .line 1431
    if-eqz v0, :cond_1d

    .line 1432
    .line 1433
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1434
    .line 1435
    .line 1436
    :cond_1d
    iget-object v2, p1, LX/G8r;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1437
    .line 1438
    new-instance v0, LX/IKX;

    .line 1439
    .line 1440
    invoke-direct {v0, p1, v1}, LX/IKX;-><init>(LX/G8r;LX/BC0;)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 1444
    .line 1445
    const/4 v1, 0x2

    .line 1446
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;

    .line 1447
    .line 1448
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/Ilp;

    .line 1452
    .line 1453
    invoke-static {v2}, LX/CpH;->A00(Landroid/widget/TextView;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2}, LX/CpH;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, p1, LX/G8r;->A01:LX/InQ;

    .line 1460
    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    .line 1463
    invoke-interface {v0, v2}, LX/InQ;->registerTextViewLogging(Landroid/widget/TextView;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_0

    .line 1467
    .line 1468
    :pswitch_24
    invoke-virtual {p0, p2}, LX/GWb;->getItem(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    invoke-static {p1, v0}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/92s;->A02(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Bd8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v0, p0, LX/GWb;->mIsElevatedSurface:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_0
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d116d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/G82;

    .line 38
    .line 39
    invoke-direct {v3, v0, p0}, LX/G82;-><init>(Landroid/view/View;LX/GWb;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d134a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/G8r;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/G8r;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1, v2}, LX/Fnr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/3E3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :pswitch_3
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0d1178

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/G84;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/G84;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/EWn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    return-object v3

    .line 91
    :pswitch_5
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0d1172

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, LX/9HU;

    .line 103
    .line 104
    invoke-direct {v3, v1}, LX/9HU;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/9HU;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_6
    iget-object v1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/D2h;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/D2h;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_7
    iget-object v1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v0, LX/Cvm;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Cvm;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LX/G8N;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/G8N;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0d108f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/G80;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/G80;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_9
    iget-object v1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v0, Landroid/widget/RadioGroup;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/92t;->A0p(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/9Fc;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/9Fc;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_a
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0d117e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, LX/D5b;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LX/D5b;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_b
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0d10b8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, LX/G8O;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/G8O;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_c
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0d1081

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, LX/G8K;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/G8K;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_d
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0d0dff

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, LX/G76;

    .line 247
    .line 248
    invoke-direct {v3, v0}, LX/G76;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_e
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0d108d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, LX/9HG;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/9HG;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_f
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0d1116

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, LX/9Gt;

    .line 284
    .line 285
    invoke-direct {v3, v0}, LX/9Gt;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_10
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0d1088

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, LX/9HP;

    .line 304
    .line 305
    invoke-direct {v3, v0}, LX/9HP;-><init>(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_11
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0d111b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, LX/G8q;

    .line 324
    .line 325
    invoke-direct {v3, v0}, LX/G8q;-><init>(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_12
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0d1115

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, LX/G8m;

    .line 344
    .line 345
    invoke-direct {v3, v0}, LX/G8m;-><init>(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_13
    iget-object v1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    new-instance v0, LX/Cvn;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/Cvn;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LX/G8o;

    .line 357
    .line 358
    invoke-direct {v3, v0}, LX/G8o;-><init>(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_14
    iget-object v1, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 363
    .line 364
    new-instance v0, LX/Cvo;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/Cvo;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LX/G8n;

    .line 370
    .line 371
    invoke-direct {v3, v0}, LX/G8n;-><init>(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_15
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f0d1160

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, LX/9Ed;

    .line 387
    .line 388
    invoke-direct {v3, v0}, LX/9Ed;-><init>(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_16
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0d0135

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const v0, 0x7f0a059e

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v0, 0x7f0a059d

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/0KG;->A0I:LX/0KG;

    .line 424
    .line 425
    invoke-static {v2, v0, v3}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/0KG;->A0J:LX/0KG;

    .line 429
    .line 430
    invoke-static {v1, v0, v3}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, LX/G75;

    .line 434
    .line 435
    invoke-direct {v3, v4}, LX/G75;-><init>(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_17
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f0d1105

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, LX/D4v;

    .line 451
    .line 452
    invoke-direct {v3, v0}, LX/D4v;-><init>(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_18
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0, p1}, LX/Bd7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    return-object v3

    .line 463
    :pswitch_19
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f0d1112

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v3, LX/G81;

    .line 475
    .line 476
    invoke-direct {v3, v0}, LX/G81;-><init>(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_1a
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0d0211

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v3, LX/G9b;

    .line 492
    .line 493
    invoke-direct {v3, v0}, LX/G9b;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_1b
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f0d0210

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, LX/G99;

    .line 509
    .line 510
    invoke-direct {v3, v0}, LX/G99;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_1c
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0d1113

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, LX/9Gs;

    .line 526
    .line 527
    invoke-direct {v3, v0}, LX/9Gs;-><init>(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_1d
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v0, p1}, LX/HYK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/3E3;

    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1e
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f0d1106

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, LX/G8l;

    .line 556
    .line 557
    invoke-direct {v3, v0}, LX/G8l;-><init>(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_1f
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0x7f0d1095

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v3, LX/G7y;

    .line 573
    .line 574
    invoke-direct {v3, v0}, LX/G7y;-><init>(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_20
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f0d1091

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v3, LX/G8M;

    .line 590
    .line 591
    invoke-direct {v3, v0}, LX/G8M;-><init>(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_21
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x7f0d1090

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v3, LX/G8L;

    .line 610
    .line 611
    invoke-direct {v3, v0}, LX/G8L;-><init>(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_22
    invoke-static {p0}, LX/GWb;->A00(LX/GWb;)Landroid/view/LayoutInflater;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f0d1117

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v3, LX/G83;

    .line 630
    .line 631
    invoke-direct {v3, v0}, LX/G83;-><init>(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_23
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v0, p1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f0d10af

    .line 645
    .line 646
    .line 647
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v3, LX/G8k;

    .line 652
    .line 653
    invoke-direct {v3, v0}, LX/G8k;-><init>(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_24
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 658
    .line 659
    invoke-static {v0, p1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f0d0dca

    .line 667
    .line 668
    .line 669
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, LX/D5a;

    .line 674
    .line 675
    invoke-direct {v3, v0}, LX/D5a;-><init>(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_25
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v0, p1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x7f0d001c

    .line 689
    .line 690
    .line 691
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v3, LX/G8j;

    .line 696
    .line 697
    invoke-direct {v3, v0}, LX/G8j;-><init>(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_26
    iget-object v0, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v0, p1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v0, 0x7f0d001b

    .line 711
    .line 712
    .line 713
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v3, LX/G8J;

    .line 718
    .line 719
    invoke-direct {v3, v0}, LX/G8J;-><init>(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
    :pswitch_27
    iget-object v3, p0, LX/GWb;->mContext:Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 730
    .line 731
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 732
    .line 733
    .line 734
    new-instance v3, LX/G7z;

    .line 735
    .line 736
    invoke-direct {v3, v0}, LX/G7z;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v3

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GWb;->mIsElevatedSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GWb;->mObjects:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setRoundDialogBottomCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GWb;->mRoundDialogBottomCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRoundDialogTopCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GWb;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldCenterText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GWb;->mShouldCenterText:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSwitchItemViewPointDelegate(LX/Cg1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWb;->mSwitchItemViewPointDelegate:LX/Cg1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public updateListView()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3Aw;->updateListView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
