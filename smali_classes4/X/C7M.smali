.class public final LX/C7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pv;


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C7M;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C7M;->A00:LX/0SF;

    .line 1
    .line 2
    new-instance v0, LX/0XB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "nav_chain_debug"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa3f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "desired_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "current_endpoint"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "delay_ms_between_navigation_and_self"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const-string v0, "navigation_history"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
