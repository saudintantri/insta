.class public Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/BH1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/BZr;

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/BH1;->A00(LX/BZr;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/BIg;

    .line 38
    .line 39
    iget-object v6, v0, LX/BIg;->A00:LX/CG7;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CDH;

    .line 46
    .line 47
    iget-object v5, v0, LX/CDH;->A00:LX/1M5;

    .line 48
    .line 49
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v1, v6, LX/CG7;->A01:LX/C7d;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/92q;->A0r()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v3, v1, LX/C7d;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, LX/9Ig;

    .line 91
    .line 92
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, LX/B2Q;->A00(LX/0Y8;Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/92s;->A1H(LX/0Y8;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "media_thumbnail_cell"

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "configurations"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "media_selection"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v6, LX/CG7;->A07:LX/26A;

    .line 131
    .line 132
    invoke-interface {v0, p2, p1, v5, v4}, LX/26A;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
.end method
