.class public final LX/AD2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x97

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/AD2;->A00:LX/1EO;

    .line 5
    .line 6
    iput-object p2, p0, LX/AD2;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/AD2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/AD2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/AD2;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p6, p0, LX/AD2;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/AD2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AD2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "igauthhelper_forced_logout"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6a7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "login_required_response_from_server"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AD2;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "reason_code"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/AD2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "request"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AD2;->A00:LX/1EO;

    .line 45
    .line 46
    iget-object v3, v0, LX/1EO;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, LX/CUP;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/CUP;-><init>(LX/AD2;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
