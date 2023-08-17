.class public final LX/Bl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p3}, LX/0zq;->ArN()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810206000003acL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2, p4, v0}, LX/Bl3;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p3}, LX/Fwc;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, p4, v0}, LX/Bl3;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/Fwf;->A0B:LX/3wU;

    .line 6
    .line 7
    invoke-static {v0}, LX/61D;->A03(LX/3wU;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-boolean v6, p2, LX/Fwf;->A0X:Z

    .line 12
    .line 13
    invoke-virtual {p2}, LX/Fwf;->A04()LX/3ty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v7, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 18
    .line 19
    new-instance v3, LX/ALR;

    .line 20
    .line 21
    invoke-direct {v3}, LX/ALR;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v0 .. v7}, LX/7vu;->A02(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {v4, p0, v0}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/Fwf;->A0B:LX/3wU;

    .line 13
    .line 14
    invoke-static {v0}, LX/61D;->A03(LX/3wU;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-boolean p0, p2, LX/Fwf;->A0X:Z

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v1 .. v7}, LX/7vu;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
