.class public final LX/16i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/12j;


# direct methods
.method public constructor <init>(LX/12j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16i;->A00:LX/12j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 6

    .line 0
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LX/1Cv;->BHv()LX/2Yz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2Yz;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, LX/1Cv;->CpU(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "ig_zero_url_rewrite"

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x6a6

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "rewritten_url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/39V;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/39V;-><init>(LX/39a;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, LX/39V;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/39V;->A00()LX/39a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/2pw;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/2pw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/16i;->A00:LX/12j;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
.end method
