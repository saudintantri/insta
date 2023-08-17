.class public Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/KE5;

    .line 23
    .line 24
    iget-object v0, v4, LX/KE5;->A02:LX/6y1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/Eep;->A04(Landroid/view/View;LX/4YU;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Kje;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Kje;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
