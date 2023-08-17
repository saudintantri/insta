.class public final LX/Kww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kww;->A00:LX/KeQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Kww;->A01:LX/0SF;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/0SF;)LX/Kww;
    .locals 3

    .line 0
    const-class v2, LX/Kww;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kww;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(LX/KeQ;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Kww;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81025c0000042dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0XC;->A03:LX/0XC;

    .line 30
    .line 31
    invoke-static {p2, v2, v3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "instagram_media_metrics_extra_info"

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x7ce

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "extra_info_logging_reason"

    .line 48
    .line 49
    invoke-virtual {v4, v2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v3, p1, LX/KeQ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    const-string v2, "event_trace_id"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, LX/KeQ;->A04:Ljava/util/List;

    .line 64
    .line 65
    :goto_1
    const-string v2, "tracking"

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/5Lz;->A02(LX/KeQ;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    const-string v2, "tracking_nodes"

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p1, LX/KeQ;->A01:LX/2oC;

    .line 84
    .line 85
    iget-object v2, v2, LX/2oC;->A00:LX/3xD;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, LX/3xD;->AT6()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    const-string v2, "dest_uri"

    .line 94
    .line 95
    invoke-virtual {v4, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "class_names"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    long-to-double v2, v0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-wide v2, p1, LX/KeQ;->A00:J

    .line 107
    .line 108
    sub-long/2addr v0, v2

    .line 109
    long-to-double v2, v0

    .line 110
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v2, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "media_metrics_logging_time_diff"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "extra"

    .line 126
    .line 127
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    move-object v3, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v3, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v3, v6

    .line 139
    goto :goto_0
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
.end method

.method public final A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, p3}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_tracking"

    .line 12
    .line 13
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v6, p0

    .line 17
    iget-object v0, p0, LX/Kww;->A00:LX/KeQ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, v0, LX/KeQ;->A00:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-double v3, v0

    .line 29
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v3, v0

    .line 35
    iget-object v5, p0, LX/Kww;->A01:LX/0SF;

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x84006900000006L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmpg-double v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, LX/Kww;->A00:LX/KeQ;

    .line 57
    .line 58
    :cond_1
    move-object v8, p2

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v11}, LX/Kww;->A01(LX/KeQ;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
