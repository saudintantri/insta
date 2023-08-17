.class public final LX/FzI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/ImR;
.implements LX/Ikh;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/2NQ;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:LX/4D9;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/3zO;

.field public final A0I:LX/3zO;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v2, LX/FzI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    iput v5, v2, LX/FzI;->A02:I

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    iput v0, v2, LX/FzI;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/FzI;->A0C:I

    .line 34
    .line 35
    const v3, 0x7f070019

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/FzI;->A08:I

    .line 43
    .line 44
    const v1, 0x7f070024

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/FzI;->A09:I

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/FzI;->A0A:I

    .line 58
    .line 59
    const v0, 0x7f070016

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, LX/FzI;->A05:I

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/FzI;->A06:I

    .line 80
    .line 81
    iget-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, LX/FzI;->A04:I

    .line 90
    .line 91
    iget-object v1, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget v0, v2, LX/FzI;->A06:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v11, v1, v0}, LX/4DA;->A01(LX/4D9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4D9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, v2, LX/FzI;->A0F:LX/4D9;

    .line 117
    .line 118
    iget-object v0, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/FzI;->A0J:Z

    .line 125
    .line 126
    iget-object v0, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070062

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v0, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v8}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v2, LX/FzI;->A0H:LX/3zO;

    .line 146
    .line 147
    iget-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, v2, LX/FzI;->A0F:LX/4D9;

    .line 154
    .line 155
    iget-object v0, v2, LX/FzI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1, v0, v5}, LX/FzI;->A00(Landroid/content/Context;LX/4D9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/FzI;->A0H:LX/3zO;

    .line 165
    .line 166
    const v0, 0x7f070087

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/FzI;->A0H:LX/3zO;

    .line 177
    .line 178
    const-string v6, "\u2026"

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-virtual {v0, v5, v6}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v2, LX/FzI;->A0H:LX/3zO;

    .line 185
    .line 186
    iget-object v9, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v0, v2, LX/FzI;->A0F:LX/4D9;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    const v3, 0x7f0600b3

    .line 199
    .line 200
    .line 201
    if-eq v1, v0, :cond_1

    .line 202
    .line 203
    :cond_0
    const v3, 0x7f060060

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v10, v0}, LX/3zO;->A0D(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, LX/FzI;->A0H:LX/3zO;

    .line 214
    .line 215
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/FzI;->A0H:LX/3zO;

    .line 221
    .line 222
    iput-boolean v4, v0, LX/3zO;->A0F:Z

    .line 223
    .line 224
    const v1, 0x7f124889

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/user/model/MicroUser;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 234
    .line 235
    :goto_1
    const/4 v14, 0x0

    .line 236
    invoke-static {v7, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, v8}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, LX/FzI;->A0I:LX/3zO;

    .line 250
    .line 251
    const v0, 0x7f070042

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/FzI;->A0I:LX/3zO;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/FzI;->A0I:LX/3zO;

    .line 267
    .line 268
    invoke-virtual {v0, v5, v6}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v2, LX/FzI;->A0I:LX/3zO;

    .line 272
    .line 273
    iget-object v5, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v0, v2, LX/FzI;->A0F:LX/4D9;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    const v3, 0x7f0601ce

    .line 286
    .line 287
    .line 288
    if-eq v1, v0, :cond_3

    .line 289
    .line 290
    :cond_2
    const v3, 0x7f060060

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/FzI;->A0I:LX/3zO;

    .line 301
    .line 302
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, LX/FzI;->A0H:LX/3zO;

    .line 308
    .line 309
    iget v1, v5, LX/3zO;->A07:I

    .line 310
    .line 311
    iget-object v3, v2, LX/FzI;->A0I:LX/3zO;

    .line 312
    .line 313
    iget v0, v3, LX/3zO;->A07:I

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget v0, v2, LX/FzI;->A08:I

    .line 320
    .line 321
    shl-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    add-int/2addr v1, v0

    .line 324
    iget v0, v2, LX/FzI;->A09:I

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    iget v0, v2, LX/FzI;->A05:I

    .line 328
    .line 329
    add-int/2addr v1, v0

    .line 330
    iput v1, v2, LX/FzI;->A0B:I

    .line 331
    .line 332
    iget v1, v5, LX/3zO;->A04:I

    .line 333
    .line 334
    iget v0, v3, LX/3zO;->A04:I

    .line 335
    .line 336
    add-int/2addr v1, v0

    .line 337
    iget v0, v2, LX/FzI;->A0A:I

    .line 338
    .line 339
    shl-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    add-int/2addr v1, v0

    .line 342
    iget v0, v2, LX/FzI;->A0C:I

    .line 343
    .line 344
    add-int/2addr v1, v0

    .line 345
    iput v1, v2, LX/FzI;->A07:I

    .line 346
    .line 347
    iget-object v0, v2, LX/FzI;->A0F:LX/4D9;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {v0}, LX/4DA;->A02(LX/4D9;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_2
    iget-object v1, v2, LX/FzI;->A0D:Landroid/content/Context;

    .line 356
    .line 357
    const v0, 0x7f080c99

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_3
    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    iput-object v1, v2, LX/FzI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, LX/FzI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 387
    .line 388
    aget v1, v5, v14

    .line 389
    .line 390
    aget v0, v5, v4

    .line 391
    .line 392
    filled-new-array {v1, v0}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/user/model/MicroUser;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    iget-object v11, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 406
    .line 407
    :cond_4
    iget v13, v2, LX/FzI;->A05:I

    .line 408
    .line 409
    const-string v12, "ReelsVisualRepliesDrawable"

    .line 410
    .line 411
    new-instance v10, LX/2NQ;

    .line 412
    .line 413
    move v15, v14

    .line 414
    move/from16 v16, v14

    .line 415
    .line 416
    invoke-direct/range {v10 .. v16}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v2, LX/FzI;->A03:LX/2NQ;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_5
    move-object v1, v11

    .line 423
    goto :goto_3

    .line 424
    :cond_6
    iget v1, v2, LX/FzI;->A06:I

    .line 425
    .line 426
    iget v0, v2, LX/FzI;->A04:I

    .line 427
    .line 428
    filled-new-array {v1, v0}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_2

    .line 433
    :cond_7
    move-object v0, v11

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_8
    sget-object v0, LX/4D9;->A0N:LX/4D9;

    .line 437
    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method private final A00(Landroid/content/Context;LX/4D9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    invoke-static {p4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const v2, 0x7f0601b6

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v2, 0x7f060060

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p0, LX/FzI;->A00:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, LX/0OU;->A07(IF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v1, LX/2l6;

    .line 35
    .line 36
    invoke-direct {v1, v3, p3}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput v2, v1, LX/2l6;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 43
    .line 44
    .line 45
    iput v2, v1, LX/2l6;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final CYY(II)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    int-to-float v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/user/model/MicroUser;

    .line 19
    .line 20
    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/FzI;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/FzI;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/FzI;->A0H:LX/3zO;

    .line 21
    .line 22
    iget-object v0, p0, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/FzI;->A0D:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LX/FzI;->A0F:LX/4D9;

    .line 29
    .line 30
    iget-object v0, p0, LX/FzI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v0, v3}, LX/FzI;->A00(Landroid/content/Context;LX/4D9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/FzI;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/FzI;->A02:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/FzI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FzI;->A03:LX/2NQ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/FzI;->A0H:LX/3zO;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FzI;->A0I:LX/3zO;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzI;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzI;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/FzI;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/FzI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FzI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FzI;->A0H:LX/3zO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FzI;->A0I:LX/3zO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FzI;->A03:LX/2NQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v7, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v1, p1, p3

    .line 14
    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v1

    .line 19
    .line 20
    add-int v3, p2, p4

    .line 21
    .line 22
    int-to-float v9, v3

    .line 23
    div-float/2addr v9, v1

    .line 24
    iget v0, v7, LX/FzI;->A0B:I

    .line 25
    .line 26
    move/from16 v18, v0

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    sub-float v5, v19, v2

    .line 31
    .line 32
    iget v0, v7, LX/FzI;->A07:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    sub-float v1, v9, v0

    .line 37
    .line 38
    add-float v19, v19, v2

    .line 39
    .line 40
    add-float/2addr v9, v0

    .line 41
    iget-boolean v2, v7, LX/FzI;->A0J:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move/from16 v0, v19

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    iget v4, v7, LX/FzI;->A08:I

    .line 49
    .line 50
    sub-int v17, v0, v4

    .line 51
    .line 52
    iget v0, v7, LX/FzI;->A05:I

    .line 53
    .line 54
    sub-int v17, v17, v0

    .line 55
    .line 56
    :goto_0
    float-to-int v14, v1

    .line 57
    iget v10, v7, LX/FzI;->A0A:I

    .line 58
    .line 59
    add-int/2addr v10, v14

    .line 60
    iget v3, v7, LX/FzI;->A05:I

    .line 61
    .line 62
    add-int v16, v17, v3

    .line 63
    .line 64
    add-int v8, v10, v3

    .line 65
    .line 66
    float-to-int v13, v5

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    add-int v1, v13, v4

    .line 70
    .line 71
    :goto_1
    iget-object v15, v7, LX/FzI;->A0H:LX/3zO;

    .line 72
    .line 73
    iget v12, v15, LX/3zO;->A07:I

    .line 74
    .line 75
    add-int/2addr v12, v1

    .line 76
    iget v11, v15, LX/3zO;->A04:I

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    sub-int v18, v18, v0

    .line 84
    .line 85
    sub-int v18, v18, v3

    .line 86
    .line 87
    iget v0, v7, LX/FzI;->A09:I

    .line 88
    .line 89
    sub-int v18, v18, v0

    .line 90
    .line 91
    iget-object v0, v7, LX/FzI;->A0I:LX/3zO;

    .line 92
    .line 93
    iget v0, v0, LX/3zO;->A07:I

    .line 94
    .line 95
    sub-int v18, v18, v0

    .line 96
    .line 97
    add-int v18, v18, v1

    .line 98
    .line 99
    :goto_2
    iget v6, v7, LX/FzI;->A0C:I

    .line 100
    .line 101
    add-int/2addr v6, v11

    .line 102
    iget-object v5, v7, LX/FzI;->A0I:LX/3zO;

    .line 103
    .line 104
    iget v4, v5, LX/3zO;->A07:I

    .line 105
    .line 106
    add-int v4, v4, v18

    .line 107
    .line 108
    iget v3, v5, LX/3zO;->A04:I

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    iget-object v2, v7, LX/FzI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    move/from16 v0, v19

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    float-to-int v9, v9

    .line 117
    invoke-virtual {v2, v13, v14, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v1, v10, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    move/from16 v0, v18

    .line 124
    .line 125
    invoke-virtual {v5, v0, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LX/FzI;->A03:LX/2NQ;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    move/from16 v1, v17

    .line 133
    .line 134
    move/from16 v0, v16

    .line 135
    .line 136
    invoke-virtual {v2, v1, v10, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    move/from16 v18, v1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    add-int v0, v13, v4

    .line 144
    .line 145
    add-int/2addr v0, v3

    .line 146
    iget v1, v7, LX/FzI;->A09:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    float-to-int v0, v5

    .line 151
    iget v4, v7, LX/FzI;->A08:I

    .line 152
    .line 153
    add-int v17, v0, v4

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzI;->A0H:LX/3zO;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FzI;->A0I:LX/3zO;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FzI;->A03:LX/2NQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
