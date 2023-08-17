.class public final LX/CHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHc;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/CHc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CHc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/AxT;->A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/CHc;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-static {v3, v0}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-static {v3, v0}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v3, v0}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-object v5, p0, LX/CHc;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v11}, LX/Bhv;->A04(Ljava/lang/String;JJZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/CHc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const-string v0, "time_spent_dashboard"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
