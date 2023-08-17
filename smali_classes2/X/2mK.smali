.class public final LX/2mK;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "fetchFacebookCrosspostingSettingFromServer"

    .line 1
    .line 2
    const/16 v2, 0x2fb

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2mK;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2mK;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/6XF;

    .line 5
    .line 6
    invoke-direct {v2, v3}, LX/6XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "app_start"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0, v1, v0, v0}, LX/6XF;->A04(ZLjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/6XI;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6XH;->A04()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/6XH;->A05()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/6XH;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810dd000031d06L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/6XH;->A04()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
