.class public final LX/FoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    const v0, 0x7f070007

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f07001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7c

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v5, v0

    .line 41
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x70

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    add-int/2addr v4, p0

    .line 54
    add-int/2addr v3, v4

    .line 55
    add-int/2addr v3, v0

    .line 56
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/FnC;->A1T(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    add-int/2addr v4, v7

    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    if-gt v4, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    const v0, 0x3fb33333    # 1.4f

    .line 96
    .line 97
    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122e1a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1218d4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0805f9

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const v0, 0x7f08067b

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0b65

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07009d

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0b64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
