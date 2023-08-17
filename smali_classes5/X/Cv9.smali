.class public final LX/Cv9;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Ffb;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Cv9;->A09:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v0, 0x42140000    # 37.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, LX/Cv9;->A02:F

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, LX/Cv9;->A01:F

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    iput v0, p0, LX/Cv9;->A06:F

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    iput v0, p0, LX/Cv9;->A03:F

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    iput v0, p0, LX/Cv9;->A04:F

    .line 44
    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    iput v1, p0, LX/Cv9;->A05:F

    .line 49
    .line 50
    const v0, 0x7f122dad

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Nw5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nw5;->getMapboxMap()LX/NyD;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/NyD;->A06()LX/NyB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/NyD;->A04()LX/NyZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/NyZ;->A0C()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/NyT;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)LX/Nzq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/NyD;->A09(LX/Nzq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    const v0, 0x64f4ef0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-super {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v8, v2, LX/Cv9;->A02:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v12, v8, v0

    .line 19
    .line 20
    iget v3, v2, LX/Cv9;->A04:F

    .line 21
    .line 22
    iget v0, v2, LX/Cv9;->A05:F

    .line 23
    .line 24
    add-float v20, v3, v0

    .line 25
    .line 26
    iget-object v10, v2, LX/Cv9;->A09:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v10}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v2, LX/Cv9;->A08:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v0, -0x222223

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe6

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    move v9, v8

    .line 50
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x777778

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/Cv9;->A03:F

    .line 60
    .line 61
    invoke-virtual {v5, v12, v12, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/Cv9;->A06:F

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v12, v12, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    sub-float v13, v12, v3

    .line 76
    .line 77
    sub-float v15, v12, v20

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    move v14, v12

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-float v18, v12, v3

    .line 87
    .line 88
    add-float v20, v20, v12

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v19, v12

    .line 95
    .line 96
    move-object/from16 v21, v10

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move/from16 v22, v13

    .line 104
    .line 105
    move/from16 v23, v12

    .line 106
    .line 107
    move/from16 v24, v15

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    move-object/from16 v26, v10

    .line 112
    .line 113
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move-object/from16 v22, v10

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, LX/Cv9;->A01:F

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    const v0, -0x333334

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x72a90cc3

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/Cv9;->A02:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v0, v0}, LX/Cv9;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x600bd530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Cv9;->A00:LX/Ffb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "my_location_button_click"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/Cv9;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const v0, 0x523d1774

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, LX/Cv9;->A08:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/Cv9;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Cv9;->A07:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x63f9a34f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, -0x690dd60e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public setMapEventHandler(LX/Ffb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cv9;->A00:LX/Ffb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cv9;->A07:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method
