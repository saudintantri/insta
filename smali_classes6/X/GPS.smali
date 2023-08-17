.class public final LX/GPS;
.super Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Hdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AR;LX/Hdq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GPS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GPS;->A02:LX/Hdq;

    .line 6
    .line 7
    iput-object p2, p0, LX/GPS;->A00:LX/0AR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/AXN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GPS;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "RsysLogs"

    .line 12
    .line 13
    filled-new-array {v2, v0, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%s/%s/%s/%s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, LX/GPS;->A00:LX/0AR;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "log_type"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/Gua;->A02:LX/Gua;

    .line 58
    .line 59
    :goto_0
    const-string v0, "status"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/AWO;->A02:LX/AWO;

    .line 65
    .line 66
    const-string v0, "requestor"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "shared_call_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, LX/Gua;->A03:LX/Gua;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    new-instance v3, LX/HjS;

    .line 86
    .line 87
    invoke-direct {v3, v5, p4}, LX/HjS;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "x-rp-rtc-logtype"

    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "ig_rp_rtc_log_ondemand"

    .line 105
    .line 106
    const-string v0, "true"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/Hh6;

    .line 112
    .line 113
    invoke-direct {v1}, LX/Hh6;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, LX/Hh6;->A0B:Ljava/util/Map;

    .line 117
    .line 118
    const-string v0, "i.instagram.com"

    .line 119
    .line 120
    iput-object v0, v1, LX/Hh6;->A08:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LX/Gu3;->A06:LX/Gu3;

    .line 123
    .line 124
    iput-object v0, v1, LX/Hh6;->A02:LX/Gu3;

    .line 125
    .line 126
    new-instance v2, LX/HO1;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LX/HO1;-><init>(LX/Hh6;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/GPS;->A02:LX/Hdq;

    .line 132
    .line 133
    new-instance v0, LX/Htz;

    .line 134
    .line 135
    invoke-direct {v0, p1, p0, p2}, LX/Htz;-><init>(LX/AXN;LX/GPS;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, LX/Hdq;->A01(LX/HO1;LX/HjS;LX/Ioj;)LX/HKK;

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_0
    .catch LX/Gv9; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v0, "log_type"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/Gua;->A05:LX/Gua;

    .line 158
    .line 159
    const-string v0, "status"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/AWO;->A02:LX/AWO;

    .line 165
    .line 166
    const-string v0, "requestor"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "shared_call_id"

    .line 172
    .line 173
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public final uploadConsoleLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AXN;->A02:LX/AXN;

    .line 6
    .line 7
    const-string v3, "ringbuffer.txt"

    .line 8
    .line 9
    const-string v4, "text/plain"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/GPS;->A00(LX/AXN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final uploadRtcEventLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AXN;->A03:LX/AXN;

    .line 6
    .line 7
    const-string v3, "rtc-event-log.log"

    .line 8
    .line 9
    const-string v4, "application/octet-stream"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/GPS;->A00(LX/AXN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
