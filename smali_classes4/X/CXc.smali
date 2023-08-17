.class public final LX/CXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9x5;

.field public final synthetic A01:LX/Aru;


# direct methods
.method public constructor <init>(LX/9x5;LX/Aru;)V
    .locals 0

    iput-object p1, p0, LX/CXc;->A00:LX/9x5;

    iput-object p2, p0, LX/CXc;->A01:LX/Aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CXc;->A00:LX/9x5;

    .line 1
    .line 2
    iget-object v6, v5, LX/9x5;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810a6d00001512L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v5, LX/9x5;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/9x5;->A06:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {}, LX/Art;->A01()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/GU6;

    .line 43
    .line 44
    invoke-direct {v3}, LX/GU6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "ARGUMENT_SHOULD_DEFER_PAYOUT"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v1}, LX/92t;->A1H(LX/6CF;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, LX/CXc;->A01:LX/Aru;

    .line 85
    .line 86
    check-cast v0, LX/AHx;

    .line 87
    .line 88
    iget-boolean v1, v0, LX/AHx;->A00:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v5, v0, v1}, LX/9x5;->A00(LX/9x5;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
