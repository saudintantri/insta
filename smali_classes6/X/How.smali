.class public final LX/How;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4YY;
.implements LX/4uq;
.implements LX/In7;
.implements LX/InU;
.implements LX/Iuq;


# instance fields
.field public A00:LX/GsQ;

.field public A01:Z

.field public A02:F

.field public final A03:I

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/G0w;

.field public final A07:LX/Fyy;

.field public final A08:LX/Io8;

.field public final A09:LX/CyC;

.field public final A0A:LX/HeR;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/Ikl;

.field public final A0I:LX/FoB;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/05g;LX/Fyy;Lcom/instagram/service/session/UserSession;LX/Io8;LX/CyC;LX/HeR;FFIIIIZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQ4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IQ4;-><init>(LX/How;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/How;->A0K:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object p1, p0, LX/How;->A0F:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    iput-object v5, p0, LX/How;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/How;->A0G:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v3, LX/FoB;

    .line 21
    .line 22
    move/from16 v7, p17

    .line 23
    .line 24
    move/from16 v8, p18

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/How;->A0I:LX/FoB;

    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    iput-object v0, p0, LX/How;->A08:LX/Io8;

    .line 34
    .line 35
    move-object/from16 v0, p9

    .line 36
    .line 37
    iput-object v0, p0, LX/How;->A09:LX/CyC;

    .line 38
    .line 39
    iget-object v1, v0, LX/CyC;->A07:LX/3BP;

    .line 40
    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    invoke-static {p5, v1, p0, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/How;->A09:LX/CyC;

    .line 47
    .line 48
    new-instance v0, LX/F4F;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/F4F;-><init>(LX/CyC;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/How;->A0H:LX/Ikl;

    .line 54
    .line 55
    iget-object v1, p0, LX/How;->A0I:LX/FoB;

    .line 56
    .line 57
    iget-object v0, p0, LX/How;->A0F:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/How;->A06:LX/G0w;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    move/from16 v4, p11

    .line 70
    .line 71
    iput v4, p0, LX/How;->A0B:F

    .line 72
    .line 73
    iget-object v1, p0, LX/How;->A0I:LX/FoB;

    .line 74
    .line 75
    iput-object p0, v1, LX/FoB;->A04:LX/4uq;

    .line 76
    .line 77
    iget-object v0, p0, LX/How;->A06:LX/G0w;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/How;->A06:LX/G0w;

    .line 83
    .line 84
    iget v0, p0, LX/How;->A0B:F

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 87
    .line 88
    .line 89
    div-float v2, p12, p11

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, v2, v1

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/How;->A06:LX/G0w;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LX/How;->A0G:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v0, p0, LX/How;->A06:LX/G0w;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, LX/How;->A05:Landroid/widget/SeekBar;

    .line 110
    .line 111
    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    .line 113
    .line 114
    move/from16 v0, p14

    .line 115
    .line 116
    iput v0, p0, LX/How;->A0E:I

    .line 117
    .line 118
    move/from16 v0, p13

    .line 119
    .line 120
    iput v0, p0, LX/How;->A03:I

    .line 121
    .line 122
    move-object/from16 v0, p10

    .line 123
    .line 124
    iput-object v0, p0, LX/How;->A0A:LX/HeR;

    .line 125
    .line 126
    if-eqz p10, :cond_0

    .line 127
    .line 128
    iput-object p0, v0, LX/HeR;->A02:LX/InU;

    .line 129
    .line 130
    :cond_0
    iput-object p3, p0, LX/How;->A04:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v0, p0, LX/How;->A0K:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iput-object p6, p0, LX/How;->A07:LX/Fyy;

    .line 138
    .line 139
    move/from16 v0, p15

    .line 140
    .line 141
    iput v0, p0, LX/How;->A0D:I

    .line 142
    .line 143
    move/from16 v0, p16

    .line 144
    .line 145
    iput v0, p0, LX/How;->A0C:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, LX/How;->A06:LX/G0w;

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
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
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/How;->A0A:LX/HeR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/HeR;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/How;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    add-int/lit8 v9, v0, -0x1

    .line 15
    .line 16
    iget v0, p0, LX/How;->A03:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget v0, p0, LX/How;->A0E:I

    .line 20
    .line 21
    int-to-double v6, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    new-instance v3, LX/HM8;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, LX/HM8;-><init>(DDIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/HeR;->A03(LX/HM8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final ANP(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/How;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final BRn()V
    .locals 0

    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CIr()V
    .locals 0

    return-void
.end method

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/How;->A0F:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX/How;->A09:LX/CyC;

    .line 4
    .line 5
    iget-object v5, v0, LX/CyC;->A0E:LX/Ip4;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v0, LX/GsQ;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v0 .. v7}, LX/GsQ;-><init>(Landroid/content/Context;LX/In7;LX/IvJ;LX/4YY;LX/Ip4;LX/IvI;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/How;->A00:LX/GsQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/How;->A00:LX/GsQ;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GqR;->A04:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/GsQ;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/How;->A00:LX/GsQ;

    .line 17
    .line 18
    return-void
.end method

.method public final CNV()V
    .locals 0

    return-void
.end method

.method public final CXO([D)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/How;->A0G:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v12, p0, LX/How;->A0A:LX/HeR;

    .line 5
    .line 6
    if-eqz v12, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/How;->A04:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v7, p0, LX/How;->A03:I

    .line 21
    .line 22
    div-int/2addr v0, v7

    .line 23
    add-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/How;->A09:LX/CyC;

    .line 26
    .line 27
    iget v11, v0, LX/CyC;->A03:I

    .line 28
    .line 29
    iget v0, v0, LX/CyC;->A02:I

    .line 30
    .line 31
    sub-int/2addr v0, v11

    .line 32
    div-int/2addr v0, v6

    .line 33
    int-to-long v4, v0

    .line 34
    new-array v10, v6, [D

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v6, :cond_0

    .line 38
    .line 39
    int-to-long v2, v11

    .line 40
    int-to-long v0, v9

    .line 41
    mul-long/2addr v0, v4

    .line 42
    add-long/2addr v2, v0

    .line 43
    long-to-double v0, v2

    .line 44
    aput-wide v0, v10, v9

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v10, v12, LX/HeR;->A04:[D

    .line 50
    .line 51
    invoke-virtual {v12}, LX/HeR;->A00()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/How;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/How;->A0E:I

    .line 66
    .line 67
    invoke-static {v1, v7, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, LX/How;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final Cpt(FZ)V
    .locals 2

    .line 0
    iput p1, p0, LX/How;->A02:F

    .line 1
    .line 2
    iput-boolean p2, p0, LX/How;->A01:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/How;->A00:LX/GsQ;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/GqR;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GqR;->A08()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GqR;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cq0()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/How;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/How;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/How;->A06:LX/G0w;

    .line 5
    .line 6
    iget v7, p0, LX/How;->A02:F

    .line 7
    .line 8
    iget v8, p0, LX/How;->A0D:I

    .line 9
    .line 10
    iget v2, p0, LX/How;->A0C:I

    .line 11
    .line 12
    iget-object v5, p0, LX/How;->A0H:LX/Ikl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v8, v2, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static/range {v3 .. v8}, LX/Hir;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;FI)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D5S()V
    .locals 0

    return-void
.end method

.method public final D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCw()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/How;->A0G:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    new-instance v2, LX/IQ5;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/IQ5;-><init>(LX/How;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DDQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/How;->A0I:LX/FoB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/How;->A0A:LX/HeR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    mul-int/lit8 v1, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/How;->A05:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/How;->A00:LX/GsQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/How;->A09:LX/CyC;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/CyC;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/How;->A00:LX/GsQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/CyC;->A05:LX/3BP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/GsQ;->A0A(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/How;->A0I:LX/FoB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/How;->A04:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/How;->A03:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/How;->A0A:LX/HeR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/How;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/How;->A08:LX/Io8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Io8;->CUm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/How;->A08:LX/Io8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Io8;->CVN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
