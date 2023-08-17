.class public final LX/Bkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/analytics/LoggingData;

.field public final A01:LX/0YK;

.field public final A02:LX/0lf;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Bkj;->A01:LX/0YK;

    .line 11
    .line 12
    iput-object p1, p0, LX/Bkj;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bkj;->A02:LX/0lf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/0Y8;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/AWv;
    .locals 2

    .line 0
    const-string v0, "target_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_content_appreciation_eligible"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/AWv;->A03:LX/AWv;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/AWv;->A02:LX/AWv;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/0AX;LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Il;
    .locals 5

    .line 0
    iget-object v3, p1, LX/Bkj;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/4Gr;->A06:LX/4Gr;

    .line 18
    .line 19
    const-string v0, "product_type"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 25
    .line 26
    const-string v0, "platform"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "actual_event_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/9Il;

    .line 45
    .line 46
    invoke-direct {v2}, LX/9Il;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LX/AeR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "view_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_content_appreciation_eligible"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v2
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
.end method

.method public static A02(LX/0AX;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Integer;)LX/9Il;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/4Gr;->A06:LX/4Gr;

    .line 16
    .line 17
    const-string v0, "product_type"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "actual_event_time"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/9Il;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9Il;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LX/AeR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "view_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic A03(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    const/4 v0, 0x4

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 21
    .line 22
    const-string v0, "client_load_appreciationcreatorsettings_fail"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v3, p0, p1, p3}, LX/Bkj;->A01(LX/0AX;LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Il;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v1, LX/AWv;->A03:LX/AWv;

    .line 53
    .line 54
    :goto_0
    const-string v0, "gifts_enabled"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p5, :cond_4

    .line 60
    .line 61
    const-string v0, "total_earnings_in_cents"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v0, "event_payload"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/155;

    .line 75
    .line 76
    invoke-direct {v0}, LX/155;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    sget-object v1, LX/AWv;->A02:LX/AWv;

    .line 87
    .line 88
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic A04(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance p5, LX/155;

    .line 21
    .line 22
    invoke-direct {p5}, LX/155;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 30
    .line 31
    const-string v0, "client_load_appreciationcreatorsettings_success"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xf3

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v3, p0, p1, p3}, LX/Bkj;->A01(LX/0AX;LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Il;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v1, LX/AWv;->A03:LX/AWv;

    .line 62
    .line 63
    :goto_0
    const-string v0, "gifts_enabled"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz p4, :cond_5

    .line 69
    .line 70
    const-string v0, "total_earnings_in_cents"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const-string v0, "event_payload"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    sget-object v1, LX/AWv;->A02:LX/AWv;

    .line 88
    .line 89
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationcreatorsettings_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc10

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Bkj;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1, p3}, LX/Bkj;->A02(LX/0AX;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Integer;)LX/9Il;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "in_development"

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v1, p1, p2, v0}, LX/Bkj;->A00(LX/0Y8;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/AWv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "gifts_enabled"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const-string v0, "total_earnings_in_cents"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2, v3}, LX/92t;->A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    const-string v0, "info"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "exit"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "keep"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "turn_off_gifts"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "learn_more"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "payout_account"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string v0, "monetisation_status"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, "switch_off_confirmation"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-string v0, "switch_on"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-string v0, "approx_earnings"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3, p0, p1, p3}, LX/Bkj;->A01(LX/0AX;LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Il;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/AWv;->A03:LX/AWv;

    .line 33
    .line 34
    :goto_0
    const-string v0, "gifts_enabled"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string v0, "total_earnings_in_cents"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3}, LX/92t;->A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v1, LX/AWv;->A02:LX/AWv;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3, p0, p1, p3}, LX/Bkj;->A01(LX/0AX;LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Il;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/AWv;->A03:LX/AWv;

    .line 33
    .line 34
    :goto_0
    const-string v0, "gifts_enabled"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string v0, "total_earnings_in_cents"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3}, LX/92t;->A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v1, LX/AWv;->A02:LX/AWv;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bkj;->A02:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationcreatorsettings_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Bkj;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1, p3}, LX/Bkj;->A02(LX/0AX;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Integer;)LX/9Il;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "exit"

    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2, v0}, LX/Bkj;->A00(LX/0Y8;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/AWv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "gifts_enabled"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, "total_earnings_in_cents"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v3}, LX/92t;->A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
