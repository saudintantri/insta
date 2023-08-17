.class public final LX/J0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2EJ;)F
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1}, LX/3ES;->A01(LX/2EJ;)LX/55o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/FnA;->A1a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    aget v6, v4, v5

    .line 27
    .line 28
    aget v3, v4, v8

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int v2, v6, v0

    .line 35
    .line 36
    aget v1, v4, v8

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v6, v3, v2, v1}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v7, LX/LDp;

    .line 48
    .line 49
    iget-object v0, v7, LX/LDp;->A00:LX/J0F;

    .line 50
    .line 51
    iget v3, v0, LX/J0F;->A01:I

    .line 52
    .line 53
    iget v2, v0, LX/J0F;->A03:I

    .line 54
    .line 55
    iget v1, v0, LX/J0F;->A02:I

    .line 56
    .line 57
    iget v0, v0, LX/J0F;->A00:I

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    aget v0, v4, v5

    .line 95
    .line 96
    neg-int v1, v0

    .line 97
    aget v0, v4, v8

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v1, v0

    .line 111
    return v1

    .line 112
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    return v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/J0I;->A00:LX/0Vv;

    .line 5
    .line 6
    sget-object v0, LX/2EB;->A00:LX/2EB;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2EC;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/2EC;->AIG(Landroid/app/Activity;)LX/J0G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/J0G;->A00:LX/J0F;

    .line 21
    .line 22
    iget p0, v0, LX/J0F;->A01:I

    .line 23
    .line 24
    iget v2, v0, LX/J0F;->A03:I

    .line 25
    .line 26
    iget v1, v0, LX/J0F;->A02:I

    .line 27
    .line 28
    iget v0, v0, LX/J0F;->A00:I

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50
    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 59
    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    cmpg-float v0, v1, v0

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
