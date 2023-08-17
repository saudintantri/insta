.class public final LX/FBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcx;


# instance fields
.field public final synthetic A00:LX/Deb;


# direct methods
.method public constructor <init>(LX/Deb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBL;->A00:LX/Deb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CR4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBL;->A00:LX/Deb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/DKT;->A02(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Cbz()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FBL;->A00:LX/Deb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Deb;->A05:LX/Cxq;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchQueryViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v2, LX/Cxq;->A08:LX/3BO;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Cxq;->A0D:LX/EPM;

    .line 24
    .line 25
    iget-object v6, v0, LX/EPM;->A04:LX/ELX;

    .line 26
    .line 27
    iget-object v5, v0, LX/EPM;->A02:LX/2ug;

    .line 28
    .line 29
    iget-object v4, v6, LX/ELX;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v6, LX/ELX;->A05:LX/05o;

    .line 32
    .line 33
    iget-object v0, v6, LX/ELX;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, v6, LX/ELX;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "music/clear_recent_searches/"

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/Chg;->A1Q(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "should_clear_all"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/DF5;

    .line 52
    .line 53
    const-class v0, LX/EUk;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
