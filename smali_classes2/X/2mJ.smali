.class public final LX/2mJ;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "fetchSessionSurveyEligibility"

    .line 1
    .line 2
    const/16 v2, 0x2c4

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2mJ;->A00:LX/2SA;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/2mJ;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v4, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810223000003cfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/2SA;->A05:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, LX/I1W;

    .line 24
    .line 25
    new-instance v0, LX/Hx6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/Hx6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/I1W;

    .line 35
    .line 36
    iget-object v0, v4, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v1, "notification_settings"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/I1W;->A00(LX/I1W;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v4, LX/I1W;->A00:J

    .line 65
    .line 66
    new-instance v0, LX/Hzr;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/Hzr;-><init>(LX/I1W;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/I1W;->A01:LX/0Tm;

    .line 72
    .line 73
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, LX/I1W;->A01:LX/0Tm;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method
