.class public final LX/LNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# static fields
.field public static final A01:LX/Kr4;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kr4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kr4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LNf;->A01:LX/Kr4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LNf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v0, "IgXAnalytics"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/0rK;->A00:J

    .line 16
    .line 17
    :try_start_0
    const-string v0, "UTF8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/util/JsonReader;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/KSE;->A00:[I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v5, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    new-instance v1, LX/0pu;

    .line 90
    .line 91
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/LNf;->A01:LX/Kr4;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/Kr4;->A00(Landroid/util/JsonReader;LX/0pu;LX/Kr4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v6}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v6, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v6, v0}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_4
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_8
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :catch_0
    :goto_1
    iget-object v0, p0, LX/LNf;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/LNf;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
