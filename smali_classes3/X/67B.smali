.class public final LX/67B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67C;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67B;->A02:LX/0SF;

    .line 4
    .line 5
    iput-object p2, p0, LX/67B;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    iput-object v0, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "description"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object v1, p5, LX/67K;->A04:LX/67A;

    .line 26
    .line 27
    sget-object v0, LX/67A;->A04:LX/67A;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v3, LX/67O;->A02:LX/67O;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, LX/67O;->A03:LX/67O;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v3, v4

    .line 42
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/67B;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_4
    iget-object v0, p0, LX/67B;->A02:LX/0SF;

    .line 55
    .line 56
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "fx_sso_library"

    .line 61
    .line 62
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x359

    .line 69
    .line 70
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "fx_sso_library_event"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "fx_sso_library_failure_reason"

    .line 81
    .line 82
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x35d

    .line 86
    .line 87
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x644

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "1.0"

    .line 104
    .line 105
    const-string v0, "version_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final BlA(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v1, LX/67N;->A02:LX/67N;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bmz(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/16 v0, 0x87

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v4, 0x332134ad

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2c7

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/67A;

    .line 39
    .line 40
    const/16 v0, 0x14e

    .line 41
    .line 42
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x137

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x93

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "IS_USER_ID"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, LX/67B;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "IS_LEGACY"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final BoC(LX/67K;)V
    .locals 6

    .line 0
    sget-object v1, LX/67N;->A03:LX/67N;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUP(Ljava/lang/Exception;LX/67K;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/675;->A05:LX/675;

    .line 15
    .line 16
    :goto_0
    sget-object v4, LX/67N;->A02:LX/67N;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v8, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/675;->A07:LX/675;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CUQ(LX/67K;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/67N;->A02:LX/67N;

    .line 11
    .line 12
    sget-object v5, LX/675;->A02:LX/675;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CUR(LX/67K;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/67N;->A04:LX/67N;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CUS(LX/67K;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/67N;->A02:LX/67N;

    .line 11
    .line 12
    sget-object v5, LX/675;->A04:LX/675;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CUT(Ljava/util/Map;LX/67K;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/67N;->A02:LX/67N;

    .line 11
    .line 12
    sget-object v5, LX/675;->A03:LX/675;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CUU(LX/67K;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v1, "CONTENT_PROVIDER_RESOLVED"

    .line 3
    .line 4
    const v0, 0x332134ad

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Ca7(LX/67K;LX/6G9;)V
    .locals 6

    .line 0
    sget-object v1, LX/67N;->A02:LX/67N;

    .line 1
    .line 2
    sget-object v2, LX/675;->A06:LX/675;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/67B;->A00(LX/67N;LX/675;Ljava/lang/String;Ljava/util/Map;LX/67K;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67B;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x332134ad

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
