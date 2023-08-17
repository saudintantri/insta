.class public final LX/27b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27b;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3aC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3aC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/27b;->A00:LX/0YK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/27b;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/27b;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "filters_applied"

    .line 13
    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "current_filters"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "clicked_filters"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "filters"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
