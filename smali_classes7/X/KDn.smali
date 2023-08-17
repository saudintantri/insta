.class public final LX/KDn;
.super LX/G1O;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:LX/KyL;

.field public A06:Z

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/G1O;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/KDn;->A06:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/KDn;->A07:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/KDn;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KDn;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KDn;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean v4, p0, LX/KDn;->A08:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f080cd4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0600d0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/KDn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f120450

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/KDn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0b0016

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/KDn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    const v0, 0x7f0601bc

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/KDn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 130
    .line 131
    iget-object v0, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/L26;->A01(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/KDn;->A02:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v6, 0x7f080cd5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v5, 0x7f0600d0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v5}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/KDn;->A01:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v5}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x43340000    # 180.0f

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, -0x2

    .line 199
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget-object v1, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v0, p0, LX/KDn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    const/4 v0, -0x2

    .line 221
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/KDn;->A02:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/KDn;->A01:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v10, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 244
    .line 245
    iget-object v8, p0, LX/KDn;->A02:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v9, p0, LX/KDn;->A01:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v6, p0, LX/KDn;->A07:Landroid/graphics/PointF;

    .line 250
    .line 251
    new-instance v5, LX/KyL;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, LX/KyL;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/G1O;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, LX/KDn;->A05:LX/KyL;

    .line 257
    .line 258
    if-nez v4, :cond_0

    .line 259
    .line 260
    invoke-virtual {v5}, LX/KyL;->A05()V

    .line 261
    .line 262
    .line 263
    :cond_0
    return-void

    .line 264
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f080cd6

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, -0x2

    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    .line 285
    iget-object v1, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/KDn;->A00:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A07(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDn;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/KDn;->A06:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A06(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDn;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/KDn;->A06:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDn;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A09(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v1, v2, LX/KyL;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {v2, p1, p2}, LX/KyL;->A0A(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A0A(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A03()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTextLayoutParams()LX/2ge;
    .locals 7

    .line 0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    iget-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, LX/2ge;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getVisibleBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A0D:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/KDn;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/KyL;->A06()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x171e241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/KDn;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/KyL;->A0C(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x40f8154f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const v0, -0x56bdc015

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A08(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDn;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KDn;->A05:LX/KyL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KyL;->A09(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
