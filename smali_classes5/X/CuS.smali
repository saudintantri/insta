.class public final LX/CuS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/FcT;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:[F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "12"

    .line 1
    .line 2
    const-string v1, "1"

    .line 3
    .line 4
    const-string v2, "2"

    .line 5
    .line 6
    const-string v3, "3"

    .line 7
    .line 8
    const-string v4, "4"

    .line 9
    .line 10
    const-string v5, "5"

    .line 11
    .line 12
    const-string v6, "6"

    .line 13
    .line 14
    const-string v7, "7"

    .line 15
    .line 16
    const-string v8, "8"

    .line 17
    .line 18
    const-string v9, "9"

    .line 19
    .line 20
    const-string v10, "10"

    .line 21
    .line 22
    const-string v11, "11"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/CuS;->A0E:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CuS;->A03:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A1b()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CuS;->A05:[F

    .line 24
    .line 25
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/CuS;->A0C:I

    .line 33
    .line 34
    iput v0, p0, LX/CuS;->A0B:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v2, v0

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    iget-object v0, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {p1, v0, p3}, LX/Chg;->A0z(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-float/2addr v0, v2

    .line 95
    iput v0, p0, LX/CuS;->A07:F

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x3

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    iput v0, p0, LX/CuS;->A06:F

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/CuS;->A0A:I

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/CuS;->A0D:I

    .line 132
    .line 133
    const v0, 0x7f0602a3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/CuS;->A09:I

    .line 141
    .line 142
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, p0, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 147
    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    iput v0, p0, LX/CuS;->A08:F

    .line 160
    .line 161
    return-void
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


# virtual methods
.method public final Cwd(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuS;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget v0, v7, LX/CuS;->A00:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v7, LX/CuS;->A01:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, v7, LX/CuS;->A0C:I

    .line 17
    .line 18
    int-to-float v13, v0

    .line 19
    const/high16 v11, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v13, v11

    .line 22
    iget-object v4, v7, LX/CuS;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, v7, LX/CuS;->A09:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v13, v13, v13, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x3e23d70a    # 0.16f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v13

    .line 43
    iget v1, v7, LX/CuS;->A08:F

    .line 44
    .line 45
    add-float/2addr v2, v1

    .line 46
    sget-object v10, LX/CuS;->A0E:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aget-object v0, v10, v9

    .line 50
    .line 51
    invoke-virtual {v12, v0, v13, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, LX/CuS;->A05:[F

    .line 55
    .line 56
    aput v13, v5, v9

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput v2, v5, v8

    .line 60
    .line 61
    iget-object v6, v7, LX/CuS;->A03:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    div-float/2addr v1, v11

    .line 67
    add-float/2addr v1, v13

    .line 68
    const/high16 v0, 0x41f00000    # 30.0f

    .line 69
    .line 70
    invoke-virtual {v6, v0, v13, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_0
    array-length v0, v10

    .line 75
    if-ge v3, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v10, v3

    .line 81
    .line 82
    aget v1, v5, v9

    .line 83
    .line 84
    aget v0, v5, v8

    .line 85
    .line 86
    invoke-virtual {v12, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, v7, LX/CuS;->A07:F

    .line 93
    .line 94
    div-float/2addr v0, v11

    .line 95
    invoke-virtual {v12, v13, v13, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget v0, v7, LX/CuS;->A06:F

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget v0, v7, LX/CuS;->A0D:I

    .line 104
    .line 105
    int-to-float v3, v0

    .line 106
    const/high16 v0, 0x42700000    # 60.0f

    .line 107
    .line 108
    div-float/2addr v3, v0

    .line 109
    iget v0, v7, LX/CuS;->A0A:I

    .line 110
    .line 111
    int-to-float v2, v0

    .line 112
    add-float/2addr v2, v3

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    div-float/2addr v2, v0

    .line 116
    const/high16 v1, 0x43b40000    # 360.0f

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    const v0, 0x3f3ae148    # 0.73f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v0, v13

    .line 123
    aput v13, v5, v9

    .line 124
    .line 125
    aput v0, v5, v8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 134
    .line 135
    .line 136
    aget v15, v5, v9

    .line 137
    .line 138
    aget v16, v5, v8

    .line 139
    .line 140
    move v14, v13

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    mul-float/2addr v3, v1

    .line 147
    const v0, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v0, v13

    .line 151
    aput v13, v5, v9

    .line 152
    .line 153
    aput v0, v5, v8

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    aget v15, v5, v9

    .line 165
    .line 166
    aget v16, v5, v8

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuS;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuS;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuS;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iput v0, p0, LX/CuS;->A00:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p0, LX/CuS;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
