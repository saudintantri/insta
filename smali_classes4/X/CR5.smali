.class public final LX/CR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZv;


# instance fields
.field public final synthetic A00:LX/C9h;


# direct methods
.method public constructor <init>(LX/C9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CR5;->A00:LX/C9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CR5;->A00:LX/C9h;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/C9h;->A01(LX/C9h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bvj()V
    .locals 0

    return-void
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final CWb()V
    .locals 5

    .line 0
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Hm;->A03()LX/Bjj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/CR5;->A00:LX/C9h;

    .line 7
    .line 8
    iget-object v3, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/C9h;->A03:LX/1dt;

    .line 11
    .line 12
    iget-object v1, v0, LX/C9h;->A05:LX/0lf;

    .line 13
    .line 14
    iget-object v0, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Bjj;->A02(Landroidx/fragment/app/Fragment;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCancel()V
    .locals 5

    .line 0
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Hm;->A03()LX/Bjj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/CR5;->A00:LX/C9h;

    .line 7
    .line 8
    iget-object v3, v0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/C9h;->A03:LX/1dt;

    .line 11
    .line 12
    iget-object v1, v0, LX/C9h;->A05:LX/0lf;

    .line 13
    .line 14
    iget-object v0, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Bjj;->A02(Landroidx/fragment/app/Fragment;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CR5;->A00:LX/C9h;

    .line 1
    .line 2
    iget-object v0, v5, LX/C9h;->A03:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, v5, LX/C9h;->A04:LX/0YK;

    .line 9
    .line 10
    iget-object v4, v5, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, v5, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "report_user"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "actor_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "block_or_unblock_user"

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "target_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "follow_status"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2, v3}, LX/E2g;->A00(Landroid/app/Activity;LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BUK()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/2pz;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 81
    .line 82
    iget-object v1, v5, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Ari()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "2333587946872064"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v0, "308597689866606"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
