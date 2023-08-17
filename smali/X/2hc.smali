.class public final LX/2hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0OS;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hc;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hc;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2hc;->A03:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 25
    .line 26
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "FeedPool-worker"

    .line 31
    .line 32
    new-instance v0, LX/0js;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2hc;->A01:LX/0OS;

    .line 38
    .line 39
    iput-object p1, p0, LX/2hc;->A00:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2hc;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v5, p0, LX/2hc;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/2hc;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3B1;

    .line 31
    .line 32
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 33
    .line 34
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 39
    .line 40
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 47
    .line 48
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 64
    .line 65
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/0KP;->A02(LX/3B1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 80
    .line 81
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 88
    .line 89
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    monitor-exit v4

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
