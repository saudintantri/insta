.class public final LX/DZ5;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/DZ5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/DZ5;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/DZ5;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 15
    .line 16
    iput-object p5, p0, LX/DZ5;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/DZ5;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/DZ5;->A00:LX/0YK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/DZ5;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/DZ5;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/DZ5;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v4, p0, LX/DZ5;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    iget-object v9, p0, LX/DZ5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/DZ5;->A05:Ljava/lang/String;

    .line 11
    .line 12
    long-to-double v2, p2

    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    long-to-double v0, v6

    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "upcoming_event_sheet_time_spent"

    .line 22
    .line 23
    invoke-static {v11, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "upcoming_event_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "event_sheet_time_spent"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v8}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, LX/EZv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
