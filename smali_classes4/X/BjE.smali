.class public final LX/BjE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BjE;

    invoke-direct {v0}, LX/BjE;-><init>()V

    sput-object v0, LX/BjE;->A00:LX/BjE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "igid"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "tap"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/934;->A02(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x219

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x252

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/6Zc;->A11:LX/6Zc;

    .line 87
    .line 88
    iget-object v1, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "sticker_type"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
