.class public final LX/KDo;
.super LX/G1O;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:LX/KyL;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/Crk;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/G1O;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/KDo;->A07:Z

    .line 5
    .line 6
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KDo;->A0A:LX/1A2;

    .line 11
    .line 12
    iput-object p3, p0, LX/KDo;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/KDo;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/1Ar;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Crk;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, LX/Crk;-><init>(LX/1As;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KDo;->A08:LX/Crk;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/KDo;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f080cd4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f060152

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 79
    .line 80
    iget-object v0, p0, LX/KDo;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/L26;->A01(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/KDo;->A03:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/L26;->A00(Landroid/widget/ImageView;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/KDo;->A02:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/L26;->A00(Landroid/widget/ImageView;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v3, -0x2

    .line 111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget-object v1, p0, LX/KDo;->A01:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v0, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/KDo;->A08:LX/Crk;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LX/Crk;->A00(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/KDo;->A01:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/KDo;->A03:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/KDo;->A02:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, LX/KDo;->A01:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v10, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 155
    .line 156
    iget-object v8, p0, LX/KDo;->A03:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v9, p0, LX/KDo;->A02:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v6, p0, LX/KDo;->A00:Landroid/graphics/PointF;

    .line 161
    .line 162
    new-instance v5, LX/KyL;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, LX/KyL;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/G1O;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, LX/KDo;->A05:LX/KyL;

    .line 168
    .line 169
    iget-object v5, p0, LX/KDo;->A09:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x810988000012b9L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 189
    .line 190
    sget-object v3, LX/2A4;->A0I:LX/2A4;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-static {v5}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/2jU;

    .line 203
    .line 204
    invoke-direct {v0, v4, v3, v4, v2}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0, v0}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v2, 0x0

    .line 212
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyL;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v1, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/KyL;->A00(LX/KyL;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KDo;->A07:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A06(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KDo;->A07:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyL;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KDo;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A09(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDo;->A05:LX/KyL;

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

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KyL;->A0B(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    iget-object v0, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/KDo;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    invoke-virtual {p0, v1, v0}, LX/KDo;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

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
    const v0, 0x53e92af3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KyL;->A0C(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10b04cf6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final performClick()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, Lcom/instagram/model/shopping/ProductTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/G1O;->A02:LX/2KZ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/G1O;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/2nH;->A04:Z

    .line 19
    .line 20
    :cond_0
    sget-object v6, LX/2A4;->A0I:LX/2A4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v4, p0, LX/KDo;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 36
    .line 37
    new-instance v0, LX/2jU;

    .line 38
    .line 39
    invoke-direct {v0, v5, v6, v5, v3}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, v1, v0}, LX/2jT;->A05(Landroid/view/View;LX/2A3;LX/2jU;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/KDo;->A0A:LX/1A2;

    .line 46
    .line 47
    iget-object v6, p0, LX/G1O;->A01:LX/1M5;

    .line 48
    .line 49
    iget v3, p0, LX/G1O;->A00:I

    .line 50
    .line 51
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/G1O;->A02:LX/2KZ;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/2KZ;->A11:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    new-instance v0, LX/2C8;

    .line 64
    .line 65
    invoke-direct {v0, v6, v2, v1, v3}, LX/2C8;-><init>(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/G1O;->A01:LX/1M5;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v4, v0}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/Dz4;->A00()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/G1O;->A01:LX/1M5;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/LXf;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/LXf;-><init>(LX/KDo;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-static {v3, v2, v4, v1, v0}, LX/2C4;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FbI;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-super {p0}, LX/G1O;->performClick()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_2
    iget-object v0, p0, LX/G1O;->A01:LX/1M5;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v1, LX/2C4;->A02:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v3, v5

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A08(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPriorModule(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDo;->A05:LX/KyL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KyL;->A09(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
