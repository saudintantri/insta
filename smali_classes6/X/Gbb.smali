.class public final LX/Gbb;
.super LX/6Zn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/2NQ;

.field public final A0C:LX/3zO;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    const v1, 0x7f0600a3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1240fb

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iput-object v3, p0, LX/Gbb;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LX/Gbb;->A02:I

    .line 16
    .line 17
    iput v1, p0, LX/Gbb;->A01:I

    .line 18
    .line 19
    invoke-static {p1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gbb;->A0F:Ljava/util/List;

    .line 30
    .line 31
    const v0, 0x7f070025

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Gbb;->A05:I

    .line 39
    .line 40
    iget-object v1, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f070059

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Gbb;->A04:I

    .line 50
    .line 51
    iget-object v0, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Gbb;->A07:I

    .line 58
    .line 59
    iput v0, p0, LX/Gbb;->A06:I

    .line 60
    .line 61
    iget-object v1, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f1240fa

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gbb;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 73
    .line 74
    const v0, 0x7f0700f9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Gbb;->A03:I

    .line 82
    .line 83
    iget-object v1, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v0, 0x7f070086

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080136

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Gbb;->A0A:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0x80

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/Gbb;->A01:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/Gbb;->A04:I

    .line 128
    .line 129
    sub-int v4, p5, v0

    .line 130
    .line 131
    iget v0, p0, LX/Gbb;->A06:I

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    sub-int/2addr v4, v0

    .line 136
    iget v0, p0, LX/Gbb;->A07:I

    .line 137
    .line 138
    sub-int/2addr v4, v0

    .line 139
    invoke-static {p1, v4}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/Gbb;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/Gbb;->A00(LX/Gbb;Ljava/lang/String;)Landroid/text/Spannable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/Gbb;->A03:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, v0}, LX/3zO;->A0A(FF)V

    .line 167
    .line 168
    .line 169
    const-string v0, "\u2026"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/Gbb;->A0C:LX/3zO;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v7, p2

    .line 181
    if-eqz p2, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, LX/Gbb;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const v0, 0x7f060128

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v9, p0, LX/Gbb;->A04:I

    .line 195
    .line 196
    new-instance v6, LX/2NQ;

    .line 197
    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    move v12, v11

    .line 201
    invoke-direct/range {v6 .. v12}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, LX/Gbb;->A0B:LX/2NQ;

    .line 208
    .line 209
    :goto_0
    const v0, 0x7f080c98

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, LX/Gbb;->A09:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget-object v3, p0, LX/Gbb;->A0F:Ljava/util/List;

    .line 222
    .line 223
    iget-object v2, p0, LX/Gbb;->A0B:LX/2NQ;

    .line 224
    .line 225
    iget-object v1, p0, LX/Gbb;->A0A:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    iget-object v0, p0, LX/Gbb;->A0C:LX/3zO;

    .line 228
    .line 229
    filled-new-array {v2, v1, v0, v4, v5}, [Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    iput-object v5, p0, LX/Gbb;->A0B:LX/2NQ;

    .line 238
    .line 239
    goto :goto_0
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
.end method

.method public static final A00(LX/Gbb;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Gbb;->A08:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget v0, p0, LX/Gbb;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v1}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/3IW;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Gbb;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbb;->A0F:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gbb;->A0A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Gbb;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Gbb;->A0B:LX/2NQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/Gbb;->A0C:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Gbb;->A09:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbb;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/Gbb;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/Gbb;->A04:I

    .line 3
    .line 4
    add-int v1, v2, v0

    .line 5
    .line 6
    iget v0, p0, LX/Gbb;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/Gbb;->A0C:LX/3zO;

    .line 10
    .line 11
    iget v0, v0, LX/3zO;->A07:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Zn;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v5, p0, LX/Gbb;->A06:I

    .line 14
    .line 15
    add-int v3, v5, v0

    .line 16
    .line 17
    iget v2, p0, LX/Gbb;->A04:I

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    sub-int v1, v6, v0

    .line 22
    .line 23
    add-int v4, v3, v2

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/Gbb;->A0B:LX/2NQ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Gbb;->A09:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/Gbb;->A0C:LX/3zO;

    .line 39
    .line 40
    iget v1, v3, LX/3zO;->A04:I

    .line 41
    .line 42
    iget v0, p0, LX/Gbb;->A07:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    shr-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    sub-int v1, v6, v2

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    add-int/2addr v6, v2

    .line 53
    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gbb;->A0A:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
