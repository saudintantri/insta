.class public final LX/BFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFz;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/BFz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const-string v3, "ig_message_settings"

    .line 1
    .line 2
    iget-object v0, p0, LX/BFz;->A00:LX/0lf;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p1}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BFz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "toggle"

    .line 17
    .line 18
    const-string v0, "component"

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "attempted_toggle_value"

    .line 24
    .line 25
    invoke-static {v2, p2, v0}, LX/92s;->A1G(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Eligible For Toggle But No Toggle Value"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "UNEXPECTED_VALUE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
