.class public final LX/Gmr;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/6Za;
.implements LX/6Zo;
.implements LX/8zg;


# static fields
.field public static final A1D:LX/3BR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/3zO;

.field public A0D:LX/3zO;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/2gG;

.field public final A0j:LX/HKg;

.field public final A0k:LX/3zO;

.field public final A0l:LX/3zO;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[I

.field public final A0q:[I

.field public final A0r:F

.field public final A0s:F

.field public final A0t:F

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:I

.field public final A13:Landroid/graphics/Paint;

.field public final A14:Landroid/graphics/PorterDuffXfermode;

.field public final A15:Landroid/graphics/RectF;

.field public final A16:Landroid/graphics/RectF;

.field public final A17:Landroid/graphics/Typeface;

.field public final A18:Landroid/graphics/drawable/Drawable$Callback;

.field public final A19:Landroid/graphics/drawable/Drawable;

.field public final A1A:LX/3zO;

.field public final A1B:[I

.field public final A1C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gmr;->A1D:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/HO9;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gmr;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gmr;->A14:Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/Gmr;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/Gmr;->A0L:F

    .line 25
    .line 26
    iput v0, p0, LX/Gmr;->A0K:F

    .line 27
    .line 28
    iput v0, p0, LX/Gmr;->A01:F

    .line 29
    .line 30
    iput v0, p0, LX/Gmr;->A0T:F

    .line 31
    .line 32
    iput v0, p0, LX/Gmr;->A0S:F

    .line 33
    .line 34
    iget-object v0, p1, LX/HO9;->A0M:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v2, v1, LX/2gG;->A06:Z

    .line 44
    .line 45
    sget-object v0, LX/Gmr;->A1D:LX/3BR;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Gmr;->A0i:LX/2gG;

    .line 54
    .line 55
    iget-object v0, p1, LX/HO9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/Gmr;->A0m:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/HO9;->A0F:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/HO9;->A0B:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Gmr;->A0n:Z

    .line 66
    .line 67
    iget v0, p1, LX/HO9;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/Gmr;->A0v:I

    .line 70
    .line 71
    iget-object v0, p1, LX/HO9;->A0H:[I

    .line 72
    .line 73
    iput-object v0, p0, LX/Gmr;->A1B:[I

    .line 74
    .line 75
    iget-object v0, p1, LX/HO9;->A0J:[I

    .line 76
    .line 77
    iput-object v0, p0, LX/Gmr;->A1C:[I

    .line 78
    .line 79
    iget-object v0, p1, LX/HO9;->A0G:[I

    .line 80
    .line 81
    iput-object v0, p0, LX/Gmr;->A0p:[I

    .line 82
    .line 83
    iget-object v0, p1, LX/HO9;->A0I:[I

    .line 84
    .line 85
    iput-object v0, p0, LX/Gmr;->A0q:[I

    .line 86
    .line 87
    iget-object v0, p1, LX/HO9;->A08:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object v0, p0, LX/Gmr;->A17:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iget v0, p1, LX/HO9;->A06:I

    .line 92
    .line 93
    iput v0, p0, LX/Gmr;->A0z:I

    .line 94
    .line 95
    iget v0, p1, LX/HO9;->A07:I

    .line 96
    .line 97
    iput v0, p0, LX/Gmr;->A0g:I

    .line 98
    .line 99
    iget v0, p1, LX/HO9;->A01:I

    .line 100
    .line 101
    iput v0, p0, LX/Gmr;->A0a:I

    .line 102
    .line 103
    iget-object v0, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/Gmr;->A0u:I

    .line 116
    .line 117
    iget-object v0, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f0600a2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/Gmr;->A10:I

    .line 127
    .line 128
    iget-object v0, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/Gmr;->A0w:I

    .line 135
    .line 136
    const v0, 0x7f0700d5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/Gmr;->A0f:I

    .line 144
    .line 145
    const v0, 0x7f07006c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/Gmr;->A0b:I

    .line 153
    .line 154
    iget v0, p1, LX/HO9;->A05:I

    .line 155
    .line 156
    iput v0, p0, LX/Gmr;->A0e:I

    .line 157
    .line 158
    const v0, 0x7f070023

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    iget v0, p1, LX/HO9;->A02:I

    .line 165
    .line 166
    iput v0, p0, LX/Gmr;->A0c:I

    .line 167
    .line 168
    iget v0, p1, LX/HO9;->A03:I

    .line 169
    .line 170
    iput v0, p0, LX/Gmr;->A0y:I

    .line 171
    .line 172
    iget v0, p1, LX/HO9;->A04:I

    .line 173
    .line 174
    iput v0, p0, LX/Gmr;->A0d:I

    .line 175
    .line 176
    const v0, 0x7f070094

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/Gmr;->A0Z:I

    .line 184
    .line 185
    invoke-static {v1}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/Gmr;->A11:I

    .line 190
    .line 191
    iget v3, p0, LX/Gmr;->A0f:I

    .line 192
    .line 193
    int-to-float v4, v3

    .line 194
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-float v0, v1

    .line 201
    mul-float/2addr v4, v0

    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v4, v0

    .line 205
    iput v4, p0, LX/Gmr;->A0t:F

    .line 206
    .line 207
    iget-boolean v0, p1, LX/HO9;->A0D:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-boolean v0, p1, LX/HO9;->A0C:Z

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :cond_0
    iget-boolean v0, p1, LX/HO9;->A0C:Z

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    :cond_1
    iget-object v1, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 224
    .line 225
    iget v0, p0, LX/Gmr;->A0c:I

    .line 226
    .line 227
    shl-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    sub-int/2addr v3, v0

    .line 230
    invoke-static {v1, v3}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, p0, LX/Gmr;->A0k:LX/3zO;

    .line 235
    .line 236
    iget-object v1, p0, LX/Gmr;->A17:Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iget-object v0, p1, LX/HO9;->A0O:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p0, v0, v5}, LX/Gmr;->A00(Ljava/lang/String;I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_0
    const/4 v4, 0x0

    .line 247
    invoke-static {v1, v3, v0, v4, v4}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/Gmr;->A0k:LX/3zO;

    .line 251
    .line 252
    iget-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 253
    .line 254
    iget-object v1, p1, LX/HO9;->A0O:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    iget-object v0, p0, LX/Gmr;->A1B:[I

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/Gmr;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_2
    invoke-virtual {v3, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/Gmr;->A0k:LX/3zO;

    .line 268
    .line 269
    iget-object v0, p0, LX/Gmr;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/Gmr;->A0k:LX/3zO;

    .line 275
    .line 276
    iget v0, v1, LX/3zO;->A07:I

    .line 277
    .line 278
    iput v0, p0, LX/Gmr;->A05:I

    .line 279
    .line 280
    iget v0, v1, LX/3zO;->A04:I

    .line 281
    .line 282
    iput v0, p0, LX/Gmr;->A02:I

    .line 283
    .line 284
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_1
    iput v0, p0, LX/Gmr;->A0r:F

    .line 296
    .line 297
    iget-object v3, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 298
    .line 299
    iget v1, p0, LX/Gmr;->A0f:I

    .line 300
    .line 301
    iget v0, p0, LX/Gmr;->A0c:I

    .line 302
    .line 303
    shl-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    sub-int/2addr v1, v0

    .line 306
    invoke-static {v3, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, p0, LX/Gmr;->A0l:LX/3zO;

    .line 311
    .line 312
    iget-object v1, p0, LX/Gmr;->A17:Landroid/graphics/Typeface;

    .line 313
    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    iget-object v0, p1, LX/HO9;->A0P:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p0, v0, v5}, LX/Gmr;->A00(Ljava/lang/String;I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_2
    invoke-static {v1, v3, v0, v4, v4}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LX/Gmr;->A0l:LX/3zO;

    .line 326
    .line 327
    iget-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 328
    .line 329
    iget-object v1, p1, LX/HO9;->A0P:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_3

    .line 332
    .line 333
    iget-object v0, p0, LX/Gmr;->A1C:[I

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/Gmr;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_3
    invoke-virtual {v3, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/Gmr;->A0l:LX/3zO;

    .line 343
    .line 344
    iget-object v0, p0, LX/Gmr;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/Gmr;->A0l:LX/3zO;

    .line 350
    .line 351
    iget v0, v1, LX/3zO;->A07:I

    .line 352
    .line 353
    iput v0, p0, LX/Gmr;->A09:I

    .line 354
    .line 355
    iget v0, v1, LX/3zO;->A04:I

    .line 356
    .line 357
    iput v0, p0, LX/Gmr;->A06:I

    .line 358
    .line 359
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_3
    iput v0, p0, LX/Gmr;->A0s:F

    .line 371
    .line 372
    iget-object v0, p1, LX/HO9;->A09:LX/HKg;

    .line 373
    .line 374
    iput-object v0, p0, LX/Gmr;->A0j:LX/HKg;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget-object v1, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 380
    .line 381
    iget v0, v0, LX/HKg;->A01:I

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, p0, LX/Gmr;->A1A:LX/3zO;

    .line 388
    .line 389
    iget-object v1, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v0, p0, LX/Gmr;->A0j:LX/HKg;

    .line 392
    .line 393
    iget v0, v0, LX/HKg;->A00:F

    .line 394
    .line 395
    invoke-static {v1, v3, v0, v4}, LX/HkB;->A06(Landroid/content/Context;LX/3zO;FF)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/Gmr;->A1A:LX/3zO;

    .line 399
    .line 400
    iget-object v0, p0, LX/Gmr;->A0j:LX/HKg;

    .line 401
    .line 402
    iget-object v0, v0, LX/HKg;->A03:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    iget-boolean v0, p1, LX/HO9;->A0E:Z

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    iget-object v1, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 412
    .line 413
    const v0, 0x7f080c9a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LX/Gmr;->A19:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    :goto_5
    iget-object v1, p0, LX/Gmr;->A0j:LX/HKg;

    .line 423
    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    iget-object v0, p0, LX/Gmr;->A1A:LX/3zO;

    .line 427
    .line 428
    iget v2, v0, LX/3zO;->A04:I

    .line 429
    .line 430
    iget v0, v1, LX/HKg;->A02:I

    .line 431
    .line 432
    add-int/2addr v2, v0

    .line 433
    :cond_4
    iget v0, p0, LX/Gmr;->A0f:I

    .line 434
    .line 435
    shl-int/lit8 v1, v0, 0x1

    .line 436
    .line 437
    iget v0, p0, LX/Gmr;->A0Z:I

    .line 438
    .line 439
    add-int/2addr v1, v0

    .line 440
    iput v1, p0, LX/Gmr;->A12:I

    .line 441
    .line 442
    iget v0, p0, LX/Gmr;->A0b:I

    .line 443
    .line 444
    add-int/2addr v2, v0

    .line 445
    iput v2, p0, LX/Gmr;->A0x:I

    .line 446
    .line 447
    const/4 v0, 0x7

    .line 448
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/Gmr;->A13:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    iget v0, p0, LX/Gmr;->A12:I

    .line 458
    .line 459
    int-to-float v1, v0

    .line 460
    iget v0, p0, LX/Gmr;->A0b:I

    .line 461
    .line 462
    int-to-float v0, v0

    .line 463
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/Gmr;->A15:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/Gmr;->A16:Landroid/graphics/RectF;

    .line 474
    .line 475
    return-void

    .line 476
    :cond_5
    iput-object v5, p0, LX/Gmr;->A19:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_6
    iput-object v5, p0, LX/Gmr;->A1A:LX/3zO;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    iget-object v0, p0, LX/Gmr;->A0l:LX/3zO;

    .line 483
    .line 484
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_3

    .line 491
    :cond_8
    iget v0, p1, LX/HO9;->A0L:F

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_9
    iget-object v0, p0, LX/Gmr;->A0k:LX/3zO;

    .line 496
    .line 497
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_a
    iget v0, p1, LX/HO9;->A0K:F

    .line 506
    .line 507
    goto/16 :goto_0
    .line 508
.end method

.method private A00(Ljava/lang/String;I)F
    .locals 8

    .line 0
    iget-object v2, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/Gmr;->A0f:I

    .line 3
    .line 4
    iget v0, p0, LX/Gmr;->A0c:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070061

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    shr-int/lit8 v5, v6, 0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-gt v4, p2, :cond_3

    .line 29
    .line 30
    sub-int v0, v6, v5

    .line 31
    .line 32
    shr-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    move v2, v6

    .line 36
    move v1, v5

    .line 37
    :goto_1
    invoke-direct {p0, v7, p1, v3, v4}, LX/Gmr;->A06(LX/3zO;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_2
    sub-int v0, v2, v1

    .line 47
    .line 48
    shr-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    int-to-float v0, v3

    .line 57
    return v0

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float v0, v5

    .line 62
    return v0
.end method

.method public static A01(Ljava/lang/String;[I)Landroid/text/Spannable;
    .locals 5

    .line 0
    sget-object v0, LX/HAy;->A00:[F

    .line 1
    .line 2
    new-instance v4, LX/Fs8;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0, p1}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method private A02(I)LX/3zO;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f0700f4

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v1, p0, LX/Gmr;->A0f:I

    .line 14
    .line 15
    iget v0, p0, LX/Gmr;->A0c:I

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/Gmr;->A17:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v3, v0, v0}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/Gmr;->A0z:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f123246

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
.end method

.method private A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Gmr;->A0Y:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/Gmr;->A0p:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/Gmr;->A0q:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/Gmr;->A0E:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method private A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmr;->A0k:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3zO;->A0D(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gmr;->A0C:LX/3zO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3zO;->A0D(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Gmr;->A0l:LX/3zO;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/3zO;->A0D(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gmr;->A0D:LX/3zO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/3zO;->A0D(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A05(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gmr;->A03()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/AjU;->A00(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LX/Gmr;->A16:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/Gmr;->A0f:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, p0, LX/Gmr;->A0K:F

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget v0, p0, LX/Gmr;->A0b:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v4, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/Gmr;->A0G:F

    .line 36
    .line 37
    iget v0, p0, LX/Gmr;->A0t:F

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, p0, LX/Gmr;->A0G:F

    .line 52
    .line 53
    iget-object v0, p0, LX/Gmr;->A13:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LX/Gmr;->A13:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v0, p0, LX/Gmr;->A12:I

    .line 69
    .line 70
    int-to-float v3, v0

    .line 71
    iget v0, p0, LX/Gmr;->A0f:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, p0, LX/Gmr;->A0S:F

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    sub-float v2, v3, v2

    .line 78
    .line 79
    sub-float/2addr v2, v1

    .line 80
    iget v0, p0, LX/Gmr;->A0b:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v2, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, LX/Gmr;->A0Z:I

    .line 88
    .line 89
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    add-float/2addr v1, v0

    .line 96
    goto :goto_0
.end method

.method private A06(LX/3zO;Ljava/lang/String;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gmr;->A17:Landroid/graphics/Typeface;

    .line 1
    .line 2
    int-to-float v1, p3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p1, v1, v0, v0}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/HAy;->A04:[I

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/Gmr;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/3zO;->A04:I

    .line 21
    .line 22
    iget v0, p0, LX/Gmr;->A0b:I

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v1, p4, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gmr;->A0o:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gmr;->A0j:LX/HKg;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/HKg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Gmr;->A1A:LX/3zO;

    .line 15
    .line 16
    iget-object v1, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f06012c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/3zO;->A0E:LX/Has;

    .line 30
    .line 31
    iget-object v0, v2, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/3zO;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, LX/Gmr;->A0h:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, LX/Gmr;->A1A:LX/3zO;

    .line 49
    .line 50
    iget v1, v4, LX/HKg;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/HkB;->A06(Landroid/content/Context;LX/3zO;FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/HKg;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0A([I)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iput-object v14, v6, LX/Gmr;->A0Y:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p1, v5

    .line 8
    .line 9
    invoke-direct {v6, v0}, LX/Gmr;->A02(I)LX/3zO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, LX/Gmr;->A0C:LX/3zO;

    .line 14
    .line 15
    iget-object v2, v6, LX/Gmr;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/Gmr;->A0C:LX/3zO;

    .line 21
    .line 22
    iget v0, v1, LX/3zO;->A07:I

    .line 23
    .line 24
    iput v0, v6, LX/Gmr;->A04:I

    .line 25
    .line 26
    iget v0, v1, LX/3zO;->A04:I

    .line 27
    .line 28
    iput v0, v6, LX/Gmr;->A03:I

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    aget v0, p1, v16

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/Gmr;->A02(I)LX/3zO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/Gmr;->A0D:LX/3zO;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/Gmr;->A0D:LX/3zO;

    .line 44
    .line 45
    iget v11, v0, LX/3zO;->A07:I

    .line 46
    .line 47
    iput v11, v6, LX/Gmr;->A08:I

    .line 48
    .line 49
    iget v0, v0, LX/3zO;->A04:I

    .line 50
    .line 51
    iput v0, v6, LX/Gmr;->A07:I

    .line 52
    .line 53
    aget v13, p1, v5

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    aget v0, p1, v16

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v4, v6, LX/Gmr;->A0f:I

    .line 63
    .line 64
    shl-int/lit8 v9, v4, 0x1

    .line 65
    .line 66
    int-to-float v1, v13

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    int-to-float v0, v9

    .line 71
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    iget v1, v6, LX/Gmr;->A05:I

    .line 78
    .line 79
    iget v0, v6, LX/Gmr;->A04:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v6, LX/Gmr;->A0y:I

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    sub-int v2, v9, v3

    .line 95
    .line 96
    sub-int v8, v9, v0

    .line 97
    .line 98
    if-lez v8, :cond_1

    .line 99
    .line 100
    iget v0, v6, LX/Gmr;->A09:I

    .line 101
    .line 102
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v6, LX/Gmr;->A0y:I

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :cond_1
    sub-int/2addr v9, v8

    .line 116
    int-to-float v1, v3

    .line 117
    int-to-float v7, v4

    .line 118
    div-float v0, v1, v7

    .line 119
    .line 120
    iput v0, v6, LX/Gmr;->A0L:F

    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    div-float/2addr v0, v7

    .line 124
    iput v0, v6, LX/Gmr;->A0T:F

    .line 125
    .line 126
    sub-int v0, v3, v4

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, v6, LX/Gmr;->A0H:F

    .line 130
    .line 131
    int-to-float v0, v9

    .line 132
    const/high16 v15, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v0, v15

    .line 135
    div-float v12, v7, v15

    .line 136
    .line 137
    sub-float/2addr v0, v12

    .line 138
    iput v0, v6, LX/Gmr;->A0M:F

    .line 139
    .line 140
    iget v10, v6, LX/Gmr;->A12:I

    .line 141
    .line 142
    int-to-float v9, v10

    .line 143
    int-to-float v0, v8

    .line 144
    div-float/2addr v0, v15

    .line 145
    sub-float v0, v9, v0

    .line 146
    .line 147
    sub-float v8, v9, v12

    .line 148
    .line 149
    sub-float/2addr v0, v8

    .line 150
    iput v0, v6, LX/Gmr;->A0U:F

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    iget v9, v6, LX/Gmr;->A0Z:I

    .line 155
    .line 156
    neg-int v0, v9

    .line 157
    sub-int/2addr v0, v4

    .line 158
    int-to-float v0, v0

    .line 159
    iput v0, v6, LX/Gmr;->A0H:F

    .line 160
    .line 161
    iget v8, v6, LX/Gmr;->A05:I

    .line 162
    .line 163
    iget v0, v6, LX/Gmr;->A04:I

    .line 164
    .line 165
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    neg-int v0, v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, v15

    .line 172
    sub-float/2addr v0, v12

    .line 173
    iput v0, v6, LX/Gmr;->A0M:F

    .line 174
    .line 175
    add-int/2addr v9, v2

    .line 176
    int-to-float v0, v9

    .line 177
    div-float/2addr v0, v7

    .line 178
    iput v0, v6, LX/Gmr;->A0T:F

    .line 179
    .line 180
    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/Gmr;->A0o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget v0, v6, LX/Gmr;->A0b:I

    .line 185
    .line 186
    int-to-float v8, v0

    .line 187
    iget-object v0, v6, LX/Gmr;->A0p:[I

    .line 188
    .line 189
    sget-object v15, LX/HAy;->A00:[F

    .line 190
    .line 191
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    move v11, v10

    .line 199
    move-object v14, v0

    .line 200
    move v12, v1

    .line 201
    move v13, v8

    .line 202
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v6, LX/Gmr;->A0A:Landroid/graphics/Shader;

    .line 206
    .line 207
    iget v0, v6, LX/Gmr;->A0Z:I

    .line 208
    .line 209
    add-int/2addr v3, v0

    .line 210
    int-to-float v7, v3

    .line 211
    add-int/2addr v3, v2

    .line 212
    int-to-float v2, v3

    .line 213
    iget-object v1, v6, LX/Gmr;->A0q:[I

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v21, v15

    .line 220
    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v19, v8

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, LX/Gmr;->A0B:Landroid/graphics/Shader;

    .line 234
    .line 235
    invoke-direct {v6}, LX/Gmr;->A03()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_0
    iget v1, v6, LX/Gmr;->A0g:I

    .line 251
    .line 252
    iget v0, v6, LX/Gmr;->A0a:I

    .line 253
    .line 254
    invoke-direct {v6, v1, v0}, LX/Gmr;->A04(II)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v6, LX/Gmr;->A0n:Z

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v2, v6, LX/Gmr;->A0h:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v8, v6, LX/Gmr;->A0l:LX/3zO;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_1
    iget v1, v6, LX/Gmr;->A0a:I

    .line 267
    .line 268
    iget v0, v6, LX/Gmr;->A0g:I

    .line 269
    .line 270
    invoke-direct {v6, v1, v0}, LX/Gmr;->A04(II)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v6, LX/Gmr;->A0n:Z

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    iget-object v2, v6, LX/Gmr;->A0h:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v8, v6, LX/Gmr;->A0k:LX/3zO;

    .line 280
    .line 281
    :goto_3
    iget-object v0, v8, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 282
    .line 283
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const v0, 0x7f0806a3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v0, -0x1

    .line 303
    invoke-static {v11, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f070061

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v0, v8, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v0, v3

    .line 324
    div-float/2addr v1, v0

    .line 325
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v11, v5, v5, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f07003d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-instance v2, LX/2OA;

    .line 358
    .line 359
    invoke-direct {v2, v11}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    iput-object v0, v2, LX/2OA;->A02:Ljava/lang/Integer;

    .line 365
    .line 366
    iput v3, v2, LX/2OA;->A00:I

    .line 367
    .line 368
    const-string v0, " "

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v1, v10, 0x1

    .line 374
    .line 375
    const/16 v0, 0x21

    .line 376
    .line 377
    invoke-virtual {v7, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    iget v0, v6, LX/Gmr;->A0c:I

    .line 381
    .line 382
    shl-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    sub-int/2addr v4, v0

    .line 385
    add-int/2addr v4, v9

    .line 386
    shl-int/lit8 v0, v3, 0x1

    .line 387
    .line 388
    add-int/2addr v4, v0

    .line 389
    invoke-virtual {v8, v4}, LX/3zO;->A0C(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_2
    iget v0, v6, LX/Gmr;->A0a:I

    .line 398
    .line 399
    invoke-direct {v6, v0, v0}, LX/Gmr;->A04(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_4
    aget v0, p1, v16

    .line 405
    .line 406
    if-nez v0, :cond_2

    .line 407
    .line 408
    sub-int/2addr v10, v4

    .line 409
    int-to-float v0, v10

    .line 410
    iput v0, v6, LX/Gmr;->A0H:F

    .line 411
    .line 412
    iget v0, v6, LX/Gmr;->A09:I

    .line 413
    .line 414
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-float v0, v0

    .line 419
    div-float/2addr v0, v15

    .line 420
    add-float/2addr v9, v0

    .line 421
    sub-float/2addr v9, v8

    .line 422
    iput v9, v6, LX/Gmr;->A0U:F

    .line 423
    .line 424
    iget v0, v6, LX/Gmr;->A0Z:I

    .line 425
    .line 426
    add-int/2addr v0, v3

    .line 427
    int-to-float v0, v0

    .line 428
    div-float/2addr v0, v7

    .line 429
    iput v0, v6, LX/Gmr;->A0L:F

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_5
    move v0, v3

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public final ArL()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Gmr;->A0j:LX/HKg;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Gmr;->A1A:LX/3zO;

    .line 16
    .line 17
    iget v1, v0, LX/3zO;->A04:I

    .line 18
    .line 19
    iget v0, v3, LX/HKg;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_0
    return-object v4
    .line 26
    .line 27
.end method

.method public final BEZ()LX/2mf;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Gmr;->A0j:LX/HKg;

    .line 1
    .line 2
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/Gmr;->A0k:LX/3zO;

    .line 7
    .line 8
    iget-object v0, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/Gmr;->A0l:LX/3zO;

    .line 15
    .line 16
    iget-object v0, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v2, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v7, v4, LX/HKg;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v10, v4, LX/HKg;->A00:F

    .line 39
    .line 40
    iget v11, v4, LX/HKg;->A01:I

    .line 41
    .line 42
    iget v12, v4, LX/HKg;->A02:I

    .line 43
    .line 44
    :goto_0
    new-instance v4, LX/IDH;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, LX/IDH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    goto :goto_0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, LX/2gG;->A03(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gmr;->A0F:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/FnA;->A02(LX/2gG;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v15, v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget v9, v3, LX/Gmr;->A00:F

    .line 14
    .line 15
    float-to-double v12, v9

    .line 16
    iget v10, v3, LX/Gmr;->A0b:I

    .line 17
    .line 18
    iget v0, v3, LX/Gmr;->A0d:I

    .line 19
    .line 20
    sub-int v5, v10, v0

    .line 21
    .line 22
    iget v11, v3, LX/Gmr;->A03:I

    .line 23
    .line 24
    sub-int v7, v5, v11

    .line 25
    .line 26
    iget v0, v3, LX/Gmr;->A0e:I

    .line 27
    .line 28
    shl-int/lit8 v14, v0, 0x1

    .line 29
    .line 30
    sub-int v0, v7, v14

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v3, LX/Gmr;->A02:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    move-wide/from16 v21, v12

    .line 43
    .line 44
    move-wide/from16 v23, v0

    .line 45
    .line 46
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v8, v0

    .line 51
    sub-float/2addr v8, v9

    .line 52
    iput v8, v3, LX/Gmr;->A0J:F

    .line 53
    .line 54
    iget v9, v3, LX/Gmr;->A01:F

    .line 55
    .line 56
    float-to-double v12, v9

    .line 57
    iget v0, v3, LX/Gmr;->A07:I

    .line 58
    .line 59
    sub-int v0, v5, v0

    .line 60
    .line 61
    sub-int/2addr v0, v14

    .line 62
    int-to-float v1, v0

    .line 63
    iget v0, v3, LX/Gmr;->A06:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    move-wide/from16 v21, v12

    .line 69
    .line 70
    move-wide/from16 v23, v0

    .line 71
    .line 72
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v8, v0

    .line 77
    sub-float/2addr v8, v9

    .line 78
    iput v8, v3, LX/Gmr;->A0R:F

    .line 79
    .line 80
    int-to-float v0, v7

    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v9

    .line 84
    int-to-float v7, v10

    .line 85
    div-float/2addr v7, v9

    .line 86
    sub-float/2addr v0, v7

    .line 87
    float-to-double v0, v0

    .line 88
    move-wide/from16 v21, v17

    .line 89
    .line 90
    move-wide/from16 v23, v0

    .line 91
    .line 92
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v8, v0

    .line 97
    iput v8, v3, LX/Gmr;->A0Q:F

    .line 98
    .line 99
    int-to-float v1, v5

    .line 100
    int-to-float v0, v11

    .line 101
    div-float/2addr v0, v9

    .line 102
    sub-float/2addr v1, v0

    .line 103
    sub-float/2addr v1, v7

    .line 104
    float-to-double v0, v1

    .line 105
    move-wide/from16 v23, v0

    .line 106
    .line 107
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float v5, v0

    .line 112
    iput v5, v3, LX/Gmr;->A0P:F

    .line 113
    .line 114
    iput v2, v3, LX/Gmr;->A0O:F

    .line 115
    .line 116
    iget v0, v3, LX/Gmr;->A0t:F

    .line 117
    .line 118
    mul-float/2addr v2, v0

    .line 119
    iput v2, v3, LX/Gmr;->A0G:F

    .line 120
    .line 121
    cmpl-float v0, v4, v6

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    sub-float/2addr v4, v6

    .line 126
    float-to-double v15, v4

    .line 127
    iget v0, v3, LX/Gmr;->A0L:F

    .line 128
    .line 129
    float-to-double v0, v0

    .line 130
    move-wide/from16 v21, v19

    .line 131
    .line 132
    move-wide/from16 v23, v0

    .line 133
    .line 134
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v0, v1

    .line 139
    iput v0, v3, LX/Gmr;->A0K:F

    .line 140
    .line 141
    iget v0, v3, LX/Gmr;->A0T:F

    .line 142
    .line 143
    float-to-double v0, v0

    .line 144
    move-wide/from16 v23, v0

    .line 145
    .line 146
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v0, v1

    .line 151
    iput v0, v3, LX/Gmr;->A0S:F

    .line 152
    .line 153
    iget v0, v3, LX/Gmr;->A0M:F

    .line 154
    .line 155
    float-to-double v0, v0

    .line 156
    move-wide/from16 v21, v17

    .line 157
    .line 158
    move-wide/from16 v23, v0

    .line 159
    .line 160
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-float v0, v1

    .line 165
    iput v0, v3, LX/Gmr;->A0N:F

    .line 166
    .line 167
    iget v0, v3, LX/Gmr;->A0U:F

    .line 168
    .line 169
    float-to-double v0, v0

    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v0, v1

    .line 177
    iput v0, v3, LX/Gmr;->A0V:F

    .line 178
    .line 179
    iget v0, v3, LX/Gmr;->A0H:F

    .line 180
    .line 181
    float-to-double v0, v0

    .line 182
    move-wide/from16 v23, v0

    .line 183
    .line 184
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v0, v1

    .line 189
    iput v0, v3, LX/Gmr;->A0I:F

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v9, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v2, LX/Gmr;->A0j:LX/HKg;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget v4, v2, LX/Gmr;->A12:I

    .line 25
    .line 26
    iget-object v3, v2, LX/Gmr;->A1A:LX/3zO;

    .line 27
    .line 28
    iget v0, v3, LX/3zO;->A07:I

    .line 29
    .line 30
    sub-int/2addr v4, v0

    .line 31
    div-int/2addr v4, v5

    .line 32
    int-to-float v0, v4

    .line 33
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    iget v3, v3, LX/3zO;->A04:I

    .line 43
    .line 44
    iget v0, v6, LX/HKg;->A02:I

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    int-to-float v0, v3

    .line 48
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v2, LX/Gmr;->A19:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v7, v2, LX/Gmr;->A15:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int v6, v0

    .line 60
    iget v5, v2, LX/Gmr;->A11:I

    .line 61
    .line 62
    sub-int/2addr v6, v5

    .line 63
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    float-to-int v4, v0

    .line 66
    sub-int/2addr v4, v5

    .line 67
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    float-to-int v3, v0

    .line 70
    add-int/2addr v3, v5

    .line 71
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    add-int/2addr v0, v5

    .line 75
    invoke-virtual {v8, v6, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v7, v2, LX/Gmr;->A15:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, LX/Gmr;->A03()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v4, v0, :cond_4

    .line 93
    .line 94
    iget-object v14, v2, LX/Gmr;->A13:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v0, v2, LX/Gmr;->A0u:I

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget v0, v2, LX/Gmr;->A0v:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v9, v7, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, LX/Gmr;->A0w:I

    .line 108
    .line 109
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget v0, v2, LX/Gmr;->A0f:I

    .line 113
    .line 114
    int-to-float v10, v0

    .line 115
    iget v0, v2, LX/Gmr;->A0I:F

    .line 116
    .line 117
    add-float/2addr v10, v0

    .line 118
    iget v0, v2, LX/Gmr;->A0Z:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-float v12, v10, v0

    .line 122
    .line 123
    iget v0, v2, LX/Gmr;->A0b:I

    .line 124
    .line 125
    int-to-float v13, v0

    .line 126
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, v2, LX/Gmr;->A0C:LX/3zO;

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    iget v3, v2, LX/Gmr;->A0f:I

    .line 139
    .line 140
    iget v0, v2, LX/Gmr;->A04:I

    .line 141
    .line 142
    sub-int/2addr v3, v0

    .line 143
    int-to-float v4, v3

    .line 144
    div-float/2addr v4, v7

    .line 145
    iget v3, v2, LX/Gmr;->A0b:I

    .line 146
    .line 147
    iget v0, v2, LX/Gmr;->A03:I

    .line 148
    .line 149
    sub-int/2addr v3, v0

    .line 150
    int-to-float v0, v3

    .line 151
    div-float/2addr v0, v7

    .line 152
    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget v3, v2, LX/Gmr;->A0N:F

    .line 156
    .line 157
    iget v0, v2, LX/Gmr;->A0P:F

    .line 158
    .line 159
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget v4, v2, LX/Gmr;->A0O:F

    .line 163
    .line 164
    iget v0, v2, LX/Gmr;->A04:I

    .line 165
    .line 166
    int-to-float v3, v0

    .line 167
    div-float/2addr v3, v7

    .line 168
    iget v0, v2, LX/Gmr;->A03:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, v7

    .line 172
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/Gmr;->A0C:LX/3zO;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget v6, v2, LX/Gmr;->A0f:I

    .line 187
    .line 188
    iget v0, v2, LX/Gmr;->A05:I

    .line 189
    .line 190
    sub-int v0, v6, v0

    .line 191
    .line 192
    int-to-float v4, v0

    .line 193
    div-float/2addr v4, v7

    .line 194
    iget v5, v2, LX/Gmr;->A0b:I

    .line 195
    .line 196
    iget v0, v2, LX/Gmr;->A02:I

    .line 197
    .line 198
    sub-int v0, v5, v0

    .line 199
    .line 200
    int-to-float v3, v0

    .line 201
    iget v0, v2, LX/Gmr;->A0r:F

    .line 202
    .line 203
    add-float/2addr v3, v0

    .line 204
    div-float/2addr v3, v7

    .line 205
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    iget v3, v2, LX/Gmr;->A0N:F

    .line 209
    .line 210
    iget v0, v2, LX/Gmr;->A0Q:F

    .line 211
    .line 212
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget v4, v2, LX/Gmr;->A00:F

    .line 216
    .line 217
    iget v0, v2, LX/Gmr;->A0J:F

    .line 218
    .line 219
    add-float/2addr v4, v0

    .line 220
    iget v0, v2, LX/Gmr;->A05:I

    .line 221
    .line 222
    int-to-float v3, v0

    .line 223
    div-float/2addr v3, v7

    .line 224
    iget v0, v2, LX/Gmr;->A02:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v7

    .line 228
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/Gmr;->A0k:LX/3zO;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/Gmr;->A0D:LX/3zO;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    iget v0, v2, LX/Gmr;->A0Z:I

    .line 247
    .line 248
    add-int/2addr v0, v6

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget v0, v2, LX/Gmr;->A08:I

    .line 254
    .line 255
    sub-int v0, v6, v0

    .line 256
    .line 257
    int-to-float v3, v0

    .line 258
    div-float/2addr v3, v7

    .line 259
    iget v0, v2, LX/Gmr;->A07:I

    .line 260
    .line 261
    sub-int v0, v5, v0

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v0, v7

    .line 265
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget v3, v2, LX/Gmr;->A0V:F

    .line 269
    .line 270
    iget v0, v2, LX/Gmr;->A0P:F

    .line 271
    .line 272
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget v4, v2, LX/Gmr;->A0O:F

    .line 276
    .line 277
    iget v0, v2, LX/Gmr;->A08:I

    .line 278
    .line 279
    int-to-float v3, v0

    .line 280
    div-float/2addr v3, v7

    .line 281
    iget v0, v2, LX/Gmr;->A07:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    div-float/2addr v0, v7

    .line 285
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/Gmr;->A0D:LX/3zO;

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget v0, v2, LX/Gmr;->A0Z:I

    .line 300
    .line 301
    add-int/2addr v0, v6

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    iget v0, v2, LX/Gmr;->A09:I

    .line 307
    .line 308
    sub-int/2addr v6, v0

    .line 309
    int-to-float v4, v6

    .line 310
    div-float/2addr v4, v7

    .line 311
    iget v0, v2, LX/Gmr;->A06:I

    .line 312
    .line 313
    sub-int/2addr v5, v0

    .line 314
    int-to-float v3, v5

    .line 315
    iget v0, v2, LX/Gmr;->A0s:F

    .line 316
    .line 317
    add-float/2addr v3, v0

    .line 318
    div-float/2addr v3, v7

    .line 319
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    .line 321
    .line 322
    iget v3, v2, LX/Gmr;->A0V:F

    .line 323
    .line 324
    iget v0, v2, LX/Gmr;->A0Q:F

    .line 325
    .line 326
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    iget v4, v2, LX/Gmr;->A01:F

    .line 330
    .line 331
    iget v0, v2, LX/Gmr;->A0R:F

    .line 332
    .line 333
    add-float/2addr v4, v0

    .line 334
    iget v0, v2, LX/Gmr;->A09:I

    .line 335
    .line 336
    int-to-float v3, v0

    .line 337
    div-float/2addr v3, v7

    .line 338
    iget v0, v2, LX/Gmr;->A06:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v7

    .line 342
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/Gmr;->A0l:LX/3zO;

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    iget-object v0, v2, LX/Gmr;->A0W:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget v3, v2, LX/Gmr;->A12:I

    .line 362
    .line 363
    iget v0, v2, LX/Gmr;->A0b:I

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/Gmr;->A0W:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-static {v0}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 376
    .line 377
    :cond_5
    iget-object v0, v2, LX/Gmr;->A0W:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, LX/Gmr;->A13:Landroid/graphics/Paint;

    .line 389
    .line 390
    iget v0, v2, LX/Gmr;->A0u:I

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 396
    .line 397
    iget v0, v2, LX/Gmr;->A0v:I

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    invoke-virtual {v6, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/Gmr;->A14:Landroid/graphics/PorterDuffXfermode;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LX/AjU;->A00(Ljava/lang/Integer;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    iget v0, v2, LX/Gmr;->A0w:I

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 420
    .line 421
    iget v0, v2, LX/Gmr;->A0f:I

    .line 422
    .line 423
    int-to-float v13, v0

    .line 424
    iget v0, v2, LX/Gmr;->A0I:F

    .line 425
    .line 426
    add-float/2addr v13, v0

    .line 427
    iget v0, v2, LX/Gmr;->A0Z:I

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    add-float v15, v13, v0

    .line 431
    .line 432
    iget v0, v2, LX/Gmr;->A0b:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    move v14, v11

    .line 436
    move/from16 v16, v0

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v4, 0x1

    .line 448
    packed-switch v0, :pswitch_data_0

    .line 449
    .line 450
    .line 451
    :goto_1
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/Gmr;->A0W:Landroid/graphics/Bitmap;

    .line 464
    .line 465
    invoke-virtual {v9, v0, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_0
    iget-object v0, v2, LX/Gmr;->A0A:Landroid/graphics/Shader;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 476
    .line 477
    invoke-direct {v2, v0, v5}, LX/Gmr;->A05(Landroid/graphics/Canvas;I)V

    .line 478
    .line 479
    .line 480
    :pswitch_1
    iget-object v0, v2, LX/Gmr;->A0B:Landroid/graphics/Shader;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_2
    iget v0, v2, LX/Gmr;->A10:I

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    :goto_2
    iget-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 492
    .line 493
    invoke-direct {v2, v0, v4}, LX/Gmr;->A05(Landroid/graphics/Canvas;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :pswitch_3
    iget-object v0, v2, LX/Gmr;->A0A:Landroid/graphics/Shader;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_4
    iget v0, v2, LX/Gmr;->A10:I

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    :goto_3
    iget-object v0, v2, LX/Gmr;->A0X:Landroid/graphics/Canvas;

    .line 509
    .line 510
    invoke-direct {v2, v0, v5}, LX/Gmr;->A05(Landroid/graphics/Canvas;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmr;->A0x:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmr;->A12:I

    .line 1
    .line 2
    return v0
.end method
