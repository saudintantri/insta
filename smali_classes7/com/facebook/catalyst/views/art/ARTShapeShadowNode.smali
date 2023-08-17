.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:[F

.field public A05:[F

.field public A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/graphics/Paint;F)Z
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v8, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 23
    .line 24
    aget v0, v3, v7

    .line 25
    .line 26
    float-to-int v9, v0

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/high16 v13, 0x437f0000    # 255.0f

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const-string v2, "ReactNative"

    .line 35
    .line 36
    if-eq v9, v5, :cond_2

    .line 37
    .line 38
    const-string v1, "ART: Color type "

    .line 39
    .line 40
    const-string v0, " not supported!"

    .line 41
    .line 42
    invoke-static {v1, v0, v9}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_0
    array-length v0, v3

    .line 51
    if-le v0, v4, :cond_1

    .line 52
    .line 53
    aget v0, v3, v4

    .line 54
    .line 55
    mul-float v0, v0, p2

    .line 56
    .line 57
    mul-float/2addr v0, v13

    .line 58
    :goto_0
    float-to-int v4, v0

    .line 59
    aget v0, v3, v5

    .line 60
    .line 61
    mul-float/2addr v0, v13

    .line 62
    float-to-int v2, v0

    .line 63
    aget v0, v3, v10

    .line 64
    .line 65
    mul-float/2addr v0, v13

    .line 66
    float-to-int v1, v0

    .line 67
    aget v0, v3, v11

    .line 68
    .line 69
    mul-float/2addr v0, v13

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_1
    mul-float v0, p2, v13

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    array-length v9, v3

    .line 79
    const/4 v1, 0x5

    .line 80
    if-ge v9, v1, :cond_4

    .line 81
    .line 82
    const-string v0, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    .line 83
    .line 84
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v7

    .line 92
    :cond_4
    aget v14, v3, v5

    .line 93
    .line 94
    iget v0, v8, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 95
    .line 96
    mul-float/2addr v14, v0

    .line 97
    aget v15, v3, v10

    .line 98
    .line 99
    mul-float/2addr v15, v0

    .line 100
    aget v16, v3, v11

    .line 101
    .line 102
    mul-float v16, v16, v0

    .line 103
    .line 104
    aget v17, v3, v4

    .line 105
    .line 106
    mul-float v17, v17, v0

    .line 107
    .line 108
    sub-int/2addr v9, v1

    .line 109
    div-int/2addr v9, v1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    new-array v4, v9, [I

    .line 114
    .line 115
    new-array v3, v9, [F

    .line 116
    .line 117
    :goto_1
    iget-object v11, v8, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 118
    .line 119
    shl-int/lit8 v0, v9, 0x2

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x5

    .line 122
    .line 123
    add-int/2addr v0, v7

    .line 124
    aget v0, v11, v0

    .line 125
    .line 126
    aput v0, v3, v7

    .line 127
    .line 128
    shl-int/lit8 v0, v7, 0x2

    .line 129
    .line 130
    add-int/lit8 v12, v0, 0x5

    .line 131
    .line 132
    aget v0, v11, v12

    .line 133
    .line 134
    mul-float/2addr v0, v13

    .line 135
    float-to-int v10, v0

    .line 136
    add-int/lit8 v0, v12, 0x1

    .line 137
    .line 138
    aget v0, v11, v0

    .line 139
    .line 140
    mul-float/2addr v0, v13

    .line 141
    float-to-int v2, v0

    .line 142
    add-int/lit8 v0, v12, 0x2

    .line 143
    .line 144
    aget v0, v11, v0

    .line 145
    .line 146
    mul-float/2addr v0, v13

    .line 147
    float-to-int v1, v0

    .line 148
    add-int/lit8 v0, v12, 0x3

    .line 149
    .line 150
    aget v0, v11, v0

    .line 151
    .line 152
    mul-float/2addr v0, v13

    .line 153
    float-to-int v0, v0

    .line 154
    invoke-static {v0, v10, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v4, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    if-ge v7, v9, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v3, v4

    .line 166
    :cond_6
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    return v5
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0E(Landroid/graphics/Paint;F)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    cmpl-float v0, v0, v6

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 26
    .line 27
    const-string v2, " unrecognized"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eq v1, v5, :cond_5

    .line 33
    .line 34
    if-ne v1, v10, :cond_7

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-ne v1, v10, :cond_8

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 55
    .line 56
    iget v4, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 57
    .line 58
    mul-float/2addr v0, v4

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 63
    .line 64
    array-length v1, v9

    .line 65
    const/4 v0, 0x3

    .line 66
    const/high16 v8, 0x437f0000    # 255.0f

    .line 67
    .line 68
    if-le v1, v0, :cond_2

    .line 69
    .line 70
    aget v0, v9, v0

    .line 71
    .line 72
    mul-float/2addr v0, p2

    .line 73
    mul-float/2addr v0, v8

    .line 74
    :goto_2
    float-to-int v3, v0

    .line 75
    aget v0, v9, v7

    .line 76
    .line 77
    mul-float/2addr v0, v8

    .line 78
    float-to-int v2, v0

    .line 79
    aget v0, v9, v5

    .line 80
    .line 81
    mul-float/2addr v0, v8

    .line 82
    float-to-int v1, v0

    .line 83
    aget v0, v9, v10

    .line 84
    .line 85
    mul-float/2addr v0, v8

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    array-length v2, v3

    .line 95
    if-lez v2, :cond_1

    .line 96
    .line 97
    new-array v1, v2, [F

    .line 98
    .line 99
    :cond_0
    aget v0, v3, v7

    .line 100
    .line 101
    mul-float/2addr v0, v4

    .line 102
    aput v0, v1, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-lt v7, v2, :cond_0

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 109
    .line 110
    invoke-direct {v0, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 114
    .line 115
    .line 116
    :cond_1
    return v5

    .line 117
    :cond_2
    mul-float v0, p2, v8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "strokeCap "

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-string v0, "strokeJoin "

    .line 136
    .line 137
    :goto_3
    invoke-static {v0, v2, v1}, LX/JoN;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JoN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_9
    return v7
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public setFill(LX/M2r;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Koj;->A00(LX/M2r;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapePath(LX/M2r;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 0
    invoke-static/range {p1 .. p1}, LX/Koj;->A00(LX/M2r;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v0, v4

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-ge v3, v0, :cond_a

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    aget v0, v4, v3

    .line 21
    .line 22
    float-to-int v3, v0

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v3, v2, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v3, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v3, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v3, v0, :cond_9

    .line 36
    .line 37
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    aget v7, v4, v5

    .line 40
    .line 41
    iget v3, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 42
    .line 43
    mul-float/2addr v7, v3

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    aget v6, v4, v0

    .line 47
    .line 48
    mul-float/2addr v6, v3

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    aget v8, v4, v1

    .line 52
    .line 53
    mul-float/2addr v8, v3

    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    aget v0, v4, v0

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v5, v0

    .line 64
    add-int/lit8 v10, v3, 0x1

    .line 65
    .line 66
    aget v0, v4, v3

    .line 67
    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v9, v0

    .line 74
    add-int/lit8 v3, v10, 0x1

    .line 75
    .line 76
    aget v1, v4, v10

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    sub-float/2addr v9, v5

    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x43b40000    # 360.0f

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v11, v7, v6, v8, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    rem-float/2addr v9, v1

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpg-float v0, v9, v0

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    add-float/2addr v9, v1

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    cmpg-float v0, v9, v1

    .line 117
    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    sub-float/2addr v1, v9

    .line 123
    mul-float v9, v1, v0

    .line 124
    .line 125
    :cond_4
    sub-float v2, v7, v8

    .line 126
    .line 127
    sub-float v1, v6, v8

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    add-float/2addr v6, v8

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    aget v12, v4, v5

    .line 143
    .line 144
    iget v5, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 145
    .line 146
    mul-float/2addr v12, v5

    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    aget v0, v4, v0

    .line 150
    .line 151
    mul-float v13, v5, v0

    .line 152
    .line 153
    add-int/lit8 v1, v2, 0x1

    .line 154
    .line 155
    aget v0, v4, v2

    .line 156
    .line 157
    mul-float v14, v5, v0

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    aget v0, v4, v1

    .line 162
    .line 163
    mul-float v15, v5, v0

    .line 164
    .line 165
    add-int/lit8 v1, v2, 0x1

    .line 166
    .line 167
    aget v0, v4, v2

    .line 168
    .line 169
    mul-float v16, v5, v0

    .line 170
    .line 171
    add-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    aget v17, v4, v1

    .line 174
    .line 175
    mul-float v17, v17, v5

    .line 176
    .line 177
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 183
    .line 184
    aget v2, v4, v5

    .line 185
    .line 186
    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 187
    .line 188
    mul-float/2addr v2, v1

    .line 189
    add-int/lit8 v3, v0, 0x1

    .line 190
    .line 191
    aget v0, v4, v0

    .line 192
    .line 193
    mul-float/2addr v0, v1

    .line 194
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 200
    .line 201
    .line 202
    move v3, v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 206
    .line 207
    aget v2, v4, v5

    .line 208
    .line 209
    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 210
    .line 211
    mul-float/2addr v2, v1

    .line 212
    add-int/lit8 v3, v0, 0x1

    .line 213
    .line 214
    aget v0, v4, v0

    .line 215
    .line 216
    mul-float/2addr v0, v1

    .line 217
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-string v0, "Unrecognized drawing instruction "

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_a
    iput-object v11, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
.end method

.method public setStroke(LX/M2r;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Koj;->A00(LX/M2r;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeDash(LX/M2r;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Koj;->A00(LX/M2r;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
