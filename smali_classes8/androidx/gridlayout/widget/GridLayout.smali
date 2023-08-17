.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A08:Landroid/util/Printer;

.field public static final A09:Landroid/util/Printer;

.field public static final A0A:LX/Mss;

.field public static final A0B:LX/Mss;

.field public static final A0C:LX/Mss;

.field public static final A0D:LX/Mss;

.field public static final A0E:LX/Mss;

.field public static final A0F:LX/Mss;

.field public static final A0G:LX/Mss;

.field public static final A0H:LX/Mss;

.field public static final A0I:LX/Mss;

.field public static final A0J:LX/Mss;

.field public static final A0K:LX/Mss;

.field public static final A0L:LX/Mss;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/Printer;

.field public A05:Z

.field public final A06:LX/MzM;

.field public final A07:LX/MzM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x3

    .line 7
    new-instance v0, Landroid/util/LogPrinter;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A08:Landroid/util/Printer;

    .line 13
    .line 14
    new-instance v0, LX/N09;

    .line 15
    .line 16
    invoke-direct {v0}, LX/N09;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A09:Landroid/util/Printer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v2, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0K:LX/Mss;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0L:LX/Mss;

    .line 44
    .line 45
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0I:LX/Mss;

    .line 46
    .line 47
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0B:LX/Mss;

    .line 48
    .line 49
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/Mss;

    .line 50
    .line 51
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0D:LX/Mss;

    .line 52
    .line 53
    new-instance v0, LX/MLF;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/MLF;-><init>(LX/Mss;LX/Mss;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/Mss;

    .line 59
    .line 60
    new-instance v0, LX/MLF;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/MLF;-><init>(LX/Mss;LX/Mss;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0G:LX/Mss;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/Mss;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0A:LX/Mss;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/Mss;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 271340382
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271340383
    const/4 v3, 0x1

    new-instance v0, LX/MzM;

    invoke-direct {v0, p0, v3}, LX/MzM;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 271340384
    const/4 v4, 0x0

    new-instance v0, LX/MzM;

    invoke-direct {v0, p0, v4}, LX/MzM;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 271340385
    iput v4, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 271340386
    iput-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 271340387
    iput v3, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 271340388
    iput v4, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 271340389
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A08:Landroid/util/Printer;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 271340390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 271340391
    sget-object v0, LX/MlG;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 271340392
    const/4 v0, 0x4

    :try_start_0
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 271340393
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 271340394
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 271340395
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 271340396
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 271340397
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 271340398
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271340399
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I
    .locals 3

    .line 0
    iget v0, p1, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->A07(Landroid/view/View;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 13
    .line 14
    :goto_0
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, LX/MzM;->A0H:[I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/MzM;->A00(LX/MzM;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, v2, LX/MzM;->A0H:[I

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, v2, LX/MzM;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/MzM;->A06(LX/MzM;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v2, LX/MzM;->A0C:Z

    .line 38
    .line 39
    :cond_2
    iget-object v1, v2, LX/MzM;->A0H:[I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MKG;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, LX/MKG;->A00:LX/Mwa;

    .line 50
    .line 51
    :goto_2
    iget-object v0, v0, LX/Mwa;->A02:LX/MsW;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget v0, v0, LX/MsW;->A01:I

    .line 56
    .line 57
    :goto_3
    aget v0, v1, v0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    iget v0, v0, LX/MsW;->A00:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v0, LX/MKG;->A01:LX/Mwa;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, v2, LX/MzM;->A0J:[I

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, LX/MzM;->A00(LX/MzM;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    iput-object v0, v2, LX/MzM;->A0J:[I

    .line 79
    .line 80
    :cond_6
    iget-boolean v0, v2, LX/MzM;->A0F:Z

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/MzM;->A06(LX/MzM;Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v2, LX/MzM;->A0F:Z

    .line 89
    .line 90
    :cond_7
    iget-object v1, v2, LX/MzM;->A0J:[I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 94
    .line 95
    goto :goto_0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method private A01()V
    .locals 14

    .line 0
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 1
    .line 2
    if-nez v6, :cond_11

    .line 3
    .line 4
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 10
    .line 11
    :goto_0
    iget v1, v0, LX/MzM;->A00:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    move v11, v1

    .line 19
    :cond_0
    new-array v10, v11, [I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v8, v9, :cond_f

    .line 29
    .line 30
    invoke-virtual {p0, v8}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/MKG;

    .line 39
    .line 40
    if-eqz v13, :cond_d

    .line 41
    .line 42
    iget-object v1, v5, LX/MKG;->A01:LX/Mwa;

    .line 43
    .line 44
    :goto_2
    iget-object v0, v1, LX/Mwa;->A02:LX/MsW;

    .line 45
    .line 46
    iget-boolean v2, v1, LX/Mwa;->A03:Z

    .line 47
    .line 48
    iget v4, v0, LX/MsW;->A00:I

    .line 49
    .line 50
    iget v0, v0, LX/MsW;->A01:I

    .line 51
    .line 52
    sub-int/2addr v4, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v7, v0

    .line 56
    :cond_1
    if-eqz v13, :cond_c

    .line 57
    .line 58
    iget-object v1, v5, LX/MKG;->A00:LX/Mwa;

    .line 59
    .line 60
    :goto_3
    iget-object v0, v1, LX/Mwa;->A02:LX/MsW;

    .line 61
    .line 62
    iget-boolean v12, v1, LX/Mwa;->A03:Z

    .line 63
    .line 64
    iget v3, v0, LX/MsW;->A00:I

    .line 65
    .line 66
    iget v1, v0, LX/MsW;->A01:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    if-eqz v12, :cond_b

    .line 72
    .line 73
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    sub-int v0, v11, v0

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    if-eqz v12, :cond_3

    .line 84
    .line 85
    move v6, v1

    .line 86
    :cond_3
    if-eqz v11, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-nez v12, :cond_8

    .line 91
    .line 92
    :cond_4
    :goto_5
    add-int v2, v6, v3

    .line 93
    .line 94
    move v1, v6

    .line 95
    if-le v2, v11, :cond_7

    .line 96
    .line 97
    :cond_5
    if-eqz v12, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-le v2, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_6
    if-ge v1, v2, :cond_8

    .line 111
    .line 112
    aget v0, v10, v1

    .line 113
    .line 114
    if-gt v0, v7, :cond_5

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    add-int v0, v6, v3

    .line 120
    .line 121
    add-int v2, v7, v4

    .line 122
    .line 123
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v10, v1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 132
    .line 133
    .line 134
    :cond_9
    if-eqz v13, :cond_a

    .line 135
    .line 136
    invoke-static {v5, v7, v4, v6, v3}, Landroidx/gridlayout/widget/GridLayout;->A05(LX/MKG;IIII)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/2addr v6, v3

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-static {v5, v6, v3, v7, v4}, Landroidx/gridlayout/widget/GridLayout;->A05(LX/MKG;IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_c
    iget-object v1, v5, LX/MKG;->A01:LX/Mwa;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    iget-object v1, v5, LX/MKG;->A00:LX/Mwa;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_e
    const/4 v13, 0x0

    .line 156
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_f
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_8
    if-ge v3, v5, :cond_14

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    if-eq v1, v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    mul-int/lit8 v0, v4, 0x1f

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_9
    if-ge v3, v5, :cond_13

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    if-eq v1, v0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    mul-int/lit8 v0, v4, 0x1f

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_13
    if-eq v6, v4, :cond_15

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 229
    .line 230
    const-string v0, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A01()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_14
    iput v4, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 243
    .line 244
    :cond_15
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/MzM;->A0C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MzM;->A0C()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/MzM;->A0D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/MzM;->A0D()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A03(IIZ)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/MKG;

    .line 25
    .line 26
    move v9, p1

    .line 27
    move v10, p2

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget v11, v4, LX/MKG;->width:I

    .line 31
    .line 32
    iget v12, v4, LX/MKG;->height:I

    .line 33
    .line 34
    :goto_1
    invoke-direct/range {v7 .. v12}, Landroidx/gridlayout/widget/GridLayout;->A04(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v6, v4, LX/MKG;->A00:LX/Mwa;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v6, v5}, LX/Mwa;->A00(Z)LX/Mss;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/Mss;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, LX/Mwa;->A02:LX/MsW;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0}, LX/MzM;->A0F()[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v6, LX/MsW;->A00:I

    .line 66
    .line 67
    aget v12, v1, v0

    .line 68
    .line 69
    iget v0, v6, LX/MsW;->A01:I

    .line 70
    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    sub-int/2addr v12, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v8, p0, v5, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v8, p0, v5, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    sub-int/2addr v12, v1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget v0, v4, LX/MKG;->height:I

    .line 89
    .line 90
    move v11, v12

    .line 91
    move v12, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    iget-object v6, v4, LX/MKG;->A01:LX/Mwa;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v11, v4, LX/MKG;->width:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method private A04(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, p0, v4, v4}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p0, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, v1, p4}, Landroidx/gridlayout/widget/GridLayout;->getChildMeasureSpec(III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1, p0, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p0, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {p3, v1, p5}, Landroidx/gridlayout/widget/GridLayout;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public static A05(LX/MKG;IIII)V
    .locals 5

    .line 0
    add-int/2addr p2, p1

    .line 1
    new-instance v4, LX/MsW;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, LX/MsW;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/Mwa;->A03:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/Mwa;->A01:LX/Mss;

    .line 11
    .line 12
    iget v1, v0, LX/Mwa;->A00:F

    .line 13
    .line 14
    new-instance v0, LX/Mwa;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v1, v3}, LX/Mwa;-><init>(LX/Mss;LX/MsW;FZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 20
    .line 21
    add-int/2addr p4, p3

    .line 22
    new-instance v4, LX/MsW;

    .line 23
    .line 24
    invoke-direct {v4, p3, p4}, LX/MsW;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 28
    .line 29
    iget-boolean v3, v0, LX/Mwa;->A03:Z

    .line 30
    .line 31
    iget-object v2, v0, LX/Mwa;->A01:LX/Mss;

    .line 32
    .line 33
    iget v1, v0, LX/Mwa;->A00:F

    .line 34
    .line 35
    new-instance v0, LX/Mwa;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1, v3}, LX/Mwa;-><init>(LX/Mss;LX/MsW;FZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method private A06(LX/MKG;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v5, "column"

    .line 3
    .line 4
    iget-object v0, p1, LX/MKG;->A00:LX/Mwa;

    .line 5
    .line 6
    :goto_0
    iget-object v4, v0, LX/Mwa;->A02:LX/MsW;

    .line 7
    .line 8
    iget v3, v4, LX/MsW;->A01:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " indices must be positive"

    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ". "

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 43
    .line 44
    :goto_2
    iget v1, v0, LX/MzM;->A00:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    iget v0, v4, LX/MsW;->A00:I

    .line 49
    .line 50
    const-string v2, " count"

    .line 51
    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " indices (start + span) mustn\'t exceed the "

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sub-int/2addr v0, v3

    .line 71
    if-le v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " span mustn\'t exceed the "

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v5, "row"

    .line 87
    .line 88
    iget-object v0, p1, LX/MKG;->A01:LX/Mwa;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A07(Landroid/view/View;ZZ)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MKG;

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget v3, v0, LX/MKG;->leftMargin:I

    .line 11
    .line 12
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, Landroidx/legacy/widget/Space;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const-class v0, Landroid/widget/Space;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 47
    .line 48
    shr-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v2}, LX/MzM;->A01(LX/MzM;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v3, v0, LX/MKG;->rightMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget v3, v0, LX/MKG;->topMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v3, v0, LX/MKG;->bottomMargin:I

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/MKG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/MKG;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->A06(LX/MKG;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->A06(LX/MKG;Z)V

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/MKG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MKG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/MKG;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/MKG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, LX/MKG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MKG;

    .line 5
    .line 6
    new-instance v0, LX/MKG;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/MKG;-><init>(LX/MKG;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/MKG;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/MKG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/MKG;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/MKG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getColumnCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 1
    .line 2
    invoke-static {v0}, LX/MzM;->A00(LX/MzM;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRowCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 1
    .line 2
    invoke-static {v0}, LX/MzM;->A00(LX/MzM;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onLayout(ZIIII)V
    .locals 37

    .line 2834834
    move-object/from16 v8, p0

    invoke-direct {v8}, Landroidx/gridlayout/widget/GridLayout;->A01()V

    sub-int p4, p4, p2

    sub-int v4, p5, p3

    .line 2834835
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout;->getPaddingLeft()I

    move-result v30

    .line 2834836
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout;->getPaddingTop()I

    move-result v29

    .line 2834837
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout;->getPaddingRight()I

    move-result v28

    .line 2834838
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout;->getPaddingBottom()I

    move-result v3

    .line 2834839
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    sub-int v2, p4, v30

    sub-int v2, v2, v28

    .line 2834840
    iget-object v0, v10, LX/MzM;->A02:LX/Mvs;

    iput v2, v0, LX/Mvs;->A00:I

    .line 2834841
    iget-object v1, v10, LX/MzM;->A01:LX/Mvs;

    neg-int v0, v2

    iput v0, v1, LX/Mvs;->A00:I

    const/4 v9, 0x0

    .line 2834842
    iput-boolean v9, v10, LX/MzM;->A0D:Z

    .line 2834843
    invoke-virtual {v10}, LX/MzM;->A0F()[I

    .line 2834844
    iget-object v7, v8, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    sub-int v4, v4, v29

    sub-int/2addr v4, v3

    .line 2834845
    iget-object v0, v7, LX/MzM;->A02:LX/Mvs;

    iput v4, v0, LX/Mvs;->A00:I

    .line 2834846
    iget-object v1, v7, LX/MzM;->A01:LX/Mvs;

    neg-int v0, v4

    iput v0, v1, LX/Mvs;->A00:I

    .line 2834847
    iput-boolean v9, v7, LX/MzM;->A0D:Z

    .line 2834848
    invoke-virtual {v7}, LX/MzM;->A0F()[I

    .line 2834849
    invoke-virtual {v10}, LX/MzM;->A0F()[I

    move-result-object v27

    .line 2834850
    invoke-virtual {v7}, LX/MzM;->A0F()[I

    move-result-object v26

    .line 2834851
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    .line 2834852
    invoke-virtual {v8, v5}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2834853
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 2834854
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/MKG;

    .line 2834855
    iget-object v12, v0, LX/MKG;->A00:LX/Mwa;

    .line 2834856
    iget-object v11, v0, LX/MKG;->A01:LX/Mwa;

    .line 2834857
    iget-object v2, v12, LX/Mwa;->A02:LX/MsW;

    .line 2834858
    iget-object v1, v11, LX/Mwa;->A02:LX/MsW;

    .line 2834859
    iget v0, v2, LX/MsW;->A01:I

    aget v25, v27, v0

    .line 2834860
    iget v0, v1, LX/MsW;->A01:I

    aget v24, v26, v0

    .line 2834861
    iget v0, v2, LX/MsW;->A00:I

    aget v23, v27, v0

    .line 2834862
    iget v0, v1, LX/MsW;->A00:I

    aget v22, v26, v0

    sub-int v23, v23, v25

    sub-int v22, v22, v24

    const/4 v1, 0x1

    .line 2834863
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2834864
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2834865
    invoke-virtual {v12, v1}, LX/Mwa;->A00(Z)LX/Mss;

    move-result-object v12

    .line 2834866
    invoke-virtual {v11, v9}, LX/Mwa;->A00(Z)LX/Mss;

    move-result-object v11

    .line 2834867
    invoke-virtual {v10}, LX/MzM;->A0B()LX/BfU;

    move-result-object v0

    .line 2834868
    iget-object v13, v0, LX/BfU;->A02:[Ljava/lang/Object;

    iget-object v0, v0, LX/BfU;->A00:[I

    aget v0, v0, v5

    aget-object v13, v13, v0

    .line 2834869
    check-cast v13, LX/Msq;

    .line 2834870
    invoke-virtual {v7}, LX/MzM;->A0B()LX/BfU;

    move-result-object v0

    .line 2834871
    iget-object v14, v0, LX/BfU;->A02:[Ljava/lang/Object;

    iget-object v0, v0, LX/BfU;->A00:[I

    aget v0, v0, v5

    aget-object v0, v14, v0

    .line 2834872
    check-cast v0, LX/Msq;

    .line 2834873
    invoke-virtual {v13, v1}, LX/Msq;->A01(Z)I

    move-result v14

    sub-int v14, v23, v14

    invoke-virtual {v12, v4, v14}, LX/Mss;->A00(Landroid/view/View;I)I

    move-result v21

    .line 2834874
    invoke-virtual {v0, v1}, LX/Msq;->A01(Z)I

    move-result v14

    sub-int v14, v22, v14

    invoke-virtual {v11, v4, v14}, LX/Mss;->A00(Landroid/view/View;I)I

    move-result v20

    .line 2834875
    invoke-static {v4, v8, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    move-result v19

    .line 2834876
    invoke-static {v4, v8, v9, v1}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    move-result v18

    .line 2834877
    invoke-static {v4, v8, v1, v9}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    move-result v17

    .line 2834878
    invoke-static {v4, v8, v9, v9}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    move-result v14

    add-int v16, v19, v17

    add-int v15, v18, v14

    add-int v35, v3, v16

    .line 2834879
    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move/from16 v36, v1

    invoke-virtual/range {v31 .. v36}, LX/Msq;->A00(Landroid/view/View;LX/Mss;Landroidx/gridlayout/widget/GridLayout;IZ)I

    move-result v14

    add-int v35, v2, v15

    .line 2834880
    move-object/from16 v31, v0

    move-object/from16 v33, v11

    move/from16 v36, v9

    invoke-virtual/range {v31 .. v36}, LX/Msq;->A00(Landroid/view/View;LX/Mss;Landroidx/gridlayout/widget/GridLayout;IZ)I

    move-result v13

    sub-int v23, v23, v16

    .line 2834881
    instance-of v0, v12, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    if-eqz v0, :cond_0

    check-cast v12, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 2834882
    iget v0, v12, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    move/from16 v3, v23

    .line 2834883
    :cond_0
    sub-int v22, v22, v15

    .line 2834884
    instance-of v0, v11, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    if-eqz v0, :cond_1

    check-cast v11, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 2834885
    iget v0, v11, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    move/from16 v2, v22

    .line 2834886
    :cond_1
    add-int v25, v25, v21

    add-int v25, v25, v14

    .line 2834887
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2834888
    if-ne v0, v1, :cond_5

    .line 2834889
    sub-int v12, p4, v3

    sub-int v12, v12, v28

    sub-int v12, v12, v17

    sub-int v12, v12, v25

    :goto_1
    add-int v11, v29, v24

    add-int v11, v11, v20

    add-int/2addr v11, v13

    add-int v11, v11, v18

    .line 2834890
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 2834891
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v3, v12

    add-int/2addr v2, v11

    .line 2834892
    invoke-virtual {v4, v12, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2834893
    :cond_5
    add-int v12, v30, v19

    add-int v12, v12, v25

    goto :goto_1

    .line 2834894
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8}, LX/MzM;->A0D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/MzM;->A0D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v6, v0

    .line 26
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    neg-int v0, v6

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    neg-int v0, v5

    .line 50
    add-int/2addr v0, p2

    .line 51
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v7, v4, v0}, Landroidx/gridlayout/widget/GridLayout;->A03(IIZ)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v7}, LX/MzM;->A0A(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v7, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A03(IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/MzM;->A0A(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    add-int/2addr v1, v6

    .line 86
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getSuggestedMinimumWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v5

    .line 95
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getSuggestedMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Landroidx/gridlayout/widget/GridLayout;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/MzM;->A0A(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v7, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A03(IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, LX/MzM;->A0A(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final requestLayout()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MzM;->A0E(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/MzM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MzM;->A0E:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MzM;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->A09:Landroid/util/Printer;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 5
    .line 6
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MzM;->A0E(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/MzM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MzM;->A0E:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MzM;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
