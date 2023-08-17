.class public Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(IIIIII)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 10
    .line 11
    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 12
    .line 13
    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez p1, :cond_16

    .line 18
    .line 19
    if-lez p2, :cond_16

    .line 20
    .line 21
    int-to-float v1, p1

    .line 22
    int-to-float v0, p2

    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 25
    .line 26
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    cmpg-float v0, v1, v6

    .line 29
    .line 30
    if-gez v0, :cond_14

    .line 31
    .line 32
    div-int/lit8 v1, p1, 0x9

    .line 33
    .line 34
    :goto_0
    rem-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_0
    mul-int/lit8 v5, v1, 0x9

    .line 41
    .line 42
    shl-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    int-to-float v1, v5

    .line 45
    int-to-float v0, v2

    .line 46
    div-float/2addr v1, v0

    .line 47
    cmpg-float v1, v1, v6

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 64
    .line 65
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 68
    .line 69
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 70
    .line 71
    cmpg-float v0, v0, v6

    .line 72
    .line 73
    if-gtz v0, :cond_11

    .line 74
    .line 75
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 76
    .line 77
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 78
    .line 79
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 80
    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    sub-int v0, v2, v7

    .line 84
    .line 85
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 86
    .line 87
    sub-int/2addr v0, v6

    .line 88
    sub-int/2addr v0, v8

    .line 89
    if-ltz v0, :cond_c

    .line 90
    .line 91
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 92
    .line 93
    :goto_1
    if-ltz v5, :cond_c

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 96
    .line 97
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 98
    .line 99
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 100
    .line 101
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-lt v5, v2, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    :cond_3
    sub-int/2addr v5, v0

    .line 114
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    .line 115
    .line 116
    if-le v0, v7, :cond_b

    .line 117
    .line 118
    sub-int/2addr v0, v7

    .line 119
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    sub-int/2addr v5, v0

    .line 124
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 125
    .line 126
    add-int/2addr v7, v0

    .line 127
    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 128
    .line 129
    add-int/2addr v6, v5

    .line 130
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 131
    .line 132
    :cond_4
    :goto_3
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 133
    .line 134
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 135
    .line 136
    sub-int v1, v2, v0

    .line 137
    .line 138
    shr-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 144
    .line 145
    sub-int/2addr v2, v0

    .line 146
    sub-int/2addr v2, v1

    .line 147
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    .line 148
    .line 149
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 150
    .line 151
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    .line 158
    .line 159
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 160
    .line 161
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 162
    .line 163
    sub-int/2addr v2, v0

    .line 164
    if-gez v2, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v4, :cond_15

    .line 174
    .line 175
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 176
    .line 177
    add-int/2addr v2, v4

    .line 178
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 185
    .line 186
    :goto_4
    add-int/2addr v2, v0

    .line 187
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 188
    .line 189
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 190
    .line 191
    if-lez v2, :cond_8

    .line 192
    .line 193
    neg-int v4, v2

    .line 194
    :goto_5
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0J:I

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 203
    .line 204
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    :goto_6
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    .line 214
    .line 215
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 225
    .line 226
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 227
    .line 228
    sub-int/2addr v1, v0

    .line 229
    sub-int/2addr v1, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 234
    .line 235
    :cond_9
    add-int/2addr v4, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    const/4 v0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 242
    .line 243
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 244
    .line 245
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 246
    .line 247
    sub-int v0, v2, v8

    .line 248
    .line 249
    move v1, v7

    .line 250
    if-le v7, v0, :cond_d

    .line 251
    .line 252
    move v1, v0

    .line 253
    :cond_d
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 254
    .line 255
    sub-int/2addr v7, v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-ge v3, v7, :cond_e

    .line 258
    .line 259
    move v0, v7

    .line 260
    :cond_e
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 261
    .line 262
    sub-int/2addr v2, v1

    .line 263
    sub-int/2addr v2, v8

    .line 264
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 265
    .line 266
    sub-int/2addr v6, v2

    .line 267
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-ltz v6, :cond_f

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v0, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_10
    sub-int v5, v2, v7

    .line 292
    .line 293
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 294
    .line 295
    sub-int/2addr v5, v6

    .line 296
    sub-int/2addr v5, v8

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_11
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 300
    .line 301
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 304
    .line 305
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 306
    .line 307
    sub-int/2addr v2, v8

    .line 308
    shr-int/lit8 v0, v2, 0x1

    .line 309
    .line 310
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 311
    .line 312
    sub-int/2addr v2, v0

    .line 313
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 314
    .line 315
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 316
    .line 317
    sub-int/2addr v1, v0

    .line 318
    const/4 v0, 0x0

    .line 319
    if-ge v3, v1, :cond_12

    .line 320
    .line 321
    move v0, v1

    .line 322
    :cond_12
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 323
    .line 324
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 325
    .line 326
    sub-int/2addr v1, v2

    .line 327
    const/4 v0, 0x0

    .line 328
    if-ge v3, v1, :cond_13

    .line 329
    .line 330
    move v0, v1

    .line 331
    :cond_13
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_14
    shr-int/lit8 v1, p2, 0x4

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_16
    const-string v1, "Display dimensions have not been initialized"

    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    invoke-static {p1}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    invoke-static {}, LX/2fz;->A01()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v4

    .line 268435472
    invoke-static {}, LX/2fz;->A00()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v5

    .line 268435476
    invoke-static {}, LX/0Qx;->A05()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-static {}, LX/0Qx;->A00()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v6

    .line 268435486
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070050

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v7

    .line 268435497
    move-object v1, p0

    .line 268435498
    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_0
    const/4 v6, 0x0

    .line 268435503
    goto :goto_0
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
.end method


# virtual methods
.method public final AdI()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AdK()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final AdP()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final AdQ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ag0()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aml()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final Amm()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Amn()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final Av4()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 7
    .line 8
    return v0
.end method

.method public final Avt()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final Avu()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDe()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDf()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDn()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGK()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGL()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGM()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 25
    .line 26
    return v1
.end method

.method public final BVz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "NineSixteenLayoutConfigImpl{displayWidth="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", displayHeight="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", displayAspectRatio="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", stableStatusBarHeight="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", stableNavBarHeight="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", cutoutHeight="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", nineSixteenViewWidth="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", nineSixteenViewHeight="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", containerWidth="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", containerHeight="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", containerTopMargin="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", containerBottomMargin="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", containerStartMargin="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", containerEndMargin="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", marginBetweenNavBarTopAndFooterContainerBottom="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", mediaOverlapOnCutoutHeight="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", mediaOverlapOnNavBarHeight="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", spaceBetweenScreenBottomAndContainerBottom="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", spaceBetweenScreenBottomAndMediaBottom="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", spaceBetweenNavBarTopAndMediaBottom="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0J:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", footerContainerHeight="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", footerContainerTop="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", footerContainerBottom="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", isMediaOverlappingSystemWindows="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", isFooterBelowMedia="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x7d

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
