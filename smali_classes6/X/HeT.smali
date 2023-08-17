.class public abstract LX/HeT;
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

.method public static A02(LX/0AX;LX/GgI;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p1, LX/GgI;->A05:LX/GuX;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/GgI;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "place_picker_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/GgI;->A06:LX/0L3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0L3;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p1, LX/GgI;->A04:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "milliseconds_since_start"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ig_default"

    .line 33
    .line 34
    const/16 v0, 0x26b

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/GgI;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, LX/GgI;->A01:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/0AX;LX/GgI;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AWN;->A02:LX/AWN;

    .line 6
    .line 7
    const-string v0, "list_type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/GgI;->A03:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "results_fetched"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/GgI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/GgI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "results_list_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GgI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/GgI;

    .line 6
    .line 7
    iget-object v1, v3, LX/GgI;->A07:LX/0lf;

    .line 8
    .line 9
    const-string v0, "place_picker_started"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa89

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
    iget-object v1, v3, LX/GgI;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "place_picker_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/GgI;->A05:LX/GuX;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ig_default"

    .line 40
    .line 41
    const/16 v0, 0x26b

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/GgI;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "has_location_services"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    move-object v2, p0

    .line 64
    check-cast v2, LX/GgJ;

    .line 65
    .line 66
    const-string v0, "locations_add_location_tapped"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/GgJ;->A00(LX/GgJ;Ljava/lang/String;)LX/0rK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/GgJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GgI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GgI;

    .line 6
    .line 7
    iput-object p1, v2, LX/GgI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v2, LX/GgI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/GgI;->A03:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v2, LX/GgI;->A07:LX/0lf;

    .line 24
    .line 25
    const-string v0, "place_picker_results_loaded"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa88

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/HeT;->A02(LX/0AX;LX/GgI;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, LX/HeT;->A03(LX/0AX;LX/GgI;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    check-cast v2, LX/GgJ;

    .line 56
    .line 57
    iput-object p1, v2, LX/GgJ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v2, LX/GgJ;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "locations_query_results"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/GgJ;->A00(LX/GgJ;Ljava/lang/String;)LX/0rK;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p3}, LX/GgJ;->A01(LX/0rK;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/GgJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GgI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/GgI;

    .line 6
    .line 7
    iget-object v1, v3, LX/GgI;->A07:LX/0lf;

    .line 8
    .line 9
    const-string v0, "place_picker_place_picked"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa87

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
    invoke-static {v2, v3}, LX/HeT;->A02(LX/0AX;LX/GgI;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/AWN;->A02:LX/AWN;

    .line 37
    .line 38
    const-string v0, "list_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "results_fetched"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "selected_page_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/GgI;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v3, LX/GgI;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "results_list_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    move-object v2, p0

    .line 88
    check-cast v2, LX/GgJ;

    .line 89
    .line 90
    const-string v0, "locations_result_tapped"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/GgJ;->A00(LX/GgJ;Ljava/lang/String;)LX/0rK;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x26d

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2}, LX/GgJ;->A01(LX/0rK;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/GgJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
