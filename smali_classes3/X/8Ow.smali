.class public final synthetic LX/8Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ow;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8Ow;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/7Gd;

    .line 3
    .line 4
    iget-object v0, v1, LX/5ju;->A0R:LX/8XB;

    .line 5
    .line 6
    iget-object v8, v1, LX/5ju;->A1F:LX/5mZ;

    .line 7
    .line 8
    iget-object v7, v1, LX/5ju;->A0r:LX/5xd;

    .line 9
    .line 10
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 13
    .line 14
    iget-object v6, v0, LX/5xC;->A0T:LX/5m4;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, LX/5m4;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v9, v6, LX/5m4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v5, v6, LX/5m4;->A0E:LX/0YK;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    new-instance v4, LX/5nn;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v1}, LX/5nn;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v2, v1, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/5m4;->A05:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v6, LX/5m4;->A0B:LX/5mZ;

    .line 74
    .line 75
    invoke-static {v3, p1, v7}, LX/7fJ;->A00(Landroid/content/Context;LX/7Gd;LX/5xd;)LX/5rV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/5nn;->A06(LX/743;LX/5rV;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, p1, v6}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
