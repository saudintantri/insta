.class public final LX/85r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qh;

.field public final synthetic A01:LX/6bu;


# direct methods
.method public constructor <init>(LX/3qh;LX/6bu;)V
    .locals 0

    iput-object p1, p0, LX/85r;->A00:LX/3qh;

    iput-object p2, p0, LX/85r;->A01:LX/6bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x142ef585

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/85r;->A00:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/85r;->A01:LX/6bu;

    .line 10
    .line 11
    iget-object v4, v0, LX/6bu;->A00:LX/3ty;

    .line 12
    .line 13
    check-cast v1, LX/3qg;

    .line 14
    .line 15
    iget-object v3, v1, LX/3qg;->A00:LX/6aL;

    .line 16
    .line 17
    iget-object v0, v3, LX/6aL;->A1c:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/6aL;->A0q:LX/1NW;

    .line 26
    .line 27
    invoke-static {v4}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, LX/5tq;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/5tq;-><init>(LX/1OD;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v3, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v8, LX/3rk;->A06:LX/3rk;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v7, LX/7US;->A04:LX/7US;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, LX/5wK;->BGu()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, LX/5wK;->BHD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v5, v10}, LX/2q7;->A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/1Kp;->A00:LX/1Kp;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "instance"

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    new-instance v4, LX/8yY;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, LX/8yY;-><init>(Landroid/app/Activity;LX/5wK;LX/7US;LX/3rk;LX/2q7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v7, v10, v4}, LX/1Kp;->A00(Landroid/app/Activity;LX/7US;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0x63c31593

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
