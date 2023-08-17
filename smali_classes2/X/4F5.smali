.class public final LX/4F5;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1pB;


# direct methods
.method public constructor <init>(LX/1pB;)V
    .locals 3

    .line 0
    const/16 v2, 0x198

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/4F5;->A00:LX/1pB;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4F5;->A00:LX/1pB;

    .line 1
    .line 2
    iget-object v2, v5, LX/1pB;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v5, LX/1pB;->A01:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2gg;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2gg;->A0H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LX/2gg;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v5, LX/1pB;->A04:LX/2tD;

    .line 51
    .line 52
    const-string v0, "disk_flush_start"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/2tD;->A00(LX/2tD;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2gg;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2gg;->A0K()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v1, v5, LX/1pB;->A04:LX/2tD;

    .line 84
    .line 85
    const-string v0, "disk_flush_complete"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/2tD;->A00(LX/2tD;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
