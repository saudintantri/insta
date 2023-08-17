.class public final LX/2pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0AR;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0IX;

.field public final A07:LX/0yU;

.field public volatile A08:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2pp;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0AR;LX/0IX;LX/0yU;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2pp;->A04:LX/0AR;

    .line 8
    .line 9
    iput-object p3, p0, LX/2pp;->A07:LX/0yU;

    .line 10
    .line 11
    iput-object p2, p0, LX/2pp;->A06:LX/0IX;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2pp;->A05:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, LX/2pp;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v0, LX/2pp;->A09:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, LX/2pp;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static final declared-synchronized A00(LX/2pp;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/2pp;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2pp;->A02:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/2pp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    iget-object v4, p0, LX/2pp;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, LX/2pp;->A06:LX/0IX;

    .line 27
    .line 28
    const-string v6, "fbresources_usage_logger"

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v2, "AndroidStringImpressions event is not sampled, instances: %d"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sget v0, LX/2pp;->A09:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v6, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, LX/2pp;->A04:LX/0AR;

    .line 60
    .line 61
    const-string v1, "android_string_impressions"

    .line 62
    .line 63
    check-cast v2, LX/0lf;

    .line 64
    .line 65
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "impressions"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2pp;->A07:LX/0yU;

    .line 92
    .line 93
    iget-object v0, p0, LX/2pp;->A02:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0yU;->BFW(Ljava/util/Locale;)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "string_locale"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/2pp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    iput-object v0, p0, LX/2pp;->A03:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, p0, LX/2pp;->A05:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iput v3, p0, LX/2pp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :cond_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
