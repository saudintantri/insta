.class public final LX/3pd;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/CsL;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/CsL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3pd;->A00:LX/CsL;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Csa;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    iget-object v2, p0, LX/3pd;->A00:LX/CsL;

    .line 5
    .line 6
    iget-object v7, p1, LX/Csa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/Csa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/Csa;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p1, LX/Csa;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    iget v8, p2, LX/CqF;->A01:I

    .line 15
    .line 16
    iget v9, p2, LX/CqF;->A00:I

    .line 17
    .line 18
    iget-object v6, v2, LX/CsL;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v1, "instagram_shopping_checker_tile_impression"

    .line 21
    .line 22
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x87a

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v8, v9}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "position"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/CsL;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "prior_module"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/CsL;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "prior_submodule"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/CsL;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "shopping_session_id"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 77
    .line 78
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 79
    .line 80
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {v4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "sort_by"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v2, LX/CsL;->A00:LX/Cp8;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v0, "feed_item_info"

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, LX/2E0;

    .line 134
    .line 135
    invoke-direct {v0, v5}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Csa;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    iget-object v2, p0, LX/3pd;->A00:LX/CsL;

    .line 5
    .line 6
    iget-object v7, p1, LX/Csa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/Csa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/Csa;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p1, LX/Csa;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    iget v8, p2, LX/CqF;->A01:I

    .line 15
    .line 16
    iget v9, p2, LX/CqF;->A00:I

    .line 17
    .line 18
    iget-object v6, v2, LX/CsL;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v1, "instagram_shopping_checker_tile_sub_impression"

    .line 21
    .line 22
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x87b

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v8, v9}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "position"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/CsL;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "prior_module"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/CsL;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "prior_submodule"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/CsL;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "shopping_session_id"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 77
    .line 78
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 79
    .line 80
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {v4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "sort_by"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v2, LX/CsL;->A00:LX/Cp8;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v0, "feed_item_info"

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, LX/2E0;

    .line 134
    .line 135
    invoke-direct {v0, v5}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
