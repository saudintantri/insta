.class public final LX/1vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1va;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vZ;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8f(Landroid/content/Context;LX/2Sq;LX/1w5;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1vZ;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v2, v4, LX/1rO;->A0h:LX/1w3;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/1rO;->A0w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/1rO;->A0H(LX/1rO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3D3;->A00(Lcom/instagram/service/session/UserSession;)LX/3D3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3D3;->A02:Z

    .line 22
    .line 23
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/28D;

    .line 32
    .line 33
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4, p2, v2}, LX/KPU;->A00(Landroid/content/Context;LX/0YK;LX/2Sq;LX/1w5;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v4, LX/1rO;->A0w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/1rO;->A0H(LX/1rO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, p2, v1, v2, v0}, LX/Kyv;->A02(Landroid/content/Context;LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v4, LX/1rO;->A0h:LX/1w3;

    .line 66
    .line 67
    iget-boolean v0, v4, LX/1rO;->A0w:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/1rO;->A0H(LX/1rO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, LX/37L;->A07(LX/2Sq;LX/1w5;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
