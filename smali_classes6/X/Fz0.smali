.class public final LX/Fz0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 9

    .line 0
    const/high16 v3, -0x4d000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Fz0;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Fz0;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Fz0;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/Fz0;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, LX/Fz0;->A02:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, p0, LX/Fz0;->A01:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fz0;->A06:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Fz0;->A05:Landroid/graphics/Paint;

    .line 52
    .line 53
    iput-boolean v4, p0, LX/Fz0;->A00:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v2, p0, LX/Fz0;->A02:I

    .line 69
    .line 70
    iget v1, p0, LX/Fz0;->A01:I

    .line 71
    .line 72
    new-instance v0, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v7}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/Fz0;->A02:I

    .line 96
    .line 97
    iget v0, p0, LX/Fz0;->A01:I

    .line 98
    .line 99
    new-instance v5, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, LX/Fz0;->A02:I

    .line 105
    .line 106
    iget v0, p0, LX/Fz0;->A01:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, p0, LX/Fz0;->A02:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, p0, LX/Fz0;->A01:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v2, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6, v5}, LX/3Ga;->A09(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const-string v1, "SharedCanvasIndeterminateProgressDrawable_fail_to_load_media_from_gallery"

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v1, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Fz0;->A06:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Fz0;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Fz0;->A05:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    neg-float v1, v5

    .line 45
    neg-float v0, v4

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fz0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fz0;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fz0;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fz0;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
