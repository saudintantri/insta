.class public final LX/L47;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/L47;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/L47;
    .locals 4

    .line 0
    const-class v3, LX/L47;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/L47;->A03:LX/L47;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/L47;

    .line 8
    .line 9
    invoke-direct {v2}, LX/L47;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/L47;->A03:LX/L47;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/L47;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/L47;->A03:LX/L47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/L47;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/L47;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x176

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/L47;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "module"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/L47;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "user_state"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/L47;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "waterfall_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L47;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "module"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/L47;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "waterfall_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A05(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_gdpr_consent_flow_view"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7bb

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/L47;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/KNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "stage"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/L47;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "user_state"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-static {p4}, LX/KNr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v0, "action"

    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/L47;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0
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
.end method


# virtual methods
.method public final A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-interface {p3}, LX/ChF;->Ank()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/L47;->A05(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne v0, p3, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_gdpr_consent_flow_actions"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7b8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/L47;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L47;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "user_state"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, LX/KNr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq p4, v0, :cond_0

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    :cond_0
    const/16 v0, 0xcc

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "email"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/L47;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "module"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, LX/KNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "stage"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/L47;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "waterfall_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-static {p2}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/2Bu;->A00:LX/2Bv;

    .line 123
    .line 124
    iget-object v0, p0, LX/L47;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    monitor-enter v1

    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v0, p3, :cond_1

    .line 135
    .line 136
    invoke-direct {p0, p1, p2, p5, p4}, LX/L47;->A05(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/L47;->A03:LX/L47;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object p1, v1, LX/L47;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/L47;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/L47;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method
