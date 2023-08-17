.class public final LX/71V;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71V;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/71V;->A0I:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f070018

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/71V;->A0A:F

    .line 29
    .line 30
    const v0, 0x7f070047

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/71V;->A0C:F

    .line 38
    .line 39
    const v0, 0x7f070016

    .line 40
    .line 41
    .line 42
    const v1, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/71V;->A09:F

    .line 50
    .line 51
    const v0, 0x7f070018

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/71V;->A0E:F

    .line 59
    .line 60
    const v0, 0x7f070073

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/71V;->A0F:F

    .line 68
    .line 69
    const v0, 0x7f07000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/71V;->A0D:F

    .line 77
    .line 78
    const v0, 0x7f070047

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/71V;->A0B:F

    .line 86
    .line 87
    iget-object v0, p0, LX/71V;->A01:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    :goto_0
    iput v0, p0, LX/71V;->A00:F

    .line 97
    .line 98
    const v0, 0x7f070134

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/71V;->A08:F

    .line 106
    .line 107
    const v0, 0x7f070059

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/71V;->A07:F

    .line 115
    .line 116
    const v0, 0x7f070037

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/71V;->A04:F

    .line 124
    .line 125
    const v0, 0x7f07000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/71V;->A02:F

    .line 133
    .line 134
    const v0, 0x7f07002c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/71V;->A0J:F

    .line 142
    .line 143
    const v0, 0x7f070160

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/71V;->A05:F

    .line 151
    .line 152
    const v0, 0x7f07000d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/71V;->A03:F

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/71V;->A06:F

    .line 166
    .line 167
    iget v1, p0, LX/71V;->A0C:F

    .line 168
    .line 169
    iget v0, p0, LX/71V;->A09:F

    .line 170
    .line 171
    add-float/2addr v1, v0

    .line 172
    iget v0, p0, LX/71V;->A0B:F

    .line 173
    .line 174
    add-float/2addr v1, v0

    .line 175
    iget v0, p0, LX/71V;->A08:F

    .line 176
    .line 177
    add-float/2addr v1, v0

    .line 178
    iget v0, p0, LX/71V;->A07:F

    .line 179
    .line 180
    add-float/2addr v1, v0

    .line 181
    iget v0, p0, LX/71V;->A03:F

    .line 182
    .line 183
    add-float/2addr v1, v0

    .line 184
    iget v0, p0, LX/71V;->A02:F

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    iget v0, p0, LX/71V;->A0J:F

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    float-to-int v0, v1

    .line 191
    iput v0, p0, LX/71V;->A0G:I

    .line 192
    .line 193
    iget-object v0, p0, LX/71V;->A01:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    :goto_1
    iput v0, p0, LX/71V;->A00:F

    .line 203
    .line 204
    iget-object v2, p0, LX/71V;->A0H:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0601aa

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, LX/71V;->A01:Landroid/view/ViewGroup;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    const v0, 0x7f07013f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const v0, 0x7f07013f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/71V;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v9, p0, LX/71V;->A09:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v6, v0

    .line 9
    div-float v5, v9, v6

    .line 10
    .line 11
    iget v4, p0, LX/71V;->A0A:F

    .line 12
    .line 13
    add-float v1, v4, v5

    .line 14
    .line 15
    iget v0, p0, LX/71V;->A0C:F

    .line 16
    .line 17
    add-float/2addr v3, v0

    .line 18
    add-float v2, v3, v5

    .line 19
    .line 20
    iget-object v8, p0, LX/71V;->A0H:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-float/2addr v4, v9

    .line 26
    iget v0, p0, LX/71V;->A0E:F

    .line 27
    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v1, p0, LX/71V;->A0D:F

    .line 30
    .line 31
    div-float v0, v1, v6

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget-object v7, p0, LX/71V;->A0I:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/71V;->A0F:F

    .line 37
    .line 38
    add-float/2addr v0, v4

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v7, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, LX/71V;->A06:F

    .line 44
    .line 45
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v3, v9

    .line 49
    iget v0, p0, LX/71V;->A0B:F

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v1, p0, LX/71V;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v5, p0, LX/71V;->A08:F

    .line 57
    .line 58
    add-float/2addr v5, v3

    .line 59
    invoke-virtual {v7, v0, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, LX/71V;->A04:F

    .line 66
    .line 67
    iget v0, p0, LX/71V;->A07:F

    .line 68
    .line 69
    add-float/2addr v5, v0

    .line 70
    iget v3, p0, LX/71V;->A05:F

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    iget v2, p0, LX/71V;->A03:F

    .line 74
    .line 75
    add-float v1, v2, v5

    .line 76
    .line 77
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/71V;->A02:F

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    add-float v0, v1, v2

    .line 87
    .line 88
    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
