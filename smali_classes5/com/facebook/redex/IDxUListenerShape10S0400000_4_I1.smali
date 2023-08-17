.class public Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/IFZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/IFZ;->A0B:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    mul-float/2addr v2, v3

    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    neg-float v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    int-to-float v1, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v0, v4

    .line 70
    mul-float/2addr v1, v0

    .line 71
    add-float/2addr v2, v1

    .line 72
    invoke-static {v3, v2}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v2, v0

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/Chi;->A11(Landroid/widget/TextView;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v0, 0xff

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v4, v0

    .line 107
    float-to-int v0, v4

    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
