.class public final LX/2tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tu;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/2tu;LX/9oZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2tu;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "voting_home_feed_banner_action"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc8c

    .line 11
    .line 12
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/9oZ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "body"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/9oZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "BLOKS_ACTION"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/AXv;->A02:LX/AXv;

    .line 40
    .line 41
    :goto_0
    const-string v0, "cta_type"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/9oZ;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/9oZ;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "cta_value"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, LX/9oZ;->A04:Ljava/util/HashMap;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    const-string v1, "cta_params"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, ","

    .line 75
    .line 76
    new-instance v2, LX/3IM;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    new-instance v1, LX/7q5;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/7q5;-><init>(LX/3IM;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/7q5;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "VOTING_INFO_CENTER"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v1, LX/AXv;->A04:LX/AXv;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v1, LX/AXv;->A03:LX/AXv;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
