.class public final LX/BIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/BIf;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/BIf;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/BIf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/BIf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/BIf;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BIf;->A05:LX/01o;

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
.end method

.method public static A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BIf;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1c(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/0AX;LX/BIf;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/BIf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "creation_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "scheduled_live"

    .line 8
    .line 9
    const-string v0, "upcoming_event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A02(LX/0AX;LX/BIf;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/BIf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "prior_module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIf;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lf;

    .line 7
    .line 8
    const-string v0, "upcoming_event_creation_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc00

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "impression"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BIf;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
