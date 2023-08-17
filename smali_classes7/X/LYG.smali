.class public final LX/LYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzV;
.implements LX/InS;
.implements LX/FYp;


# instance fields
.field public A00:J

.field public A01:LX/Mpp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0AR;

.field public final A0C:LX/0YK;

.field public final A0D:LX/1Ce;

.field public final A0E:LX/2Xn;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Z

.field public final A0P:LX/HSM;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AR;LX/0YK;LX/2Xn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LYG;->A0E:LX/2Xn;

    .line 4
    .line 5
    iput-object p5, p0, LX/LYG;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/LYG;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/LYG;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/LYG;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/LYG;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/LYG;->A0B:LX/0AR;

    .line 16
    .line 17
    iput-object p3, p0, LX/LYG;->A0C:LX/0YK;

    .line 18
    .line 19
    move/from16 v0, p11

    .line 20
    .line 21
    iput-boolean v0, p0, LX/LYG;->A0O:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LYG;->A09:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/LYG;->A0A:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LYG;->A0J:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LYG;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-static {v1}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LYG;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/LYG;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LYG;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/IzJ;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LYG;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/LYG;->A08:J

    .line 84
    .line 85
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    iget-object v1, p0, LX/LYG;->A0J:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput-wide v2, p0, LX/LYG;->A00:J

    .line 112
    .line 113
    const-string v0, "/proc/self/stat"

    .line 114
    .line 115
    invoke-static {v0}, LX/KzN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/KzN;->A01([Ljava/lang/String;)LX/HSM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LYG;->A0P:LX/HSM;

    .line 124
    .line 125
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/LYG;->A0C:LX/0YK;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/LYG;->A0D:LX/1Ce;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/LYG;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "last_broadcast_id"

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LYG;->A0D:LX/1Ce;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "last_broadcast_waterfall_id"

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "last_broadcast_time"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "GUEST"

    .line 192
    .line 193
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "last_broadcast_type"

    .line 198
    .line 199
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    new-instance v0, LX/N8v;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/N8v;-><init>(LX/LYG;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/LYG;->A0F:Ljava/lang/Runnable;

    .line 212
    .line 213
    return-void
.end method

.method public static A00(LX/LYG;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    iget-object v2, p0, LX/LYG;->A0B:LX/0AR;

    .line 1
    .line 2
    const-string v1, "ig_cobroadcast_waterfall"

    .line 3
    .line 4
    check-cast v2, LX/0lf;

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x50d

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LYG;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v0, p0, LX/LYG;->A08:J

    .line 31
    .line 32
    sub-long/2addr v5, v0

    .line 33
    long-to-double v2, v5

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LYG;->A0D:LX/1Ce;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LYG;->A0C:LX/0YK;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
.end method

.method public static final A01(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/LYG;->A00(LX/LYG;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/Mkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LYG;->A0J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/LYG;->A0O:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "rsys_rtc"

    .line 47
    .line 48
    :goto_1
    const-string v0, "livewith_stack"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v1, "ig_rtc"

    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    invoke-static {p0}, LX/LYG;->A00(LX/LYG;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Mkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LYG;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "broadcast_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/LYG;->A0E:LX/2Xn;

    .line 23
    .line 24
    iget-object v1, p0, LX/LYG;->A0P:LX/HSM;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v0}, LX/L3R;->A00(LX/HSM;LX/2Xn;LX/KxB;)LX/0pu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "perf"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LYG;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    const-string v0, "camera"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/LYG;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "face_effect_enabled"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LYG;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "network_connection"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/35Z;->A03:LX/35Z;

    .line 92
    .line 93
    const-string v0, "a_i"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x40

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/LYG;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "invite_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/LYG;->A0R:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/LYG;->A05:Z

    .line 124
    .line 125
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xbe

    .line 134
    .line 135
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/LYG;->A06:Z

    .line 143
    .line 144
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xc2

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/LYG;->A0J:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, LX/LYG;->A0O:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string v1, "rsys_rtc"

    .line 197
    .line 198
    :goto_1
    const-string v0, "livewith_stack"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/LYG;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-object v0, p0, LX/LYG;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr v3, v0

    .line 226
    add-long/2addr v5, v3

    .line 227
    :cond_3
    iget-object v0, p0, LX/LYG;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "total_face_effect_applied"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/LYG;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-static {v0}, LX/IzL;->A0O(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "total_camera_flip_count"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, LX/FnB;->A0C(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "total_duration_with_face_effect"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_4
    const-string v1, "ig_rtc"

    .line 264
    .line 265
    goto :goto_1
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A03()V
    .locals 8

    .line 0
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v7, p0, LX/LYG;->A01:LX/Mpp;

    .line 7
    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    new-instance v2, LX/MLs;

    .line 11
    .line 12
    invoke-direct {v2}, LX/MLs;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "button_tap_count"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v7, LX/Mpp;->A04:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "button_was_shown"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "face_effect_off_tap_count"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "num_effects_in_tray"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/0pu;

    .line 51
    .line 52
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/Mpp;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "selected_effect_usage_stats"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/Mpp;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "selected_face_effect_session_ids"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "supports_face_filters"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "tray_dismissed_with_active_effect_count"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "face_effect_usage_stats"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A04(LX/LYG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "invalid mJoinState; expected: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "STARTED"

    .line 10
    .line 11
    :goto_0
    const-string v3, ", actual: "

    .line 12
    .line 13
    iget-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string p0, "INIT"

    .line 25
    .line 26
    :goto_1
    const-string p1, ", description: "

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "IgLiveWithGuestWaterfall"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p0, "ATTEMPT"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string p0, "STARTED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string p0, "ENDED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string p0, "ABORTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p0, "null"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v2, "ATTEMPT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v2, "INIT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LYG;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/L3R;->A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "starting broadcast"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/LYG;->A04(LX/LYG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYG;->A0J:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "broadcast_ended"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reason_info"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    iput-object v2, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/LYG;->A07:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/LYG;->A0A:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, LX/LYG;->A0F:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const/16 v0, 0x92

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "broadcaster_initiated"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "guest_initiated"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, LX/LYG;->A03()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p0, v2}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v0, "broadcast_ended"

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "reason_info"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/16 v0, 0x92

    .line 107
    .line 108
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :pswitch_4
    const-string v0, "broadcaster_initiated"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    const-string v0, "guest_initiated"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string v2, "ending broadcast. reason: "

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    const-string v1, "BROADCAST_ENDED"

    .line 129
    .line 130
    :goto_4
    const-string v0, " reasonInfo: "

    .line 131
    .line 132
    invoke-static {v2, v1, v0, p3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v3, v0}, LX/LYG;->A04(LX/LYG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    const-string v1, "GUEST_INITIATED"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_7
    const-string v1, "BROADCASTER_INITIATED"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_8
    const-string v1, "COBROADCAST_FINISH"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "IgLiveWithGuestWaterfall"

    .line 11
    .line 12
    const/16 v1, 0x7d0

    .line 13
    .line 14
    const-string v0, "Reason: "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, ", Description: "

    .line 23
    .line 24
    invoke-static {v2, v0, p3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v3, v2}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_domain"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_info"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "none"

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    if-nez p3, :cond_2

    .line 68
    .line 69
    move-object p3, v0

    .line 70
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, v2}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "broadcast_failure"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "reason_info"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "ending broadcast. reason: "

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "BROADCAST_FAILURE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-direct {p0}, LX/LYG;->A03()V

    .line 104
    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    move-object p3, v0

    .line 109
    :cond_4
    iget-object v0, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "reason_info"

    .line 127
    .line 128
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_0
    iput-object v2, p0, LX/LYG;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "aborting broadcast. reason: "

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ERROR"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " reasonInfo: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v2, v0}, LX/LYG;->A04(LX/LYG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/IzK;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/LYG;->A01(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final BdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v5, p0, LX/LYG;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/LYG;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LYG;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    const-string v1, "apply"

    .line 42
    .line 43
    :goto_1
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "current_face_effect_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "current_face_effect_fileid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "target_face_effect_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "target_face_effect_fileid"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v1, "remove"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, LX/LYG;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    iget-object v2, p0, LX/LYG;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 87
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
.end method

.method public final Bgx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYG;->A01:LX/Mpp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Mpp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Mpp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LYG;->A01:LX/Mpp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
