.class public final LX/3tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2E0;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3tW;->A01:LX/0lf;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2E0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/3tW;->A00:LX/2E0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "inbox_throttle_state"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3tW;->A01:LX/0lf;

    .line 15
    .line 16
    const-string v1, "direct_inbox_banner_impression"

    .line 17
    .line 18
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x237

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 32
    .line 33
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/3tW;->A00:LX/2E0;

    .line 40
    .line 41
    const-string v0, "user_igid"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
