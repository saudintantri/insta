.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/appcompat/widget/ActionMenuView;

.field public A0E:LX/Kjy;

.field public A0F:LX/LAq;

.field public A0G:LX/LuD;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/widget/ImageButton;

.field public A0T:LX/1kN;

.field public A0U:LX/Lzr;

.field public A0V:LX/LAt;

.field public A0W:LX/LAw;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:LX/LuA;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040a0a

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v10, v13}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    .line 30
    .line 31
    new-instance v0, LX/LAv;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/LAv;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:LX/LuA;

    .line 37
    .line 38
    new-instance v0, LX/LZt;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/LZt;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v12, LX/2fn;->A0N:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v4, v10, v12, v13, v2}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v9, v3, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 78
    .line 79
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_0
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 112
    .line 113
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 114
    .line 115
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 116
    .line 117
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_1

    .line 127
    .line 128
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 129
    .line 130
    :cond_1
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_2

    .line 137
    .line 138
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 139
    .line 140
    :cond_2
    const/16 v0, 0x1a

    .line 141
    .line 142
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 149
    .line 150
    :cond_3
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_4

    .line 157
    .line 158
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 159
    .line 160
    :cond_4
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 167
    .line 168
    const/high16 v7, -0x80000000

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    new-instance v0, LX/Kjy;

    .line 197
    .line 198
    invoke-direct {v0}, LX/Kjy;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 202
    .line 203
    :cond_5
    iput-boolean v2, v0, LX/Kjy;->A06:Z

    .line 204
    .line 205
    if-eq v5, v7, :cond_6

    .line 206
    .line 207
    iput v5, v0, LX/Kjy;->A01:I

    .line 208
    .line 209
    iput v5, v0, LX/Kjy;->A03:I

    .line 210
    .line 211
    :cond_6
    if-eq v1, v7, :cond_7

    .line 212
    .line 213
    iput v1, v0, LX/Kjy;->A02:I

    .line 214
    .line 215
    iput v1, v0, LX/Kjy;->A04:I

    .line 216
    .line 217
    :cond_7
    if-ne v8, v7, :cond_8

    .line 218
    .line 219
    if-eq v6, v7, :cond_9

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0, v8, v6}, LX/Kjy;->A00(II)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v3, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Ljava/lang/CharSequence;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const/16 v0, 0x12

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 287
    .line 288
    const/16 v0, 0x11

    .line 289
    .line 290
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    const/16 v0, 0xf

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    const/16 v0, 0xc

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    const/16 v1, 0x1d

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v3, v1}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const/16 v1, 0x14

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3, v1}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    const/16 v1, 0xe

    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-virtual {v3}, LX/3BG;->A04()V

    .line 403
    .line 404
    .line 405
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
.end method

