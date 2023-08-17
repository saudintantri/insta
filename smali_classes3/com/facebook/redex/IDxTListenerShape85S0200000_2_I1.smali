.class public Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/60L;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0zg;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/60L;->A01(LX/0zg;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 30
    :cond_1
    return v7

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7E7;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/GestureDetector;

    .line 38
    .line 39
    iget-object v6, v0, LX/7E7;->A00:LX/5Js;

    .line 40
    .line 41
    iget-object v2, v6, LX/5Js;->A0U:LX/55F;

    .line 42
    .line 43
    iget-object v1, v2, LX/55F;->A03:LX/4PI;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v2, LX/55F;->A0B:LX/55r;

    .line 52
    .line 53
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p2}, LX/6O6;->CZA(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    return v7

    .line 79
    :cond_5
    iget-boolean v0, v6, LX/5Js;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v6, LX/5Js;->A0H:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v0, v6, LX/5Js;->A01:J

    .line 91
    .line 92
    sub-long/2addr v4, v0

    .line 93
    const-wide/16 v2, 0x7d0

    .line 94
    .line 95
    sub-long/2addr v2, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-gtz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, LX/5Js;->A09(LX/5Js;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_6
    iget-object v1, v6, LX/5Js;->A0M:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, v6, LX/5Js;->A1C:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return v7
    .line 117
    .line 118
    .line 119
.end method
