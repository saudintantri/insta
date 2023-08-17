.class public Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0601d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/JCl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/0Xg;

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, LX/2gU;->A06(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, LX/JCl;->setCircleColorRaw(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, v4, LX/JCl;->A02:Landroid/graphics/drawable/RotateDrawable;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "layerSpinnerRingDrawable"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LX/LcQ;

    .line 83
    .line 84
    invoke-direct {v2, v5}, LX/LcQ;-><init>(LX/0Xg;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x320

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/Kfk;

    .line 111
    .line 112
    const-string v0, "x"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v3, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v1, v3

    .line 131
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-static {v2}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v1, v0

    .line 141
    iput v1, v5, LX/Kfk;->A02:F

    .line 142
    .line 143
    const-string v0, "y"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-float/2addr v1, v3

    .line 157
    invoke-static {v2}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v1, v0

    .line 163
    iput v1, v5, LX/Kfk;->A03:F

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape54S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
