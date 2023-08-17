.class public final LX/7QT;
.super LX/6my;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/8eH;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6my;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7QT;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7QT;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7QT;->A07:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/7QT;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/7QT;->A05:LX/8eH;

    .line 25
    .line 26
    iget-object v0, p2, LX/8eH;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/7QT;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f070015

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/7QT;->A00:I

    .line 59
    .line 60
    const v0, 0x7f070018

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/7QT;->A09:I

    .line 68
    .line 69
    const v0, 0x7f07000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/7QT;->A0B:I

    .line 77
    .line 78
    const v0, 0x7f07001a

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f070043

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/7QT;->A0A:I

    .line 91
    .line 92
    const v0, 0x7f070024

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const v0, 0x7f07000d

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/7QT;->A01:I

    .line 105
    .line 106
    const/high16 v0, 0x7f070000

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f07003e

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/7QT;->A02:I

    .line 118
    .line 119
    const v0, 0x7f07004a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/7QT;->A03:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, LX/7QT;->A06:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/7QT;->A04:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v1, LX/6yR;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7nh;

    .line 149
    .line 150
    iget-object v0, v0, LX/7nh;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/7QT;->A08:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_1
    iget-object v5, p0, LX/7QT;->A06:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v3, v0, :cond_4

    .line 176
    .line 177
    iget-object v4, p0, LX/7QT;->A04:Landroid/content/Context;

    .line 178
    .line 179
    iget v2, p0, LX/7QT;->A03:I

    .line 180
    .line 181
    iget v0, p0, LX/7QT;->A01:I

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    sub-int/2addr v2, v0

    .line 186
    iget v0, p0, LX/7QT;->A02:I

    .line 187
    .line 188
    sub-int/2addr v2, v0

    .line 189
    new-instance v1, LX/3zO;

    .line 190
    .line 191
    invoke-direct {v1, v4, v2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/7QT;->A00:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/7nh;

    .line 205
    .line 206
    iget-object v0, v0, LX/7nh;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0600bf

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v1}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/7QT;->A07:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7QT;->A0C:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, p0, LX/7QT;->A09:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7QT;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7QT;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget v1, p0, LX/7QT;->A0A:I

    .line 58
    .line 59
    iget v0, p0, LX/7QT;->A0B:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    int-to-float v0, v1

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/7QT;->A0A:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7QT;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/2addr v3, v0

    .line 9
    iget v1, p0, LX/7QT;->A0B:I

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    add-int/2addr v3, v1

    .line 19
    return v3
    .line 20
    .line 21
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7QT;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6my;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7QT;->A0C:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v3, p1

    .line 6
    int-to-float v2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    iget v7, p0, LX/7QT;->A0A:I

    .line 9
    .line 10
    add-int v0, v7, p2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7QT;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v1, p0, LX/7QT;->A01:I

    .line 34
    .line 35
    add-int v5, p1, v1

    .line 36
    .line 37
    add-int v4, p2, v1

    .line 38
    .line 39
    iget v3, p0, LX/7QT;->A02:I

    .line 40
    .line 41
    add-int v2, v5, v3

    .line 42
    .line 43
    add-int v0, v4, v3

    .line 44
    .line 45
    invoke-virtual {v8, v5, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LX/7QT;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    shl-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v4, p1

    .line 59
    add-int/2addr v4, v3

    .line 60
    shr-int/lit8 v3, v7, 0x1

    .line 61
    .line 62
    add-int/2addr v3, p2

    .line 63
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3zO;

    .line 68
    .line 69
    iget v0, v0, LX/3zO;->A04:I

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    sub-int v2, v3, v0

    .line 74
    .line 75
    sub-int v1, p3, v1

    .line 76
    .line 77
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3zO;

    .line 82
    .line 83
    iget v0, v0, LX/3zO;->A04:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v3, v0

    .line 88
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
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
.end method
