.class public final LX/BFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object v0, p0, LX/BFj;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/BFj;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BFj;->A00:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_userid"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/BFj;->A00(LX/BFj;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "network_call"

    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diversity_info_gql_success"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "success"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "client"

    .line 22
    .line 23
    const-string v0, "event_source"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
