.class public final LX/762;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6SJ;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/7hx;

.field public A05:LX/7hy;

.field public A06:LX/7n4;

.field public A07:LX/7jy;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape12S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxGListenerShape12S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/762;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v0, LX/71S;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/71S;-><init>(LX/762;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/762;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/762;->A09:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 27
    .line 28
    iget-object v6, p0, LX/6PA;->A00:LX/6NL;

    .line 29
    .line 30
    invoke-interface {v6, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/6NU;

    .line 35
    .line 36
    sget-object v0, LX/6SJ;->A00:LX/6N0;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, LX/6SJ;->A01:LX/6N0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v0, LX/6SJ;->A02:LX/6N0;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/762;->A08:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, LX/6NL;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/762;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/6NR;

    .line 82
    .line 83
    iget-object v0, v0, LX/6NR;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Landroid/view/GestureDetector;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/762;->A00:Landroid/view/GestureDetector;

    .line 91
    .line 92
    iget-object v0, p0, LX/762;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/762;->A00:Landroid/view/GestureDetector;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, LX/6NL;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/762;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 109
    .line 110
    check-cast v5, LX/6NR;

    .line 111
    .line 112
    iget-object v1, v5, LX/6NR;->A00:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/762;->A01:Landroid/view/ScaleGestureDetector;

    .line 120
    .line 121
    :cond_1
    return-void
.end method
