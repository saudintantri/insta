.class public final LX/2mW;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "initProfileInstaller"

    .line 1
    .line 2
    const v2, 0x244e6c87

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mW;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2mW;->A00:LX/2SA;

    .line 1
    .line 2
    const-wide v0, 0x810cd900001ad7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ig_android_profile_installer"

    .line 28
    .line 29
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3b5

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "profile_write_start"

    .line 43
    .line 44
    const-string v0, "step"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/2SA;->A05:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x244e6c87

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0OT;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/0OT;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/C38;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/C38;-><init>(LX/2SA;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, LX/Kz2;->A00(Landroid/content/Context;LX/Lwk;Ljava/util/concurrent/Executor;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
