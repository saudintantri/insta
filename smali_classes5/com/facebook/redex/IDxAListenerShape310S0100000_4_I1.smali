.class public Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/L3D;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/L3D;->A00:Landroid/animation/Animator;

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/L3D;

    .line 16
    .line 17
    iget-object v2, v3, LX/L3D;->A04:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "toolbarRootView"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/L3D;->A00:Landroid/animation/Animator;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Cu2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Cu2;->A00:Landroid/animation/Animator;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/EZK;

    .line 69
    .line 70
    iget-object v0, v2, LX/EZK;->A08:LX/01o;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/EZK;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1}, LX/Che;->A0o(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 93
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5L8;

    .line 9
    .line 10
    const v1, 0x3ed89d8a

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5L8;->DEb(FF)LX/49t;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
