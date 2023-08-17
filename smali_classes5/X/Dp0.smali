.class public final LX/Dp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v6}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, p1, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-virtual {p1, v10}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v7, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v7, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, p1, v0}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v0, v10, [F

    .line 69
    .line 70
    aput v11, v0, v6

    .line 71
    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    sget-wide v1, LX/EcD;->A00:J

    .line 78
    .line 79
    long-to-float v0, v1

    .line 80
    mul-float/2addr v9, v0

    .line 81
    float-to-long v0, v9

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, v6, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v1, v6}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;

    .line 103
    .line 104
    invoke-direct {v0, v6, p0, v5, v1}, Lcom/facebook/redex/IDxUListenerShape53S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v7, p0, v4}, LX/EcD;->A00(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
