.class public final LX/Fs0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0R7;

.field public final A02:LX/4P8;

.field public final A03:LX/4P8;

.field public final A04:LX/4P8;

.field public final A05:Lcom/instagram/ui/text/TextColors;

.field public final A06:Lcom/instagram/ui/text/TextColors;

.field public final A07:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColors;->A02:Lcom/instagram/ui/text/TextColors;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fs0;->A06:Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070015

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/16 v0, 0x2bc

    .line 30
    .line 31
    new-instance v3, LX/0R7;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1}, LX/0R7;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/Fs0;->A01:LX/0R7;

    .line 37
    .line 38
    const-string v0, "  GIF"

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v1, 0x7f0808a1

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0600d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fs0;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    int-to-float v1, v4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    iget-object v0, p0, LX/Fs0;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Fs0;->A00:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Fs0;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v1, LX/2OA;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/2OA;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v5, 0x21

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0602a3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, LX/Fs2;

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 v4, p5

    .line 112
    .line 113
    invoke-direct {v1, v0, v6, v4, v4}, LX/Fs2;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 124
    .line 125
    new-instance v0, LX/4P8;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, LX/4P8;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Fs0;->A03:LX/4P8;

    .line 131
    .line 132
    iget-object v1, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 133
    .line 134
    new-instance v0, LX/4P8;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, LX/4P8;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Fs0;->A04:LX/4P8;

    .line 140
    .line 141
    iget-object v1, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 142
    .line 143
    new-instance v0, LX/4P8;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, LX/4P8;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Fs0;->A02:LX/4P8;

    .line 149
    .line 150
    iget-object v2, p0, LX/Fs0;->A03:LX/4P8;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Fs0;->A04:LX/4P8;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Fs0;->A02:LX/4P8;

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    move/from16 v0, p3

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, p0, LX/Fs0;->A07:LX/3zO;

    .line 176
    .line 177
    move/from16 v0, p4

    .line 178
    .line 179
    int-to-float v10, v0

    .line 180
    int-to-float v11, v4

    .line 181
    move-object v8, p2

    .line 182
    move v12, v11

    .line 183
    invoke-static/range {v7 .. v12}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method


# virtual methods
.method public final doFrame(J)V
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    rem-long/2addr v2, v0

    .line 10
    long-to-int v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fs0;->A03:LX/4P8;

    .line 23
    .line 24
    iget-object v1, p0, LX/Fs0;->A06:Lcom/instagram/ui/text/TextColors;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fs0;->A04:LX/4P8;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fs0;->A02:LX/4P8;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Fs0;->A03:LX/4P8;

    .line 46
    .line 47
    iget-object v1, p0, LX/Fs0;->A06:Lcom/instagram/ui/text/TextColors;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Fs0;->A04:LX/4P8;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Fs0;->A02:LX/4P8;

    .line 58
    .line 59
    iget-object v0, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, LX/Fs0;->A03:LX/4P8;

    .line 66
    .line 67
    iget-object v0, p0, LX/Fs0;->A06:Lcom/instagram/ui/text/TextColors;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Fs0;->A04:LX/4P8;

    .line 73
    .line 74
    iget-object v1, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, LX/Fs0;->A03:LX/4P8;

    .line 78
    .line 79
    iget-object v1, p0, LX/Fs0;->A05:Lcom/instagram/ui/text/TextColors;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs0;->A07:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fs0;->A01:LX/0R7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0R7;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0R7;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
