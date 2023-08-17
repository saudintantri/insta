.class public final LX/6MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;F)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    move/from16 v0, p2

    .line 13
    .line 14
    float-to-double v9, v0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide v15, -0x3fa9800000000000L    # -90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide/from16 v17, v11

    .line 25
    .line 26
    invoke-static/range {v9 .. v18}, LX/3H9;->A00(DDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v5, v0

    .line 31
    float-to-double v0, v4

    .line 32
    neg-double v15, v0

    .line 33
    invoke-static/range {v9 .. v18}, LX/3H9;->A00(DDDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v7, v0

    .line 38
    move-wide v15, v9

    .line 39
    move-wide/from16 v19, v13

    .line 40
    .line 41
    move-wide/from16 v21, v11

    .line 42
    .line 43
    move-wide/from16 v23, v13

    .line 44
    .line 45
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v6, v0

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v8

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v5, v0

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v4, v0

    .line 90
    float-to-double v0, v5

    .line 91
    move-wide/from16 v23, v0

    .line 92
    .line 93
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float v7, v0

    .line 98
    move-wide/from16 v21, v13

    .line 99
    .line 100
    move-wide/from16 v23, v11

    .line 101
    .line 102
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v0, v5

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotationY(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 118
    .line 119
    .line 120
    div-float/2addr v2, v8

    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 138
.end method

.method public static final A03(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6MI;->A01(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    int-to-float v0, v0

    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    sub-float v0, v0, p1

    .line 36
    .line 37
    float-to-double v5, v0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    move-wide v13, v9

    .line 45
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v3, v0

    .line 50
    float-to-double v13, v2

    .line 51
    move-wide v15, v7

    .line 52
    move-wide/from16 v17, v9

    .line 53
    .line 54
    move-wide/from16 v19, v11

    .line 55
    .line 56
    move-wide/from16 p0, v9

    .line 57
    .line 58
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v2, v0

    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move/from16 v5, p3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v6, v5, :cond_1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/6MI;->A01(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, LX/6MI;->A01(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method
