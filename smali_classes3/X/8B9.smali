.class public final LX/8B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/60J;


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 0

    iput-object p1, p0, LX/8B9;->A00:LX/60J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8B9;->A00:LX/60J;

    .line 5
    .line 6
    iget-object v4, v2, LX/60J;->A05:LX/5uj;

    .line 7
    .line 8
    iget-object v6, v2, LX/60J;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v4, LX/5uj;->A01:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v4, LX/5uj;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v4}, LX/5uj;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, LX/60J;->A0A:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/60J;->A09:LX/01L;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v2, LX/60J;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v5, v2, LX/60J;->A00:Z

    .line 57
    .line 58
    iget-object v1, v2, LX/60J;->A03:LX/0lf;

    .line 59
    .line 60
    iget-object v0, v2, LX/60J;->A04:LX/5mP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/5HF;->A0f(LX/0lf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v5

    .line 74
    :cond_2
    iput-boolean v5, v2, LX/60J;->A00:Z

    .line 75
    .line 76
    iget-object v1, v2, LX/60J;->A03:LX/0lf;

    .line 77
    .line 78
    iget-object v0, v2, LX/60J;->A04:LX/5mP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/5HF;->A0g(LX/0lf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/60J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 97
    .line 98
    iget-object v4, v2, LX/60J;->A06:LX/60I;

    .line 99
    .line 100
    iget-object v3, v2, LX/60J;->A07:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x810c79000019c4L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v0}, LX/60I;->A00(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 117
    .line 118
    .line 119
    return v5
.end method
