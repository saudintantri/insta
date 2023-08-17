.class public final LX/4Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3Ei;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StopWorkRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/3Ei;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bk;->A00:LX/3Ei;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Bk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4Bk;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Bk;->A00:LX/3Ei;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iget-object v7, v0, LX/3Ei;->A03:LX/2Ez;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/4Bk;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v7, LX/2Ez;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v5, v7, LX/2Ez;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-boolean v0, p0, LX/4Bk;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 31
    .line 32
    .line 33
    const-string v1, "Processor stopping foreground work %s"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4Bc;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/2Ez;->A01(LX/4Bc;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    monitor-exit v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    :try_start_4
    invoke-interface {v6, v3}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/4BV;->A03:LX/4BV;

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v6, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    :try_start_5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 78
    .line 79
    .line 80
    const-string v1, "Processor stopping background work %s"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/2Ez;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4Bc;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/2Ez;->A01(LX/4Bc;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :goto_0
    :try_start_6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 103
    .line 104
    .line 105
    const-string v1, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    :try_start_7
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :catchall_2
    :try_start_8
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 133
    .line 134
    .line 135
    throw v0
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
.end method
