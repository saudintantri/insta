.class public final LX/FqJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0F:Landroid/view/View;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[Landroid/graphics/Bitmap;

.field public final A0I:[Landroid/graphics/Rect;

.field public final A0J:[Landroid/view/View;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/view/Choreographer$FrameCallback;

.field public final A0S:Landroid/view/Choreographer;

.field public final A0T:LX/FqS;

.field public final A0U:[I


# direct methods
.method public constructor <init>(LX/HNL;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FqJ;->A0N:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v0, v7, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/FqJ;->A0U:[I

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    invoke-static {v9}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    invoke-static {v8}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FqJ;->A0L:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FqJ;->A0O:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FqJ;->A0P:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FqJ;->A0Q:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FqJ;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v0, LX/FqS;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FqS;-><init>(LX/FqJ;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/FqJ;->A0T:LX/FqS;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FqJ;->A0S:Landroid/view/Choreographer;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/FqJ;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    iput-boolean v6, p0, LX/FqJ;->A0A:Z

    .line 79
    .line 80
    iput-boolean v6, p0, LX/FqJ;->A09:Z

    .line 81
    .line 82
    iget-object v0, p1, LX/HNL;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/FqJ;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/HNL;->A05:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, p0, LX/FqJ;->A0F:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p1, LX/HNL;->A07:[Landroid/view/View;

    .line 91
    .line 92
    iput-object v0, p0, LX/FqJ;->A0J:[Landroid/view/View;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v0, p0, LX/FqJ;->A0I:[Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, LX/FqJ;->A0I:[Landroid/graphics/Rect;

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    if-ge v2, v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, LX/FqJ;->A0J:[Landroid/view/View;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v0, p0, LX/FqJ;->A0H:[Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget v0, p1, LX/HNL;->A01:I

    .line 123
    .line 124
    iput v0, p0, LX/FqJ;->A0C:I

    .line 125
    .line 126
    iget v0, p1, LX/HNL;->A00:I

    .line 127
    .line 128
    iput v0, p0, LX/FqJ;->A0B:I

    .line 129
    .line 130
    iget v0, p1, LX/HNL;->A02:I

    .line 131
    .line 132
    iput v0, p0, LX/FqJ;->A02:I

    .line 133
    .line 134
    iget v1, p1, LX/HNL;->A03:I

    .line 135
    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-array v2, v0, [F

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    aput v1, v2, v5

    .line 144
    .line 145
    aput v1, v2, v6

    .line 146
    .line 147
    aput v1, v2, v7

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput v1, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    int-to-float v1, v5

    .line 154
    aput v1, v2, v0

    .line 155
    .line 156
    aput v1, v2, v8

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput v1, v2, v0

    .line 160
    .line 161
    aput v1, v2, v9

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/FqJ;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 169
    .line 170
    :cond_1
    iget-object v3, p0, LX/FqJ;->A0J:[Landroid/view/View;

    .line 171
    .line 172
    array-length v2, v3

    .line 173
    :goto_1
    if-ge v4, v2, :cond_2

    .line 174
    .line 175
    aget-object v1, v3, v4

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape368S0100000_5_I1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape368S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p0}, LX/FqJ;->A04(Landroid/view/View;LX/FqJ;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p1, LX/HNL;->A04:Landroid/graphics/Rect;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    iput-object v0, p0, LX/FqJ;->A0D:Landroid/graphics/Rect;

    .line 200
    .line 201
    return-void
    .line 202
.end method

.method private A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/FqJ;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget-object v0, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p0, LX/FqJ;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/FqJ;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/FqJ;->A02:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v0, v4

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v3, v2

    .line 15
    div-float/2addr v0, v3

    .line 16
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    mul-float/2addr v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr v0, v4

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
.end method

.method public static A03(Landroid/view/View;LX/FqJ;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v1, p1, LX/FqJ;->A0T:LX/FqS;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 13
    .line 14
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/HmO;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/HmO;

    .line 37
    .line 38
    iget-object v0, v1, LX/HmO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(Landroid/view/View;LX/FqJ;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v0, p1, LX/FqJ;->A0T:LX/FqS;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/HmO;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/HmO;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/FqJ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A05(LX/FqJ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FqJ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FqJ;->A08:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/FqJ;->A0S:Landroid/view/Choreographer;

    .line 14
    .line 15
    iget-object v0, p0, LX/FqJ;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/FqJ;->A0J:[Landroid/view/View;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/FqJ;->A03(Landroid/view/View;LX/FqJ;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v1, p0, LX/FqJ;->A0H:[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v8, p0, LX/FqJ;->A0F:Landroid/view/View;

    .line 11
    .line 12
    iget-object v10, p0, LX/FqJ;->A0U:[I

    .line 13
    .line 14
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/FqJ;->A0N:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aget v5, v10, v7

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aget v4, v10, v9

    .line 24
    .line 25
    int-to-float v2, v5

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v0, v10, v9

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/FqJ;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 80
    .line 81
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/FqJ;->A06:Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/FqJ;->A0P:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget-object v0, p0, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/FqJ;->A0D:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, LX/FqJ;->A0Q:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-static {v1, v5, v2}, LX/FqJ;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/FqJ;->A0O:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, LX/FqJ;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 143
    .line 144
    .line 145
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    neg-int v1, v0

    .line 148
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    neg-int v0, v0

    .line 151
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v0, p0, LX/FqJ;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/FqJ;->A06:Landroid/graphics/Canvas;

    .line 162
    .line 163
    iget-object v1, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iget-object v0, p0, LX/FqJ;->A07:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/FqJ;->A02:I

    .line 171
    .line 172
    if-eq v0, v4, :cond_0

    .line 173
    .line 174
    iget-object v2, p0, LX/FqJ;->A06:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-direct {p0}, LX/FqJ;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v2, p0, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget-object v1, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, LX/FqJ;->A05:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v5, v0

    .line 204
    :cond_2
    iget-object v2, p0, LX/FqJ;->A0P:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/FqJ;->A0D:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v5, p0, LX/FqJ;->A0Q:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-static {v1, v2, v5}, LX/FqJ;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LX/FqJ;->A0O:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5}, LX/FqJ;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 246
    .line 247
    .line 248
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    neg-int v1, v0

    .line 251
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    neg-int v0, v0

    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/FqJ;->A04:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    iget-object v0, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, LX/FqJ;->A02:I

    .line 265
    .line 266
    if-eq v0, v4, :cond_3

    .line 267
    .line 268
    iget-object v1, p0, LX/FqJ;->A0L:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-direct {p0}, LX/FqJ;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/FqJ;->A03:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/FqJ;->A01:I

    .line 11
    .line 12
    invoke-static {p0}, LX/FqJ;->A05(LX/FqJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqJ;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/FqJ;->A05(LX/FqJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method
