.class public final LX/79N;
.super LX/3Bf;
.source ""

# interfaces
.implements LX/1ob;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/1oW;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/3Bf;-><init>(LX/3Ba;LX/2gS;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Ba;->A0s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/79N;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Bf;->A04:LX/3Ba;

    .line 11
    .line 12
    iget-object v0, v1, LX/3Ba;->A0q:LX/1oW;

    .line 13
    .line 14
    iput-object v0, p0, LX/79N;->A04:LX/1oW;

    .line 15
    .line 16
    new-instance v4, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/79N;->A03:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, v1, LX/3Ba;->A0T:LX/1oO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v3, v0, LX/1oO;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/1oO;->A03:I

    .line 30
    .line 31
    iget v1, v0, LX/1oO;->A02:I

    .line 32
    .line 33
    iget v0, v0, LX/1oO;->A01:I

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/79N;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/79N;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Bf;->A04:LX/3Ba;

    .line 3
    .line 4
    iget v2, v4, LX/3Ba;->A0C:F

    .line 5
    .line 6
    iget-object v1, p0, LX/3Bf;->A0B:LX/2gS;

    .line 7
    .line 8
    iget v0, v1, LX/2gS;->A00:F

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget v2, v4, LX/3Ba;->A0D:F

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/3Ba;->A0r:LX/7uY;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/7uY;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/7uY;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4n4;

    .line 47
    .line 48
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    const/16 v3, 0x64

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/16 v3, 0xc8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/16 v3, 0x12c

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const/16 v3, 0x190

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const/16 v3, 0x1f4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const/16 v3, 0x258

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const/16 v3, 0x2bc

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const/16 v3, 0x320

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const/16 v3, 0x384

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x1

    .line 86
    iget-boolean v0, v4, LX/3Ba;->A0v:Z

    .line 87
    .line 88
    if-ltz v3, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    const/16 v3, 0x3e8

    .line 106
    .line 107
    :goto_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    .line 109
    iget-boolean v0, v4, LX/3Ba;->A0v:Z

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/79N;->A04:LX/1oW;

    .line 122
    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget v5, v4, LX/3Ba;->A0A:F

    .line 130
    .line 131
    const/high16 v0, 0x3f000000    # 0.5f

    .line 132
    .line 133
    cmpg-float v0, v5, v0

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    :cond_5
    :goto_3
    iget v5, v3, LX/1oW;->A01:F

    .line 140
    .line 141
    iget v0, v1, LX/2gS;->A00:F

    .line 142
    .line 143
    mul-float/2addr v5, v0

    .line 144
    float-to-int v9, v5

    .line 145
    :goto_4
    iget-object v7, p0, LX/79N;->A05:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    new-instance v6, Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 154
    .line 155
    const-string v5, "textLayout"

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v0, v2, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v2, v0

    .line 180
    iget v12, v4, LX/3Ba;->A0B:F

    .line 181
    .line 182
    iget v0, v1, LX/2gS;->A00:F

    .line 183
    .line 184
    mul-float/2addr v12, v0

    .line 185
    int-to-float v0, v2

    .line 186
    sub-float/2addr v12, v0

    .line 187
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    cmpl-float v0, v0, v11

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    new-instance v6, Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 209
    .line 210
    :cond_6
    if-nez v3, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput v0, p0, LX/79N;->A00:F

    .line 214
    .line 215
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    neg-float v0, v0

    .line 225
    :goto_5
    iput v0, p0, LX/79N;->A01:F

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget v0, v3, LX/1oW;->A01:F

    .line 229
    .line 230
    neg-float v4, v0

    .line 231
    const/4 v0, 0x2

    .line 232
    int-to-float v2, v0

    .line 233
    div-float/2addr v4, v2

    .line 234
    iget v1, v1, LX/2gS;->A00:F

    .line 235
    .line 236
    mul-float/2addr v4, v1

    .line 237
    iput v4, p0, LX/79N;->A00:F

    .line 238
    .line 239
    iget v0, v3, LX/1oW;->A00:F

    .line 240
    .line 241
    neg-float v0, v0

    .line 242
    div-float/2addr v0, v2

    .line 243
    mul-float/2addr v0, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    cmpg-float v0, v5, v11

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    const v9, 0x7fffffff

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
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
    .end packed-switch
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
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3Bf;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/79N;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/3Bf;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/79N;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/79N;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textLayout"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v1, "textLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final Cu0(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79N;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method
