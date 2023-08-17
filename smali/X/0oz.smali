.class public final LX/0oz;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0oz;->A01:LX/0le;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x4109e600001423L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 18
    .line 19
    new-instance v0, LX/0XB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2rj;->A00(LX/0lf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A01(Landroid/content/Context;LX/0SF;)V
    .locals 7

    .line 0
    invoke-static {}, LX/3Hn;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Hn;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/1LK;->A00(LX/0SF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0oF;->A00(Landroid/content/Context;LX/0SF;)LX/0YZ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/0Yi;->A00()LX/0Yj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1MY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1MY;-><init>(LX/0Yj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 30
    .line 31
    .line 32
    const-class v6, LX/0Ym;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    sput-object v3, LX/0Ym;->A00:LX/0YZ;

    .line 36
    .line 37
    sget-object v5, LX/0Ym;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0SF;

    .line 54
    .line 55
    const-class v2, LX/0qR;

    .line 56
    .line 57
    invoke-interface {v3, v2}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0qR;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0qR;->A02(LX/0YM;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0qR;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, LX/0SF;->removeScoped(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    throw v0

    .line 86
    :goto_1
    monitor-exit v6

    .line 87
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 88
    .line 89
    iget-object v0, v0, LX/01Q;->A01:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, LX/0oz;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 122
    .line 123
    new-instance v1, LX/0lf;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "instagram_device_ids"

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x78b

    .line 138
    .line 139
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "analytics_device_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "module"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "waterfall_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x6cc44efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0oz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0oz;->A01:LX/0le;

    .line 10
    .line 11
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0oz;->A01(Landroid/content/Context;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3ba1cfc3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
