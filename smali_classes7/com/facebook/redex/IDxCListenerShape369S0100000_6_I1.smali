.class public Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LTp;

    .line 9
    .line 10
    iget-object v0, v0, LX/LTp;->A05:LX/Kwf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kwf;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LTp;

    .line 8
    .line 9
    iget-object v1, v0, LX/LTp;->A05:LX/Kwf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Kwf;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Kwf;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Kwf;->A03:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Kwf;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1}, LX/Kxp;->A00(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Ka4;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ka4;->A00:LX/L48;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/L48;->A06()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/JDM;

    .line 53
    .line 54
    iget-object v0, v1, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, LX/JDM;->A04:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    iget-object v0, v1, LX/JDM;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/JDL;

    .line 78
    .line 79
    iget-object v0, v1, LX/JDL;->A08:Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/JDL;->A08:Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v1, LX/JDL;->A08:Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    iget-object v0, v1, LX/JDL;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
