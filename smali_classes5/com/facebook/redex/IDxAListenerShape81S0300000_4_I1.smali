.class public Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f123882

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x7f123883

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5GR;

    .line 59
    .line 60
    iget-object v2, v0, LX/5GR;->A03:LX/01o;

    .line 61
    .line 62
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-static {v1, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5GR;

    .line 14
    .line 15
    iget-object v0, v0, LX/5GR;->A03:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method
