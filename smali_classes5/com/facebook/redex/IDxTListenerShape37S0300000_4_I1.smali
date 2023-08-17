.class public Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/D78;

    .line 15
    .line 16
    iget-object v0, v0, LX/D78;->A02:LX/0VH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :pswitch_1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    new-instance v0, LX/F8s;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/2Vs;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/5KZ;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/4yG;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v6, "end_scene"

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LX/4yG;->A0Y(LX/2Vs;LX/5KZ;Ljava/lang/String;FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
