.class public Lcom/instagram/debug/image/DebugOverlayDrawerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZQ;


# static fields
.field public static final ERROR_BACKGROUND_COLOR:I = -0x3f010000

.field public static final NORMAL_BACKGROUND_COLOR:I = -0x40000000


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mFramePaint:Landroid/graphics/Paint;

.field public final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method private drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/EKT;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x32

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/EKT;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    int-to-float v12, v2

    .line 41
    int-to-float v13, v3

    .line 42
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v11, v10

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    shr-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float v8, v5, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v6, v0

    .line 75
    mul-float/2addr v6, v5

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/high16 v0, -0x40000000    # -2.0f

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v12, v2

    .line 114
    sub-float v10, v12, v4

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v10, v0

    .line 119
    sub-float/2addr v10, v8

    .line 120
    int-to-float v13, v3

    .line 121
    sub-float v11, v13, v6

    .line 122
    .line 123
    div-float/2addr v11, v0

    .line 124
    add-float/2addr v12, v4

    .line 125
    div-float/2addr v12, v0

    .line 126
    add-float/2addr v12, v8

    .line 127
    add-float/2addr v13, v6

    .line 128
    div-float/2addr v13, v0

    .line 129
    add-float/2addr v13, v8

    .line 130
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v11, v5

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    shr-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v9, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    add-float/2addr v11, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/EKT;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    div-int/lit8 v5, v0, 0x14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/EKT;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sub-int v0, v1, v5

    .line 35
    .line 36
    int-to-float v11, v0

    .line 37
    int-to-float v12, v5

    .line 38
    int-to-float v13, v1

    .line 39
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_0
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    int-to-float v4, v5

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    div-float v7, v4, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/high16 v0, -0x40000000    # -2.0f

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    int-to-float v10, v6

    .line 121
    sub-int v0, v1, v5

    .line 122
    .line 123
    int-to-float v11, v0

    .line 124
    add-float/2addr v12, v10

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    mul-float v0, v7, v2

    .line 128
    .line 129
    add-float/2addr v12, v0

    .line 130
    int-to-float v13, v1

    .line 131
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    add-float/2addr v10, v7

    .line 150
    sub-float/2addr v1, v4

    .line 151
    div-float/2addr v1, v2

    .line 152
    sub-float/2addr v13, v1

    .line 153
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v9, v3, v10, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static fixScanNum(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static getLoadSourceColor(LX/EKT;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/EKT;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x403d42ff

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x2f0d9d

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x6de15a2e

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "network"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, -0x10000

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const v1, -0x777778

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const-string v0, "disk"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, -0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "memory"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0xff0100

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    mul-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    sub-int v0, v1, v2

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x64

    .line 50
    .line 51
    div-int/2addr v0, v1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/EKT;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v3, :cond_16

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 44
    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v1, "x"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 81
    .line 82
    const-string v2, "%"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v1, v0, 0x64

    .line 95
    .line 96
    div-int/2addr v1, v5

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v0, v0, 0x64

    .line 102
    .line 103
    div-int/2addr v0, v4

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v2}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    shl-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    if-le v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    shl-int/lit8 v0, v4, 0x1

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-gt v1, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v10, 0x0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {p2, v3}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v2}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    iget-object v5, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 151
    .line 152
    iget-boolean v0, v5, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 153
    .line 154
    move-object v11, p3

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_15

    .line 158
    .line 159
    move-object v4, p3

    .line 160
    :goto_1
    iget v3, v4, LX/EKT;->A02:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-ne v3, v0, :cond_7

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    :cond_7
    iget v2, v4, LX/EKT;->A01:I

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    if-ne v2, v0, :cond_8

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_8
    iget v0, v4, LX/EKT;->A00:I

    .line 174
    .line 175
    if-ne v0, v1, :cond_9

    .line 176
    .line 177
    move v0, v2

    .line 178
    :cond_9
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "/"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v0, v5, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    if-eqz p3, :cond_14

    .line 211
    .line 212
    iget-wide v0, p3, LX/EKT;->A03:J

    .line 213
    .line 214
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "%,dB"

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    if-eqz p3, :cond_13

    .line 240
    .line 241
    iget-object v0, p3, LX/EKT;->A04:Ljava/lang/String;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-boolean v0, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-eqz p3, :cond_12

    .line 251
    .line 252
    iget-object v0, p3, LX/EKT;->A05:Ljava/lang/String;

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 258
    .line 259
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 260
    .line 261
    if-ne v1, v0, :cond_e

    .line 262
    .line 263
    const-string v1, "SRC: "

    .line 264
    .line 265
    if-eqz p3, :cond_11

    .line 266
    .line 267
    iget-object v0, p3, LX/EKT;->A06:Ljava/lang/String;

    .line 268
    .line 269
    :goto_5
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 277
    .line 278
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 279
    .line 280
    move-object v7, p1

    .line 281
    if-ne v1, v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/EKT;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    return-void

    .line 291
    :cond_10
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 292
    .line 293
    if-ne v1, v0, :cond_f

    .line 294
    .line 295
    invoke-direct {p0, p1, v9, v10, p3}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/EKT;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    const-string v0, "Unknown"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    const-string v0, "no color fidelity"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_13
    const-string v0, "no cache key"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_14
    const-wide/16 v0, -0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_15
    new-instance v4, LX/EKT;

    .line 312
    .line 313
    invoke-direct {v4}, LX/EKT;-><init>()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_16
    const/4 v10, 0x0

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
