.class public final LX/6mw;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/3zO;

.field public A09:LX/3zO;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f08064b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6mw;->A07:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const v0, 0x7f07007c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/6mw;->A04:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/6mw;->A05:I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6mw;->A0G:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f060060

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/6mw;->A0A:I

    .line 66
    .line 67
    const v0, 0x7f0701e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/6mw;->A02:I

    .line 75
    .line 76
    const v0, 0x7f070015

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/6mw;->A0D:I

    .line 84
    .line 85
    const v0, 0x7f070030

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/6mw;->A0E:I

    .line 93
    .line 94
    const v0, 0x7f070077

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/6mw;->A0B:I

    .line 102
    .line 103
    const v0, 0x7f0701f1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/6mw;->A0C:I

    .line 111
    .line 112
    iget-object v2, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/3zO;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/6mw;->A08:LX/3zO;

    .line 124
    .line 125
    iget-object v2, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, LX/3zO;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6mw;->A09:LX/3zO;

    .line 137
    .line 138
    iget-object v2, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, p0, LX/6mw;->A08:LX/3zO;

    .line 141
    .line 142
    iget v0, p0, LX/6mw;->A0B:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v2, v1, v0, v4}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, LX/6mw;->A09:LX/3zO;

    .line 152
    .line 153
    iget v0, p0, LX/6mw;->A0C:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v2, v1, v0, v4}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/6mw;->A08:LX/3zO;

    .line 160
    .line 161
    const v0, 0x7f12423c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, LX/6mw;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/6mw;->A08:LX/3zO;

    .line 184
    .line 185
    iget-object v1, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 186
    .line 187
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    iput v0, p0, LX/6mw;->A03:I

    .line 199
    .line 200
    iget-object v2, p0, LX/6mw;->A09:LX/3zO;

    .line 201
    .line 202
    const v0, 0x7f12423d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, LX/6mw;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/6mw;->A09:LX/3zO;

    .line 225
    .line 226
    iget-object v1, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 227
    .line 228
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v1, v0

    .line 239
    iput v1, p0, LX/6mw;->A06:I

    .line 240
    .line 241
    iget-object v0, p0, LX/6mw;->A09:LX/3zO;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/3zO;->A0C(I)V

    .line 244
    .line 245
    .line 246
    iget v2, p0, LX/6mw;->A03:I

    .line 247
    .line 248
    iget v1, p0, LX/6mw;->A06:I

    .line 249
    .line 250
    iget v0, p0, LX/6mw;->A0D:I

    .line 251
    .line 252
    if-le v2, v1, :cond_0

    .line 253
    .line 254
    shl-int/lit8 v1, v0, 0x1

    .line 255
    .line 256
    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v2, v1

    .line 258
    iput v2, p0, LX/6mw;->A01:I

    .line 259
    .line 260
    iget v1, p0, LX/6mw;->A05:I

    .line 261
    .line 262
    add-int/2addr v1, v0

    .line 263
    iget v0, p0, LX/6mw;->A0E:I

    .line 264
    .line 265
    add-int/2addr v1, v0

    .line 266
    iget-object v0, p0, LX/6mw;->A08:LX/3zO;

    .line 267
    .line 268
    iget v0, v0, LX/3zO;->A04:I

    .line 269
    .line 270
    add-int/2addr v1, v0

    .line 271
    iget-object v0, p0, LX/6mw;->A09:LX/3zO;

    .line 272
    .line 273
    iget v0, v0, LX/3zO;->A04:I

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    iput v1, p0, LX/6mw;->A00:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_0
    shl-int/lit8 v2, v0, 0x1

    .line 280
    .line 281
    move v0, v2

    .line 282
    goto :goto_0
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
.end method

.method private A00(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6mw;->A0F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f06019e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06019c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    filled-new-array {v2, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/Fs8;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0, v1}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v5
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "support_personalized_ads_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6mw;->A0A:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6mw;->A0G:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, p0, LX/6mw;->A02:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6mw;->A07:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6mw;->A08:LX/3zO;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6mw;->A09:LX/3zO;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mw;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mw;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iget v5, p0, LX/6mw;->A05:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/6mw;->A07:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    float-to-int v4, v1

    .line 15
    iget v2, p0, LX/6mw;->A04:I

    .line 16
    .line 17
    shr-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    sub-int v0, v4, v1

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/6mw;->A0G:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v3, p1

    .line 29
    int-to-float v2, v5

    .line 30
    int-to-float v1, p3

    .line 31
    int-to-float v0, p4

    .line 32
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/6mw;->A03:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    sub-int v1, v4, v2

    .line 40
    .line 41
    iget v0, p0, LX/6mw;->A0D:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    add-int/2addr v2, v4

    .line 45
    iget-object v0, p0, LX/6mw;->A08:LX/3zO;

    .line 46
    .line 47
    iget v3, v0, LX/3zO;->A04:I

    .line 48
    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/6mw;->A06:I

    .line 54
    .line 55
    shr-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    sub-int v2, v4, v1

    .line 58
    .line 59
    iget v0, p0, LX/6mw;->A0E:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    add-int/2addr v4, v1

    .line 63
    iget-object v1, p0, LX/6mw;->A09:LX/3zO;

    .line 64
    .line 65
    iget v0, v1, LX/3zO;->A04:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
