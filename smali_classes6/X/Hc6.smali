.class public final LX/Hc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/view/ViewGroup;FI)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_5

    .line 9
    .line 10
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/FnA;->A1a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v1, v0, v11

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aget v7, v0, v9

    .line 25
    .line 26
    move/from16 v10, p4

    .line 27
    .line 28
    sub-int v7, v7, p4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v7

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-direct {v0, v6, v2, v8, v10}, LX/Hc6;->A00(Landroid/graphics/Canvas;Landroid/view/ViewGroup;FI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v2, Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v2, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v0, p3, v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    move v12, v11

    .line 109
    move/from16 v16, v11

    .line 110
    .line 111
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v0

    .line 122
    :cond_3
    int-to-float v1, v1

    .line 123
    int-to-float v0, v7

    .line 124
    invoke-virtual {v6, v10, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "Texture view returned null bitmap"

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;FI)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const-string v2, "RtcCallGridScreenCaptureHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, LX/Hc6;->A00(Landroid/graphics/Canvas;Landroid/view/ViewGroup;FI)V

    .line 11
    .line 12
    .line 13
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "TextureView returned null bitmap"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    const-string v0, "Failed to create bitmap"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
