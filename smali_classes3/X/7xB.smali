.class public final LX/7xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V
    .locals 3

    .line 0
    const v0, 0x7f080cab

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060254

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070016

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070019

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const v0, 0x7f07000d

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;LX/469;LX/4cn;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v0, 0x800055

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v5}, LX/7xB;->A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v1, v2, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const-string v0, "alpha"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070016

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v4, v0

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    int-to-float v0, v4

    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput v0, v2, v5

    .line 57
    .line 58
    const-string v0, "translationY"

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7Ry;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p3}, LX/7Ry;-><init>(Landroid/widget/TextView;LX/469;LX/4cn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0801b9

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0801b8

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A03(LX/469;Lcom/instagram/service/session/UserSession;I)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2pc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/469;->A0B:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/469;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget v1, p0, LX/469;->A00:I

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
