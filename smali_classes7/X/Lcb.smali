.class public final LX/Lcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3G;


# direct methods
.method public constructor <init>(LX/L3G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcb;->A00:LX/L3G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lcb;->A00:LX/L3G;

    .line 1
    .line 2
    iget-object v2, v4, LX/L3G;->A0A:LX/JBc;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v2, LX/JBc;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v0, v2, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/KsZ;->A03:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(LX/L3G;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v2, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/KsZ;->A04:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(LX/L3G;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    filled-new-array {v5, v1}, [Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x96

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v3}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    :cond_3
    int-to-float v0, v3

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    filled-new-array {v3, v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0xfa

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-static {v2, v4, v1}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(LX/L3G;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
