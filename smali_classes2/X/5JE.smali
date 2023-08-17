.class public final LX/5JE;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:LX/4bd;


# direct methods
.method public constructor <init>(LX/4bd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5JE;->A00:LX/4bd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 12

    .line 0
    iget-object v11, p0, LX/5JE;->A00:LX/4bd;

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v10}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v9, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 34
    .line 35
    mul-int v0, v4, v3

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmpl-float v0, v1, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    if-eqz v8, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-array v1, v0, [F

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 101
    .line 102
    .line 103
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v3

    .line 109
    :cond_1
    int-to-float v0, v4

    .line 110
    mul-float/2addr v0, v1

    .line 111
    float-to-int v7, v0

    .line 112
    int-to-float v0, v3

    .line 113
    mul-float/2addr v0, v1

    .line 114
    float-to-int v6, v0

    .line 115
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v5, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v9, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v3, 0x0

    .line 166
    if-lez v4, :cond_0

    .line 167
    .line 168
    if-lez v6, :cond_0

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 173
    .line 174
    mul-int v0, v4, v6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v0, v4

    .line 183
    mul-float/2addr v0, v5

    .line 184
    float-to-int v4, v0

    .line 185
    int-to-float v0, v6

    .line 186
    mul-float/2addr v0, v5

    .line 187
    float-to-int v3, v0

    .line 188
    iget-object v0, v11, LX/4bd;->A00:Landroid/graphics/Matrix;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v11, LX/4bd;->A00:Landroid/graphics/Matrix;

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v11, LX/4bd;->A00:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    neg-float v1, v0

    .line 207
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    neg-float v0, v0

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v11, LX/4bd;->A00:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v1, Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, LX/4bd;->A00:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    return-object v3
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
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p2, Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2

    .line 64
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p2, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JE;->A00:LX/4bd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 0
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