.method private A00(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/JD6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int v0, v7, p2

    .line 15
    .line 16
    shr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    :cond_0
    iget v0, v6, LX/JAL;->A00:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x70

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x70

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v0, v3, v1

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    sub-int/2addr v0, v7

    .line 60
    shr-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iget v0, v6, LX/JD6;->topMargin:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_2
    :goto_0
    add-int/2addr v1, v2

    .line 68
    return v1

    .line 69
    :cond_3
    sub-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v7

    .line 71
    sub-int/2addr v3, v2

    .line 72
    sub-int/2addr v3, v1

    .line 73
    iget v0, v6, LX/JD6;->bottomMargin:I

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v2, v0, v5}, LX/IzJ;->A0A(III)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    sub-int/2addr v1, v7

    .line 98
    iget v0, v6, LX/JD6;->bottomMargin:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    :goto_1
    sub-int/2addr v1, v3

    .line 102
    return v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A01(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/JD6;

    .line 5
    .line 6
    iget v2, v4, LX/JD6;->leftMargin:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p2, v1

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p2, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, p3, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/JD6;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p3, v2

    .line 46
    return p3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/JD6;

    .line 5
    .line 6
    iget v3, v4, LX/JD6;->rightMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v1, p3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, v4, LX/JD6;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr p3, v2

    .line 47
    return p3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A03(Landroid/view/View;[IIIII)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p2, v5

    .line 8
    .line 9
    sub-int/2addr v6, v0

    .line 10
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, p2, v1

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    neg-int v0, v6

    .line 26
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p2, v5

    .line 31
    .line 32
    neg-int v0, v2

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, p2, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v4

    .line 49
    add-int/2addr v1, p4

    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-static {p3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v1, p6

    .line 72
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    invoke-static {p5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v2, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v4

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;)LX/JD6;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JD6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JD6;

    .line 5
    .line 6
    new-instance v0, LX/JD6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JD6;-><init>(LX/JD6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/JAL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/JAL;

    .line 17
    .line 18
    new-instance v0, LX/JD6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JD6;-><init>(LX/JAL;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    new-instance v0, LX/JD6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/JD6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, LX/JD6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JD6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4hQ;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/LAq;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/LAq;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:LX/LuA;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/LuA;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:LX/Lzr;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:LX/1kN;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/Lzr;LX/1kN;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/JD6;

    .line 35
    .line 36
    invoke-direct {v2}, LX/JD6;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x800005

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x70

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, v2, LX/JAL;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f040a09

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/J15;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/J15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, LX/JD6;

    .line 20
    .line 21
    invoke-direct {v2}, LX/JD6;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x70

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/JAL;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method private A08(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr v1, p3

    .line 20
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    if-ltz p5, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A09(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/JD6;

    .line 7
    .line 8
    invoke-direct {v1}, LX/JD6;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/JD6;->A00:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/JD6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/JD6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A0A(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v6}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    :goto_0
    if-ltz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/JD6;

    .line 39
    .line 40
    iget v0, v1, LX/JD6;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/JAL;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    if-eq v2, v6, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    if-ne v3, v6, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    :cond_0
    :goto_1
    if-ne v1, v8, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-ge v7, v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/JD6;

    .line 94
    .line 95
    iget v0, v1, LX/JD6;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v1, LX/JAL;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 116
    .line 117
    if-eq v2, v6, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v2, v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v2, v0, :cond_6

    .line 124
    .line 125
    if-ne v3, v6, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    :cond_4
    :goto_3
    if-ne v1, v8, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private A0B(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/J9p;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/J9p;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x7f040a09

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/J15;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, LX/J15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/J15;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/JD6;

    .line 32
    .line 33
    invoke-direct {v2}, LX/JD6;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, v2, LX/JAL;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, v2, LX/JD6;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/JD6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/JD6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JD6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JD6;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/JD6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/JD6;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Kjy;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/Kjy;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/Kjy;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Kjy;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Kjy;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Kjy;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/Kjy;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/Kjy;->A03:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4hQ;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getOuterActionMenuPresenter()LX/LAt;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/LAt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/M19;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/LAw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/LAw;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LAw;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/LAw;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4831ffe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x7204e620

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 9
    .line 10
    .line 11
    move-result v21

    .line 12
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v20

    .line 16
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    sub-int v12, v20, v19

    .line 37
    .line 38
    iget-object v8, v9, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    .line 39
    .line 40
    aput v13, v8, v0

    .line 41
    .line 42
    aput v13, v8, v13

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1e

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v2, p5

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/IzJ;->A0B(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1c

    .line 65
    .line 66
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v21, :cond_1d

    .line 69
    .line 70
    invoke-direct {v9, v0, v8, v12, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v6, v11

    .line 75
    :goto_1
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v21, :cond_1b

    .line 86
    .line 87
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :cond_0
    :goto_2
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 100
    .line 101
    if-eqz v21, :cond_1a

    .line 102
    .line 103
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_1
    :goto_3
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v5, v6, v13}, LX/IzJ;->A0A(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v8, v13

    .line 120
    .line 121
    sub-int v0, v12, v10

    .line 122
    .line 123
    invoke-static {v2, v0, v13}, LX/IzJ;->A0A(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x1

    .line 128
    aput v0, v8, v3

    .line 129
    .line 130
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v12, v2, v10}, LX/IzJ;->A0B(III)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v21, :cond_19

    .line 149
    .line 150
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :cond_2
    :goto_4
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v21, :cond_18

    .line 165
    .line 166
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :cond_3
    :goto_5
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v17, :cond_4

    .line 183
    .line 184
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/JD6;

    .line 191
    .line 192
    iget v13, v2, LX/JD6;->topMargin:I

    .line 193
    .line 194
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v13, v0

    .line 201
    iget v0, v2, LX/JD6;->bottomMargin:I

    .line 202
    .line 203
    add-int/2addr v13, v0

    .line 204
    :cond_4
    if-eqz v16, :cond_5

    .line 205
    .line 206
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/JD6;

    .line 213
    .line 214
    iget v2, v5, LX/JD6;->topMargin:I

    .line 215
    .line 216
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v2, v0

    .line 223
    iget v0, v5, LX/JD6;->bottomMargin:I

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    add-int/2addr v13, v2

    .line 227
    :cond_5
    if-nez v17, :cond_17

    .line 228
    .line 229
    if-eqz v16, :cond_a

    .line 230
    .line 231
    iget-object v2, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 232
    .line 233
    :cond_6
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, LX/JD6;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, LX/JD6;

    .line 246
    .line 247
    if-eqz v17, :cond_7

    .line 248
    .line 249
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gtz v0, :cond_8

    .line 256
    .line 257
    :cond_7
    if-eqz v16, :cond_16

    .line 258
    .line 259
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_16

    .line 266
    .line 267
    :cond_8
    const/4 v15, 0x1

    .line 268
    :goto_7
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 269
    .line 270
    and-int/lit8 v2, v0, 0x70

    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    if-eq v2, v0, :cond_15

    .line 275
    .line 276
    const/16 v0, 0x50

    .line 277
    .line 278
    if-eq v2, v0, :cond_14

    .line 279
    .line 280
    sub-int v0, v4, v1

    .line 281
    .line 282
    sub-int v0, v0, v18

    .line 283
    .line 284
    sub-int/2addr v0, v13

    .line 285
    shr-int/lit8 v5, v0, 0x1

    .line 286
    .line 287
    iget v2, v14, LX/JD6;->topMargin:I

    .line 288
    .line 289
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 290
    .line 291
    add-int/2addr v2, v0

    .line 292
    if-ge v5, v2, :cond_13

    .line 293
    .line 294
    move v5, v2

    .line 295
    :cond_9
    :goto_8
    add-int/2addr v1, v5

    .line 296
    :goto_9
    if-eqz v21, :cond_f

    .line 297
    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    iget v4, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 301
    .line 302
    :goto_a
    aget v0, v8, v3

    .line 303
    .line 304
    sub-int/2addr v4, v0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v10, v0

    .line 311
    neg-int v0, v4

    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aput v0, v8, v3

    .line 317
    .line 318
    if-eqz v17, :cond_d

    .line 319
    .line 320
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/JD6;

    .line 327
    .line 328
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int v5, v10, v0

    .line 335
    .line 336
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v1

    .line 343
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v5, v1, v10, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 346
    .line 347
    .line 348
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 349
    .line 350
    sub-int/2addr v5, v0

    .line 351
    iget v0, v4, LX/JD6;->bottomMargin:I

    .line 352
    .line 353
    add-int v1, v2, v0

    .line 354
    .line 355
    :goto_b
    if-eqz v16, :cond_c

    .line 356
    .line 357
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/JD6;

    .line 364
    .line 365
    iget v0, v0, LX/JD6;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v1, v0

    .line 368
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int v4, v10, v0

    .line 375
    .line 376
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v2, v1

    .line 383
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v4, v1, v10, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 389
    .line 390
    sub-int v0, v10, v0

    .line 391
    .line 392
    :goto_c
    if-eqz v15, :cond_a

    .line 393
    .line 394
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    :cond_a
    const/4 v5, 0x0

    .line 399
    :cond_b
    :goto_d
    iget-object v4, v9, Landroidx/appcompat/widget/Toolbar;->A0d:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-direct {v9, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v1, 0x0

    .line 410
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 411
    .line 412
    invoke-static {v4, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_c
    move v0, v10

    .line 424
    goto :goto_c

    .line 425
    :cond_d
    move v5, v10

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    const/4 v4, 0x0

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    if-eqz v15, :cond_12

    .line 430
    .line 431
    iget v2, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 432
    .line 433
    :goto_f
    const/4 v5, 0x0

    .line 434
    aget v0, v8, v5

    .line 435
    .line 436
    sub-int/2addr v2, v0

    .line 437
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v6, v0

    .line 442
    neg-int v0, v2

    .line 443
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    aput v0, v8, v5

    .line 448
    .line 449
    if-eqz v17, :cond_11

    .line 450
    .line 451
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/JD6;

    .line 458
    .line 459
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    add-int/2addr v12, v6

    .line 466
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v2, v1

    .line 473
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v6, v1, v12, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 479
    .line 480
    add-int/2addr v12, v0

    .line 481
    iget v0, v4, LX/JD6;->bottomMargin:I

    .line 482
    .line 483
    add-int v1, v2, v0

    .line 484
    .line 485
    :goto_10
    if-eqz v16, :cond_10

    .line 486
    .line 487
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/JD6;

    .line 494
    .line 495
    iget v0, v0, LX/JD6;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v1, v0

    .line 498
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    add-int/2addr v4, v6

    .line 505
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v1

    .line 512
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 515
    .line 516
    .line 517
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 518
    .line 519
    add-int/2addr v4, v0

    .line 520
    :goto_11
    if-eqz v15, :cond_b

    .line 521
    .line 522
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    goto :goto_d

    .line 527
    :cond_10
    move v4, v6

    .line 528
    goto :goto_11

    .line 529
    :cond_11
    move v12, v6

    .line 530
    goto :goto_10

    .line 531
    :cond_12
    const/4 v2, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_13
    sub-int v4, v4, v18

    .line 534
    .line 535
    sub-int/2addr v4, v13

    .line 536
    sub-int/2addr v4, v5

    .line 537
    sub-int/2addr v4, v1

    .line 538
    iget v0, v14, LX/JD6;->bottomMargin:I

    .line 539
    .line 540
    iget v2, v9, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 541
    .line 542
    add-int/2addr v0, v2

    .line 543
    if-ge v4, v0, :cond_9

    .line 544
    .line 545
    iget v0, v12, LX/JD6;->bottomMargin:I

    .line 546
    .line 547
    add-int/2addr v0, v2

    .line 548
    sub-int/2addr v0, v4

    .line 549
    sub-int/2addr v5, v0

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_14
    sub-int v4, v4, v18

    .line 558
    .line 559
    iget v0, v12, LX/JD6;->bottomMargin:I

    .line 560
    .line 561
    sub-int/2addr v4, v0

    .line 562
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 563
    .line 564
    sub-int/2addr v4, v0

    .line 565
    sub-int v1, v4, v13

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_15
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget v0, v14, LX/JD6;->topMargin:I

    .line 574
    .line 575
    add-int/2addr v1, v0

    .line 576
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 577
    .line 578
    add-int/2addr v1, v0

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_16
    const/4 v15, 0x0

    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_17
    iget-object v2, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 585
    .line 586
    if-nez v16, :cond_6

    .line 587
    .line 588
    move-object v0, v2

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_18
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_19
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_1a
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_1b
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_1c
    move v6, v11

    .line 616
    goto :goto_12

    .line 617
    :cond_1d
    invoke-direct {v9, v0, v8, v11, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    :goto_12
    move v10, v12

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_1e
    const/4 v7, 0x0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1f
    const/4 v0, 0x5

    .line 628
    invoke-direct {v9, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v1, 0x0

    .line 636
    :goto_13
    if-ge v1, v2, :cond_20

    .line 637
    .line 638
    invoke-static {v4, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    add-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_20
    invoke-direct {v9, v4, v3}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 650
    .line 651
    .line 652
    aget v17, v8, v5

    .line 653
    .line 654
    aget v16, v8, v3

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_14
    if-ge v12, v13, :cond_21

    .line 663
    .line 664
    invoke-static {v4, v12}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/JD6;

    .line 673
    .line 674
    iget v0, v1, LX/JD6;->leftMargin:I

    .line 675
    .line 676
    sub-int v0, v0, v17

    .line 677
    .line 678
    iget v14, v1, LX/JD6;->rightMargin:I

    .line 679
    .line 680
    sub-int v14, v14, v16

    .line 681
    .line 682
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    neg-int v0, v0

    .line 691
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    neg-int v0, v14

    .line 696
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/2addr v2, v0

    .line 705
    add-int/2addr v2, v1

    .line 706
    add-int/2addr v3, v2

    .line 707
    add-int/lit8 v12, v12, 0x1

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_21
    sub-int v20, v20, v11

    .line 711
    .line 712
    sub-int v20, v20, v19

    .line 713
    .line 714
    shr-int/lit8 v0, v20, 0x1

    .line 715
    .line 716
    add-int/2addr v11, v0

    .line 717
    shr-int/lit8 v0, v3, 0x1

    .line 718
    .line 719
    sub-int/2addr v11, v0

    .line 720
    add-int/2addr v3, v11

    .line 721
    if-lt v11, v6, :cond_22

    .line 722
    .line 723
    move v6, v11

    .line 724
    if-le v3, v10, :cond_22

    .line 725
    .line 726
    sub-int/2addr v3, v10

    .line 727
    sub-int v6, v11, v3

    .line 728
    .line 729
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    :goto_15
    if-ge v5, v1, :cond_23

    .line 734
    .line 735
    invoke-static {v4, v5}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 747
    .line 748
    .line 749
    return-void
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
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
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v11, p1

    .line 26
    .line 27
    move/from16 v13, p2

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 32
    .line 33
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 34
    .line 35
    move-object v15, v8

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    move/from16 v17, v11

    .line 39
    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    move/from16 v19, v13

    .line 43
    .line 44
    move/from16 v20, v0

    .line 45
    .line 46
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/IzN;->A09(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {v2, v1, v14}, LX/IzJ;->A09(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 101
    .line 102
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 103
    .line 104
    move-object v15, v8

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move/from16 v17, v11

    .line 108
    .line 109
    move/from16 v18, v14

    .line 110
    .line 111
    move/from16 v19, v13

    .line 112
    .line 113
    move/from16 v20, v0

    .line 114
    .line 115
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/IzN;->A09(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v0

    .line 147
    invoke-static {v5, v3, v1}, LX/IzJ;->A09(III)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v0, v4, v14}, LX/IzJ;->A0A(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aput v0, v10, v7

    .line 174
    .line 175
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    .line 185
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 186
    .line 187
    move-object v15, v8

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    move/from16 v17, v11

    .line 191
    .line 192
    move/from16 v18, v12

    .line 193
    .line 194
    move/from16 v19, v13

    .line 195
    .line 196
    move/from16 v20, v0

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/IzN;->A09(Landroid/view/View;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    .line 221
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    .line 229
    add-int/2addr v3, v0

    .line 230
    invoke-static {v5, v3, v1}, LX/IzJ;->A09(III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v12, v0

    .line 253
    invoke-static {v3, v4, v14}, LX/IzJ;->A0A(III)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput v0, v10, v6

    .line 258
    .line 259
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 268
    .line 269
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v12, v0

    .line 274
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 289
    .line 290
    add-int/2addr v3, v0

    .line 291
    invoke-static {v4, v3, v1}, LX/IzJ;->A09(III)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0, v2}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v12, v0

    .line 316
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    .line 332
    add-int/2addr v3, v0

    .line 333
    invoke-static {v4, v3, v1}, LX/IzJ;->A09(III)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_2
    if-ge v5, v6, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/JD6;

    .line 363
    .line 364
    iget v0, v0, LX/JD6;->A00:I

    .line 365
    .line 366
    if-nez v0, :cond_4

    .line 367
    .line 368
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v12, v0

    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v9}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 388
    .line 389
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 390
    .line 391
    add-int/2addr v3, v0

    .line 392
    invoke-static {v4, v3, v1}, LX/IzJ;->A09(III)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v9, v2}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_5
    const/4 v4, 0x0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_6
    const/4 v4, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_7
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 412
    .line 413
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 414
    .line 415
    add-int/2addr v3, v0

    .line 416
    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 417
    .line 418
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 419
    .line 420
    add-int/2addr v6, v0

    .line 421
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 430
    .line 431
    add-int v18, v12, v6

    .line 432
    .line 433
    move-object v14, v8

    .line 434
    move-object v15, v0

    .line 435
    move-object/from16 v16, v10

    .line 436
    .line 437
    move/from16 v17, v11

    .line 438
    .line 439
    move/from16 v19, v13

    .line 440
    .line 441
    move/from16 v20, v3

    .line 442
    .line 443
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 444
    .line 445
    .line 446
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {v0, v4}, LX/IzN;->A09(Landroid/view/View;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    .line 472
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 473
    .line 474
    add-int/2addr v7, v0

    .line 475
    add-int/2addr v4, v7

    .line 476
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    :goto_3
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 495
    .line 496
    add-int v18, v12, v6

    .line 497
    .line 498
    add-int v20, v4, v3

    .line 499
    .line 500
    move-object v14, v8

    .line 501
    move-object v15, v0

    .line 502
    move-object/from16 v16, v10

    .line 503
    .line 504
    move/from16 v17, v11

    .line 505
    .line 506
    move/from16 v19, v13

    .line 507
    .line 508
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    .line 530
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 531
    .line 532
    add-int/2addr v3, v0

    .line 533
    add-int/2addr v6, v3

    .line 534
    add-int/2addr v4, v6

    .line 535
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :cond_8
    add-int/2addr v12, v5

    .line 546
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v1, v0

    .line 559
    add-int/2addr v12, v1

    .line 560
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/2addr v1, v0

    .line 569
    add-int/2addr v3, v1

    .line 570
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/high16 v0, -0x1000000

    .line 579
    .line 580
    and-int/2addr v0, v2

    .line 581
    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    shl-int/lit8 v0, v2, 0x10

    .line 594
    .line 595
    invoke-static {v1, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Z

    .line 600
    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v2, 0x0

    .line 608
    :goto_4
    if-ge v2, v3, :cond_b

    .line 609
    .line 610
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_a

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_a

    .line 631
    .line 632
    :cond_9
    :goto_5
    invoke-virtual {v8, v5, v4}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_b
    const/4 v4, 0x0

    .line 640
    goto :goto_5

    .line 641
    :cond_c
    const/4 v5, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    goto/16 :goto_3
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4hQ;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/Kjy;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Kjy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/Kjy;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/FnC;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v0, v3, LX/Kjy;->A07:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, v3, LX/Kjy;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, v3, LX/Kjy;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v0, v3, LX/Kjy;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/Kjy;->A01:I

    .line 37
    .line 38
    :cond_1
    iput v0, v3, LX/Kjy;->A03:I

    .line 39
    .line 40
    iget v0, v3, LX/Kjy;->A05:I

    .line 41
    .line 42
    :goto_0
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    :goto_1
    iput v0, v3, LX/Kjy;->A04:I

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, v3, LX/Kjy;->A05:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget v0, v3, LX/Kjy;->A01:I

    .line 52
    .line 53
    :cond_4
    iput v0, v3, LX/Kjy;->A03:I

    .line 54
    .line 55
    iget v0, v3, LX/Kjy;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, v3, LX/Kjy;->A01:I

    .line 59
    .line 60
    iput v0, v3, LX/Kjy;->A03:I

    .line 61
    .line 62
    :cond_6
    iget v0, v3, LX/Kjy;->A02:I

    .line 63
    .line 64
    goto :goto_1
    .line 65
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/LAq;->A01:LX/LBg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LBg;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/LAt;->A0D:LX/JDO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ko7;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 44
    .line 45
    return-object v2
    .line 46
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x66a4e5a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x7b9f221a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/6Eu;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/6Eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6Eu;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/6Eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public setMenu(LX/4hQ;LX/LAt;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/LAt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4hQ;->A0D(LX/M2f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4hQ;->A0D(LX/M2f;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/LAq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LAq;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 38
    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p2, LX/LAt;->A0E:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/LAt;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/LAt;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2, v0, v2}, LX/LAt;->BSo(Landroid/content/Context;LX/4hQ;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/LAq;->BSo(Landroid/content/Context;LX/4hQ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, LX/LAt;->DCa(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/LAq;->DCa(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public setMenuCallbacks(LX/Lzr;LX/1kN;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:LX/Lzr;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0T:LX/1kN;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/Lzr;LX/1kN;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setOnMenuItemClickListener(LX/LuD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/LuD;

    .line 1
    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
