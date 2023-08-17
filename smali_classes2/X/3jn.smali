.class public final LX/3jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3jo;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3jn;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3jn;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AHo(LX/Ipw;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p1, LX/HqD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/HqD;

    .line 7
    .line 8
    iget-object v1, p1, LX/HqD;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final AHp(FFFFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final AIK([F)V
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v11, 0x4

    .line 4
    if-ge v3, v11, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    shl-int/lit8 v0, v3, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v11, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v10, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    const/16 v20, 0x2

    .line 38
    .line 39
    aget v19, p1, v20

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v0, v19, v2

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v18, 0x8

    .line 47
    .line 48
    const/16 v17, 0x6

    .line 49
    .line 50
    aget v16, p1, v17

    .line 51
    .line 52
    cmpg-float v0, v16, v2

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aget v1, p1, v0

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    aget v0, p1, v0

    .line 69
    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    aget v15, p1, v18

    .line 75
    .line 76
    cmpg-float v0, v15, v2

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aget v0, p1, v0

    .line 83
    .line 84
    cmpg-float v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aget v0, p1, v0

    .line 91
    .line 92
    cmpg-float v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    aget v14, p1, v22

    .line 97
    .line 98
    aget v13, p1, v21

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    aget v8, p1, v9

    .line 102
    .line 103
    aget v7, p1, v11

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    aget v5, p1, v6

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    aget v3, p1, v4

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    aget v2, p1, v0

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    aget v1, p1, v0

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    aget v0, p1, v0

    .line 122
    .line 123
    aput v14, p1, v22

    .line 124
    .line 125
    aput v7, p1, v21

    .line 126
    .line 127
    aput v2, p1, v20

    .line 128
    .line 129
    aput v13, p1, v9

    .line 130
    .line 131
    aput v5, p1, v11

    .line 132
    .line 133
    aput v1, p1, v6

    .line 134
    .line 135
    aput v8, p1, v17

    .line 136
    .line 137
    aput v3, p1, v4

    .line 138
    .line 139
    aput v0, p1, v18

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 142
    .line 143
    .line 144
    aput v14, p1, v22

    .line 145
    .line 146
    aput v13, p1, v21

    .line 147
    .line 148
    aput v19, p1, v20

    .line 149
    .line 150
    aput v8, p1, v9

    .line 151
    .line 152
    aput v7, p1, v11

    .line 153
    .line 154
    aput v5, p1, v6

    .line 155
    .line 156
    aput v16, p1, v17

    .line 157
    .line 158
    aput v3, p1, v4

    .line 159
    .line 160
    aput v15, p1, v18

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    iget-object v0, v0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    const-string v1, "Android does not support arbitrary transforms"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final AMz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/B09;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ANz(LX/3kM;FJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3oZ;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p3, p4}, LX/3oZ;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/3kL;

    .line 11
    .line 12
    iget-object v0, p1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AO6(LX/Iph;LX/3kM;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p1, LX/HqC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/HqC;

    .line 7
    .line 8
    iget-object v3, p1, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/3oZ;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p3, p4}, LX/3oZ;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast p2, LX/3kL;

    .line 19
    .line 20
    iget-object v0, p2, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Unable to obtain android.graphics.Bitmap"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final AO8(LX/Iph;LX/3kM;JJJJ)V
    .locals 20

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    instance-of v0, v1, LX/HqC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/HqC;

    .line 15
    .line 16
    iget-object v14, v1, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v11, v13, LX/3jn;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/16 v18, 0x20

    .line 21
    .line 22
    shr-long v0, p3, v18

    .line 23
    .line 24
    long-to-int v2, v0

    .line 25
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const-wide v16, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v9, p3, v16

    .line 33
    .line 34
    long-to-int v15, v9

    .line 35
    iput v15, v11, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    shr-long v0, p5, v18

    .line 38
    .line 39
    long-to-int v9, v0

    .line 40
    add-int/2addr v2, v9

    .line 41
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    and-long v7, p5, v16

    .line 44
    .line 45
    long-to-int v0, v7

    .line 46
    add-int/2addr v15, v0

    .line 47
    iput v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object v7, v13, LX/3jn;->A01:Landroid/graphics/Rect;

    .line 50
    .line 51
    shr-long v0, p7, v18

    .line 52
    .line 53
    long-to-int v9, v0

    .line 54
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    and-long v5, p7, v16

    .line 57
    .line 58
    long-to-int v8, v5

    .line 59
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    shr-long v1, p9, v18

    .line 62
    .line 63
    long-to-int v0, v1

    .line 64
    add-int/2addr v9, v0

    .line 65
    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    and-long v3, p9, v16

    .line 68
    .line 69
    long-to-int v0, v3

    .line 70
    add-int/2addr v8, v0

    .line 71
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    check-cast v12, LX/3kL;

    .line 74
    .line 75
    iget-object v1, v12, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-virtual {v0, v14, v11, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v1, "Unable to obtain android.graphics.Bitmap"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final AOE(LX/3kM;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p4, p5}, LX/3oZ;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p4, p5}, LX/3oZ;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    check-cast p1, LX/3kL;

    .line 19
    .line 20
    iget-object v5, p1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final AOF(LX/3kM;LX/Ipw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p2, LX/HqD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/HqD;

    .line 7
    .line 8
    iget-object v1, p2, LX/HqD;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    check-cast p1, LX/3kL;

    .line 11
    .line 12
    iget-object v0, p1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final AOI(LX/3kM;FFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/3kL;

    .line 3
    .line 4
    iget-object v5, p1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AOL(LX/3kM;FFFFFF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/3kL;

    .line 3
    .line 4
    iget-object v7, p1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/B09;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cp0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CpV(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x42340000    # 45.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cpr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cpx(LX/3lW;LX/3kM;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    iget v1, p1, LX/3lW;->A01:F

    .line 3
    .line 4
    iget v2, p1, LX/3lW;->A03:F

    .line 5
    .line 6
    iget v3, p1, LX/3lW;->A02:F

    .line 7
    .line 8
    iget v4, p1, LX/3lW;->A00:F

    .line 9
    .line 10
    check-cast p2, LX/3kL;

    .line 11
    .line 12
    iget-object v5, p2, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Cq5(FF)V
    .locals 3

    .line 0
    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DAY(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
