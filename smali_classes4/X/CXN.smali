.class public final LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

.field public final synthetic A01:LX/9oh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;LX/9oh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXN;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXN;->A01:LX/9oh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CXN;->A01:LX/9oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oh;->A01:LX/Bgw;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v0, "push_to_next"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CXN;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/AKR;

    .line 22
    .line 23
    iget-object v2, v3, LX/AKR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, LX/AKR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/AKR;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v1, v0, v2, v4}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v5, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
