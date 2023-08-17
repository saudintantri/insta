.class public final LX/7a5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v0, "ig_direct"

    .line 12
    .line 13
    invoke-static {p0, p1, p3, v1, v0}, LX/Bj9;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v1, p4, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iput-boolean v4, v3, LX/6CF;->A0E:Z

    .line 48
    .line 49
    invoke-virtual {v3}, LX/6CF;->A0A()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
