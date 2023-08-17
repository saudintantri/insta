.class public final LX/5ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    sub-int/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(LX/2ge;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2ge;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x0

    .line 22
    new-instance v0, LX/2ge;

    .line 23
    .line 24
    move p0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3df5c28f    # 0.12f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    invoke-static {p0, v2, v2}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5Zi;->A03(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0KG;->A0S:LX/0KG;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0KG;->A0W:LX/0KG;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0KG;->A0A:LX/0KG;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0KG;->A0E:LX/0KG;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    invoke-static {p0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    sget-object v2, LX/0KG;->A0R:LX/0KG;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    sget-object v2, LX/0KG;->A0V:LX/0KG;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    sget-object v2, LX/0KG;->A0d:LX/0KG;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    sget-object v2, LX/0KG;->A0K:LX/0KG;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    sget-object v2, LX/0KG;->A07:LX/0KG;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    sget-object v2, LX/0KG;->A0T:LX/0KG;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    sget-object v2, LX/0KG;->A0m:LX/0KG;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    sget-object v2, LX/0KG;->A0f:LX/0KG;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    sget-object v2, LX/0KG;->A0G:LX/0KG;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    sget-object v2, LX/0KG;->A0e:LX/0KG;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/2ge;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, p2}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2, v2, v1}, LX/5ZO;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/5ZV;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p3}, LX/5ZV;-><init>(Ljava/util/List;FI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-interface {v4, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/5ZV;->A02:Z

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
