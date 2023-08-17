.class public final LX/6nC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/IkW;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/70q;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/3zO;

.field public final A0B:LX/3zO;


# direct methods
.method public constructor <init>(LX/7p9;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7p9;->A0A:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object v0, p0, LX/6nC;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iget-object v0, p1, LX/7p9;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6nC;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/7p9;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/6nC;->A06:I

    .line 14
    .line 15
    iget v0, p1, LX/7p9;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/6nC;->A08:I

    .line 18
    .line 19
    iget v0, p1, LX/7p9;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/6nC;->A05:I

    .line 22
    .line 23
    iget-object v7, p1, LX/7p9;->A08:Landroid/content/Context;

    .line 24
    .line 25
    iget v5, p1, LX/7p9;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/7p9;->A03:I

    .line 28
    .line 29
    int-to-float v9, v0

    .line 30
    iget-boolean v10, p1, LX/7p9;->A07:Z

    .line 31
    .line 32
    invoke-static {v7}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v1, p1, LX/7p9;->A05:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, LX/6nC;->A06:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/6nC;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    new-instance v0, LX/3zO;

    .line 49
    .line 50
    invoke-direct {v0, v7, v3}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6nC;->A0B:LX/3zO;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6nC;->A0B:LX/3zO;

    .line 59
    .line 60
    iget-object v0, p0, LX/6nC;->A03:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6nC;->A0B:LX/3zO;

    .line 70
    .line 71
    const-string v1, "\u2026"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0, v1, v6, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6nC;->A0B:LX/3zO;

    .line 78
    .line 79
    int-to-float v11, v5

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v7, v0, v9, v11}, LX/HkB;->A06(Landroid/content/Context;LX/3zO;FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/7p9;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/3zO;

    .line 90
    .line 91
    invoke-direct {v0, v7, v3}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/6nC;->A0A:LX/3zO;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6nC;->A0A:LX/3zO;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6nC;->A0A:LX/3zO;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v6, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/6nC;->A0A:LX/3zO;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070024

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/6nC;->A0A:LX/3zO;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v8}, LX/3zO;->A0A(FF)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v10, :cond_2

    .line 131
    .line 132
    new-instance v1, LX/70q;

    .line 133
    .line 134
    invoke-direct {v1, v7, v3}, LX/70q;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/6nC;->A02:LX/70q;

    .line 138
    .line 139
    iget-object v0, v1, LX/70q;->A02:LX/3zO;

    .line 140
    .line 141
    invoke-virtual {v0, v9}, LX/3zO;->A07(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/70q;->A01:LX/3zO;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, LX/3zO;->A07(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/6nC;->A02:LX/70q;

    .line 150
    .line 151
    const v0, 0x7f060138

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v2, LX/70q;->A02:LX/3zO;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/70q;->A01:LX/3zO;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/6nC;->A02:LX/70q;

    .line 169
    .line 170
    iget-object v0, v0, LX/70q;->A02:LX/3zO;

    .line 171
    .line 172
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, LX/6nC;->A02:LX/70q;

    .line 178
    .line 179
    iget v0, p0, LX/6nC;->A05:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v2, v7, LX/70q;->A01:LX/3zO;

    .line 187
    .line 188
    const-string v1, "\u2022"

    .line 189
    .line 190
    new-instance v0, Landroid/text/SpannableString;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, LX/70q;->A02:LX/3zO;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0, v8}, LX/3zO;->A0A(FF)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, LX/6nC;->A02:LX/70q;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :cond_0
    iget v0, p0, LX/6nC;->A05:I

    .line 216
    .line 217
    sub-int/2addr v3, v0

    .line 218
    iget v0, p0, LX/6nC;->A06:I

    .line 219
    .line 220
    sub-int/2addr v3, v0

    .line 221
    shl-int/lit8 v0, v5, 0x1

    .line 222
    .line 223
    sub-int/2addr v3, v0

    .line 224
    sub-int/2addr v3, v4

    .line 225
    iget-object v0, p0, LX/6nC;->A0B:LX/3zO;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/3zO;->A0C(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/6nC;->A0A:LX/3zO;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/3zO;->A0C(I)V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v3, p0, LX/6nC;->A0B:LX/3zO;

    .line 238
    .line 239
    iget v0, v3, LX/3zO;->A04:I

    .line 240
    .line 241
    iput v0, p0, LX/6nC;->A07:I

    .line 242
    .line 243
    iget v2, p0, LX/6nC;->A05:I

    .line 244
    .line 245
    iget v1, p0, LX/6nC;->A06:I

    .line 246
    .line 247
    add-int/2addr v2, v1

    .line 248
    iget v0, v3, LX/3zO;->A07:I

    .line 249
    .line 250
    add-int/2addr v2, v0

    .line 251
    add-int/2addr v2, v4

    .line 252
    iput v2, p0, LX/6nC;->A09:I

    .line 253
    .line 254
    iget v0, p0, LX/6nC;->A08:I

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    iput v1, p0, LX/6nC;->A01:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    iput-object v12, p0, LX/6nC;->A02:LX/70q;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iput-object v12, p0, LX/6nC;->A0A:LX/3zO;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, p0, LX/6nC;->A03:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "ProfileAttributionDrawable"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final AwP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/3Hu;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, LX/3Hu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/6nC;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

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
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v0, p0, LX/6nC;->A05:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v6, v1

    .line 17
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, LX/6nC;->A08:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v5, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/6nC;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/6nC;->A06:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    int-to-float v0, v2

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v10, p0, LX/6nC;->A0A:LX/3zO;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget v8, v10, LX/3zO;->A04:I

    .line 60
    .line 61
    :goto_0
    iget v0, p0, LX/6nC;->A06:I

    .line 62
    .line 63
    int-to-float v9, v0

    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v7, v9, v11

    .line 67
    .line 68
    iget v1, p0, LX/6nC;->A07:I

    .line 69
    .line 70
    add-int v0, v1, v8

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v11

    .line 74
    sub-float/2addr v7, v0

    .line 75
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/6nC;->A0B:LX/3zO;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x0

    .line 90
    int-to-float v1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    iget-object v0, v10, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/6nC;->A02:LX/70q;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    add-float/2addr v6, v9

    .line 126
    iget v0, v4, LX/3zO;->A07:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v6, v0

    .line 130
    add-float/2addr v5, v7

    .line 131
    int-to-float v0, v8

    .line 132
    div-float/2addr v0, v11

    .line 133
    add-float/2addr v5, v0

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v1, p1, v6, v5, v0}, LX/70q;->A00(Landroid/graphics/Canvas;FFF)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6nC;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6nC;->A09:I

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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
