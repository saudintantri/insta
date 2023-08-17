.class public final LX/0XM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0XM;


# instance fields
.field public A00:LX/0XJ;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/0mC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0XM;->A01:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/0XM;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized A00()LX/0XM;
    .locals 2

    .line 0
    const-class v1, LX/0XM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0XM;->A04:LX/0XM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/0XM;
    .locals 3

    .line 0
    const-class v2, LX/0XM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0XM;->A04:LX/0XM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0XM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0XM;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0XM;->A04:LX/0XM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public static declared-synchronized A02(LX/0XM;)LX/0XJ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0XM;->A00:LX/0XJ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0XM;->A02:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX/0XJ;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0XJ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0XM;->A00:LX/0XJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A03(LX/0rK;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/0rK;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p0}, LX/0XM;->A02(LX/0XM;)LX/0XJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p1, LX/0rK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "perf"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "0"

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LX/0XJ;->A00:LX/2W0;

    .line 26
    .line 27
    const-string/jumbo v0, "ig_pigeon_sampling_policy_v2_"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "__blacklist__"

    .line 43
    .line 44
    invoke-static {v4}, LX/2W1;->A02(LX/2W1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/2W1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v4, LX/2W1;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v7, v6}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x2

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    if-ne v1, v6, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/0rK;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eq v1, v5, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/0XM;->A01:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    move-exception v0

    .line 102
    invoke-static {v4, v0, v2}, LX/2W1;->A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_5
    return v5
    .line 111
    .line 112
    .line 113
.end method
