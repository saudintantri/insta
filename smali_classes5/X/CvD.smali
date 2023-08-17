.class public final LX/CvD;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CvD;->A02:LX/01o;

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CvD;->A01:LX/01o;

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CvD;->A04:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CvD;->A03:LX/01o;

    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CvD;->A05:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CvD;->A06:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CvD;->A07:LX/01o;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CvD;->A00:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final synthetic A00(LX/CvD;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CvD;->getBitmap()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getBitmapPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCornerRadiusPx()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getOutlinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPrimaryPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTransparentPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final get_canvas()Landroid/graphics/Canvas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvD;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v3, v0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    add-float v3, v4, v4

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/CvD;->A00:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/CvD;->get_canvas()Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v11, v2

    .line 36
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-direct {p0}, LX/CvD;->getTransparentPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move v10, v9

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/CvD;->get_canvas()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v11, v2

    .line 57
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-direct {p0}, LX/CvD;->getPrimaryPaint()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/CvD;->get_canvas()Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, p0, LX/CvD;->A00:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p0}, LX/CvD;->getCornerRadiusPx()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {p0}, LX/CvD;->getCornerRadiusPx()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0}, LX/CvD;->getTransparentPaint()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/CvD;->get_canvas()Landroid/graphics/Canvas;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v5, p0, LX/CvD;->A00:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {p0}, LX/CvD;->getCornerRadiusPx()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p0}, LX/CvD;->getCornerRadiusPx()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {p0}, LX/CvD;->getOutlinePaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LX/CvD;->getBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {p0}, LX/CvD;->getBitmapPaint()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-double v2, v4

    .line 128
    long-to-double v4, v0

    .line 129
    sub-double/2addr v2, v4

    .line 130
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 131
    .line 132
    div-double/2addr v2, v0

    .line 133
    double-to-float v1, v2

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :cond_1
    sub-float v0, v9, v9

    .line 143
    .line 144
    mul-float/2addr v0, v1

    .line 145
    add-float/2addr v9, v0

    .line 146
    add-float v1, v9, v9

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v0, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/CvD;->A00:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final setSelection(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bounding box required."

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
