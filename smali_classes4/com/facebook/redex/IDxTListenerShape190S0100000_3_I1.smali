.class public Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JG1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JG1;->A0F()LX/L9u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LX/L9u;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/9yQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/9yQ;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9zR;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/9zR;->A09:Z

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f0a01ae

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit16 v1, v0, 0xff

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape190S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/9Gh;

    .line 94
    .line 95
    iget-object v0, v1, LX/9Gh;->A01:LX/4Mk;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/4Mk;->A07(LX/3E3;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method
