.class public final LX/Bhb;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "caa_login_client_events_ig"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, LX/9IE;

    .line 30
    .line 31
    invoke-direct {v3}, LX/9IE;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "event"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_flow"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string p4, "home_page"

    .line 53
    .line 54
    :cond_1
    const-string v0, "event_step"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "event_category"

    .line 60
    .line 61
    invoke-virtual {v3, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extra_client_data"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p6}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "exception_code"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "exception_message"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/0fV;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "core"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/9IF;

    .line 94
    .line 95
    invoke-direct {v1}, LX/9IF;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "login_params"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A01(LX/0SF;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v2, "login_smartlock_save_success"

    .line 6
    .line 7
    const-string v3, "login_smart_lock"

    .line 8
    .line 9
    const-string v4, "smartlock"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    invoke-static/range {v1 .. v7}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
