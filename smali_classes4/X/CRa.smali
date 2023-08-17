.class public final LX/CRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/BDt;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CRa;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRa;->A02:LX/BDt;

    .line 3
    .line 4
    iput-object p4, p0, LX/CRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CRa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CRa;->A02:LX/BDt;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, p0, LX/CRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Number of steps must be greater than 0."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/9x8;

    .line 23
    .line 24
    invoke-direct {v3}, LX/9x8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_number_of_steps"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, LX/BDt;->A03:LX/9x8;

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 50
    .line 51
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CRa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v6, LX/BDt;->A00:LX/6CF;

    .line 63
    .line 64
    iput-object v3, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    sget-object v0, LX/AZA;->A05:LX/AZA;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/6CF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/4M9;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/6CF;->A0A()V

    .line 88
    .line 89
    .line 90
    return-object v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
