.class public final LX/2W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2W9;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2W9;->A01:LX/0AR;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2W9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2W9;->A01:LX/0AR;

    .line 5
    .line 6
    const-string/jumbo v1, "fbresources_not_available"

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/0lf;

    .line 10
    .line 11
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x328

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/2W9;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W9;->A01:LX/0AR;

    .line 1
    .line 2
    const-string/jumbo v1, "fbresources_loading_failure"

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/0lf;

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x325

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "locale"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "downloaded"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "is_from_waiting_activity_screen"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
