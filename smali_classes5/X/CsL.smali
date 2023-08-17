.class public final LX/CsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cp8;

.field public final A01:LX/0lf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsL;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/CsL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/CsL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/CsL;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/CsL;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/Cp8;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p6}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CsL;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/CsL;->A00:LX/Cp8;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CsL;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_checker_tile_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x87c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/CsL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CsL;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/CsL;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "shopping_session_id"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p6, p7}, LX/Che;->A13(LX/0AX;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/CsL;->A00:LX/Cp8;

    .line 44
    .line 45
    const-string v0, "feed_item_info"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-static {v5, p5}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "sort_by"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v5, p2}, LX/Che;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    if-eqz p4, :cond_0

    .line 93
    .line 94
    invoke-static {v5, p4}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
