.class public final LX/EsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeM;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Ljava/util/Date;

.field public A02:Ljava/util/Date;

.field public final A03:LX/DoW;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Date;

.field public final A0C:Z

.field public final A0D:LX/0lf;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DoW;LX/0lf;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EsH;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/EsH;->A0D:LX/0lf;

    .line 6
    .line 7
    iput-boolean p12, p0, LX/EsH;->A0C:Z

    .line 8
    .line 9
    iput-object p6, p0, LX/EsH;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/EsH;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/EsH;->A03:LX/DoW;

    .line 14
    .line 15
    iput-object p4, p0, LX/EsH;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, p0, LX/EsH;->A04:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p8, p0, LX/EsH;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/EsH;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/EsH;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, LX/EsH;->A08:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EsH;->A0B:Ljava/util/Date;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/0AX;LX/EsH;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "event_ts"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/EsH;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "event_source"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/EsH;->A0C:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_verified_seller"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/EsH;->A03:LX/DoW;

    .line 31
    .line 32
    const-string v0, "displayed_format"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/EsH;->A04:Ljava/lang/Double;

    .line 38
    .line 39
    const-string v0, "displayed_rating_value"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/EsH;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "displayed_num_ratings"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/EsH;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    return-object v0
    .line 57
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EsH;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "extra_logging_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/EsH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/EsH;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/EsH;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "initial_url"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final CBP()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EsH;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EsH;->A0D:LX/0lf;

    .line 5
    .line 6
    const-string v0, "iab_rating_and_review_banner_click"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x398

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "iab_session_id"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EsH;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/Chg;->A1E(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EsH;->A01:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, LX/EsH;->A0B:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    long-to-double v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, p0, v0}, LX/EsH;->A00(LX/0AX;LX/EsH;Ljava/lang/Double;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, p0, v0}, LX/EsH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EsH;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CBQ()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EsH;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/EsH;->A0D:LX/0lf;

    .line 5
    .line 6
    const-string v0, "iab_rating_and_review_banner_hide"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x399

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "iab_session_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EsH;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/Chg;->A1E(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EsH;->A00:Ljava/util/Date;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EsH;->A00:Ljava/util/Date;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, LX/EsH;->A0B:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v4, v0

    .line 56
    long-to-double v0, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "event_ts"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "null"

    .line 67
    .line 68
    const-string v0, "version"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/EsH;->A09:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "event_source"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/EsH;->A0C:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_verified_seller"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/EsH;->A04:Ljava/lang/Double;

    .line 92
    .line 93
    const-string v0, "displayed_rating_value"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/EsH;->A03:LX/DoW;

    .line 99
    .line 100
    const-string v0, "displayed_format"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/EsH;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v0, "displayed_num_ratings"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/EsH;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_1
    invoke-static {v3, p0, v0}, LX/EsH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EsH;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final CBR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EsH;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EsH;->A0D:LX/0lf;

    .line 5
    .line 6
    const-string v0, "iab_rating_and_review_banner_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x39a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "iab_session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EsH;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Chg;->A1E(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v0}, LX/EsH;->A00(LX/0AX;LX/EsH;Ljava/lang/Double;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p0, v0}, LX/EsH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EsH;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CBS()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EsH;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/EsH;->A0D:LX/0lf;

    .line 5
    .line 6
    const-string v0, "iab_rating_and_review_banner_time_spent"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x39b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "iab_session_id"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EsH;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/Chg;->A1E(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EsH;->A02:Ljava/util/Date;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/EsH;->A00:Ljava/util/Date;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LX/EsH;->A02:Ljava/util/Date;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, LX/EsH;->A0B:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v2, v0

    .line 60
    long-to-double v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, p0, v0}, LX/EsH;->A00(LX/0AX;LX/EsH;Ljava/lang/Double;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, p0, v0}, LX/EsH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EsH;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method
