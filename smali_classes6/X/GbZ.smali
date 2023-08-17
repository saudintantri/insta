.class public final LX/GbZ;
.super LX/6Zn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/FzO;

.field public final A08:LX/3zO;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GbZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput p10, p0, LX/GbZ;->A01:I

    .line 7
    .line 8
    iput p11, p0, LX/GbZ;->A03:I

    .line 9
    .line 10
    move/from16 v0, p12

    .line 11
    .line 12
    iput v0, p0, LX/GbZ;->A02:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/FzO;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, p5}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/FzO;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GbZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/GbZ;->A07:LX/FzO;

    .line 41
    .line 42
    invoke-static {p1, p9}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p4}, LX/3zO;->A07(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p8}, LX/3zO;->A0D(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "sans-serif-medium"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/GbZ;->A08:LX/3zO;

    .line 74
    .line 75
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/GbZ;->A04:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GbZ;->A05:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070020

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/GbZ;->A00:F

    .line 105
    .line 106
    iget-object v1, p0, LX/GbZ;->A08:LX/3zO;

    .line 107
    .line 108
    iget-object v0, p0, LX/GbZ;->A07:LX/FzO;

    .line 109
    .line 110
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/GbZ;->A09:Ljava/util/List;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbZ;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GbZ;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/GbZ;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/GbZ;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GbZ;->A08:LX/3zO;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GbZ;->A07:LX/FzO;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GbZ;->A07:LX/FzO;

    .line 1
    .line 2
    iget v1, v0, LX/FzO;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/GbZ;->A08:LX/3zO;

    .line 5
    .line 6
    iget v0, v0, LX/3zO;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GbZ;->A03:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GbZ;->A07:LX/FzO;

    .line 1
    .line 2
    iget v1, v0, LX/FzO;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/GbZ;->A08:LX/3zO;

    .line 5
    .line 6
    iget v0, v0, LX/3zO;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/GbZ;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/GbZ;->A01:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
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
    iget-object v0, p0, LX/GbZ;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/GbZ;->A07:LX/FzO;

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v6, p0, LX/GbZ;->A01:I

    .line 17
    .line 18
    add-int/2addr v4, v6

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/Kyy;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v0, p0, LX/GbZ;->A02:I

    .line 40
    .line 41
    add-int/2addr v5, v0

    .line 42
    iget-object v4, p0, LX/GbZ;->A08:LX/3zO;

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr v2, v6

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/Kyy;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
