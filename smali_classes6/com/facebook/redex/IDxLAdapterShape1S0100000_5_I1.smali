.class public Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Ma;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/JC0;

    .line 27
    .line 28
    iget-object v0, v0, LX/JC0;->A04:LX/Io9;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Io9;->C05()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/HRT;

    .line 37
    .line 38
    iget-object v1, v2, LX/HRT;->A06:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/HRT;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 61
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JC0;

    .line 15
    .line 16
    iget-object v0, v0, LX/JC0;->A04:LX/Io9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Io9;->C0A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GlW;

    .line 25
    .line 26
    iget-object v1, v0, LX/GlW;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "bankForm"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/HRT;

    .line 45
    .line 46
    iget-object v1, v2, LX/HRT;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/HRT;->A06:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
