.class public final LX/BRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0, v1}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3, p2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BRh;->A02(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Wt;->A03(LX/113;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
