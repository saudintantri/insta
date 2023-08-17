.class public final synthetic LX/FSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ui;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 3
    .line 4
    check-cast p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    check-cast p5, LX/0Vv;

    .line 7
    .line 8
    check-cast p6, LX/0Vv;

    .line 9
    .line 10
    check-cast p7, LX/0Vv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p6, p7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const v1, 0x3f8ccccd    # 1.1f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v7, v0

    .line 37
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v4, v0

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-int/2addr v7, v5

    .line 49
    sub-int/2addr v6, v7

    .line 50
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/2addr v4, v5

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v7

    .line 61
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v4

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4, v6, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v4, p1, p5, p6}, LX/DrP;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Vv;LX/0Vv;)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    new-array v0, v5, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1, p7, v2}, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;-><init>(Landroid/animation/ValueAnimator;LX/0Vv;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p4, p1, p5, p6}, LX/DrP;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Vv;LX/0Vv;)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x2bc

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x190

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
