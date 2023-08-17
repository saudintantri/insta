.class public final LX/DrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Vv;LX/0Vv;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, LX/Che;->A04(II)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v4, p3, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/Che;->A04(II)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, v5, p4, v6}, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;-><init>(Landroid/animation/ValueAnimator;LX/0Vv;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array v2, v1, [F

    .line 45
    .line 46
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    aput v0, v2, v6

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    aput v0, v2, v7

    .line 55
    .line 56
    const-string v0, "X"

    .line 57
    .line 58
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    aput v0, v1, v6

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    aput v0, v1, v7

    .line 73
    .line 74
    const-string v0, "Y"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v4, v5, v2, v0}, [Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
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
.end method
