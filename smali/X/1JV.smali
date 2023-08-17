.class public final LX/1JV;
.super LX/1JW;
.source ""


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JV;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0YM;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "direct_mutation_waterfall"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/1JW;-><init>(LX/0YM;LX/0YK;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1JV;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1JU;

    .line 1
    .line 2
    iget-object v1, p0, LX/1JV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p2, LX/1JU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 7
    .line 8
    new-instance v2, LX/0lf;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "direct_shh_mode_toggle_failed"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x283

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p3, LX/4be;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "error_code"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, LX/4be;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "error_domain"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, LX/4be;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "error_info"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
