.class public Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/KE5;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/Eep;->A00()Landroid/view/animation/RotateAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/KE5;->A02:LX/6y1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/J4I;

    .line 37
    .line 38
    iget-object v1, v0, LX/J4I;->A0I:LX/J4J;

    .line 39
    .line 40
    iget-object v0, v1, LX/J4J;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/KE5;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/7PG;

    .line 63
    .line 64
    iget-object v0, v4, LX/JJz;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f12279b

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/KE5;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/7PG;

    .line 94
    .line 95
    iget-object v0, v3, LX/7PG;->A05:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v3, v4, v0}, LX/Ks8;->A02(LX/7PG;LX/KE5;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method
