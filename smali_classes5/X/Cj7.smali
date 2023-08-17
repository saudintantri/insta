.class public final LX/Cj7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/01o;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/130;

.field public final A0G:LX/130;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cj7;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, LX/Cj7;->A0A:I

    .line 10
    .line 11
    iput p4, p0, LX/Cj7;->A09:I

    .line 12
    .line 13
    iput p6, p0, LX/Cj7;->A0B:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cj7;->A0F:LX/130;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cj7;->A0G:LX/130;

    .line 29
    .line 30
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cj7;->A0D:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cj7;->A0C:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cj7;->A0E:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, LX/Cj7;->A09:I

    .line 49
    .line 50
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Cj7;->A07:F

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    iput p2, p0, LX/Cj7;->A08:I

    .line 58
    .line 59
    const/16 v0, 0x4a

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cj7;->A06:LX/01o;

    .line 66
    .line 67
    iget-object v2, p0, LX/Cj7;->A0D:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v1, p0, LX/Cj7;->A05:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f06009a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, LX/Cj7;->A0B:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq p7, v0, :cond_2

    .line 84
    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, LX/Cj7;->A05:Landroid/content/Context;

    .line 88
    .line 89
    int-to-float v6, v2

    .line 90
    iget v0, p0, LX/Cj7;->A0A:I

    .line 91
    .line 92
    int-to-float v2, v0

    .line 93
    invoke-static {v4, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v4, v6}, LX/Cj9;->A00(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v4, LX/Cj9;

    .line 102
    .line 103
    invoke-direct {v4, v1, v6, v2, v0}, LX/Cj9;-><init>(FFFI)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v4, p0, LX/Cj7;->A04:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v0, p0, LX/Cj7;->A0B:I

    .line 109
    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Cj7;->A03:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/Cj7;->A09:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/Cj7;->A02:Landroid/graphics/Paint;

    .line 135
    .line 136
    :goto_1
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iput-object v5, p0, LX/Cj7;->A03:Landroid/graphics/RectF;

    .line 141
    .line 142
    iput-object v5, p0, LX/Cj7;->A02:Landroid/graphics/Paint;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, LX/Cj7;->A05:Landroid/content/Context;

    .line 146
    .line 147
    int-to-float v0, v2

    .line 148
    invoke-static {v1, v0}, LX/Cj9;->A00(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v0, p0, LX/Cj7;->A0B:I

    .line 153
    .line 154
    int-to-float v1, v0

    .line 155
    iget v0, p0, LX/Cj7;->A0A:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    new-instance v4, LX/CjA;

    .line 159
    .line 160
    invoke-direct {v4, v2, v1, v0}, LX/CjA;-><init>(IFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v4, v5

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v3, v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;II)V
    .locals 6

    .line 0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7f07000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 p1, -0x1

    .line 12
    new-instance v0, LX/Cj7;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v4, p4

    .line 16
    move v5, p4

    .line 17
    move p0, p4

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(LX/Cj7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    iget v0, p0, LX/Cj7;->A08:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    div-float v0, v1, v3

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Cj7;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Cj7;->A06:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "AlbumArtDrawable"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Cj7;->A0F:LX/130;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Cj7;->A06:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v0, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-object v2, p0, LX/Cj7;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v5, 0x1

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/0ym;->A08()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_5
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "AlbumArtDrawable"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, LX/Cj7;->A0G:LX/130;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 136
    .line 137
    .line 138
    :cond_6
    move v5, v2

    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cj7;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Cj7;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v4, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v11, v10, :cond_7

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    if-eq v11, v9, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v11, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    shr-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    shr-int/lit8 v1, v6, 0x1

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v0, v8, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v0, v10, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v0, v8, v1, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v0, v10, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v4, v9, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    iput-object v5, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v2, p0, LX/Cj7;->A0B:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    iget v4, p0, LX/Cj7;->A09:I

    .line 152
    .line 153
    add-int/2addr v0, v4

    .line 154
    int-to-float v1, v0

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    add-int/2addr v0, v4

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/Cj7;->A0E:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v3, p0, LX/Cj7;->A0A:I

    .line 170
    .line 171
    sub-int v0, v3, v4

    .line 172
    .line 173
    int-to-float v1, v0

    .line 174
    iget-object v0, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, LX/Cj7;->A0C:Landroid/graphics/Paint;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, LX/Cj7;->A0D:Landroid/graphics/Paint;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/Cj7;->A03:Landroid/graphics/RectF;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, LX/Cj7;->A02:Landroid/graphics/Paint;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    int-to-float v0, v3

    .line 199
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, LX/Cj7;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    shr-int/lit8 v10, v7, 0x1

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {v0, v8, v8, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v1, v6, 0x1

    .line 242
    .line 243
    new-instance v0, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v0, v10, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroid/graphics/Bitmap;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    invoke-static {v0}, LX/Cj7;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    shr-int/lit8 v1, v7, 0x1

    .line 270
    .line 271
    new-instance v0, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v0, v8, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/Cj7;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v0, v1, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    iput-object v3, p0, LX/Cj7;->A00:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-static {p0}, LX/Cj7;->A02(LX/Cj7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2
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
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Cj7;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/Cj7;->A09:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/Cj7;->A0B:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Cj7;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/Cj7;->A09:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/Cj7;->A0B:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cj7;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Cj7;->A0E:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, p0, LX/Cj7;->A08:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Cj7;->A03:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/Cj7;->A0B:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, LX/Cj7;->A07:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj7;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Cj7;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cj7;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj7;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Cj7;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cj7;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
