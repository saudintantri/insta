.class public abstract LX/2v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2F2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2F2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2F2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2v9;->A00:LX/2F2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(LX/3Ei;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/4Bg;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5, v2}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4BV;->A06:LX/4BV;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/4BV;->A04:LX/4BV;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/4BV;->A02:LX/4BV;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v4, v2}, LX/4Bg;->Agw(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p1, LX/3Ei;->A03:LX/2Ez;

    .line 60
    .line 61
    iget-object v3, v4, LX/2Ez;->A09:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 65
    .line 66
    .line 67
    const-string v2, "Processor cancelling %s"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/2Ez;->A04:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/2Ez;->A03:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4Bc;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, v4, LX/2Ez;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4Bc;

    .line 100
    .line 101
    :cond_2
    invoke-static {v0, p2}, LX/2Ez;->A01(LX/4Bc;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, LX/2Ez;->A00(LX/2Ez;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p1, LX/3Ei;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2Ei;

    .line 127
    .line 128
    invoke-interface {v0, p2}, LX/2Ei;->AGJ(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void

    .line 133
    :catchall_0
    :try_start_1
    move-exception v0

    .line 134
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/2v9;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2v9;->A00:LX/2F2;

    .line 4
    .line 5
    sget-object v0, LX/2F3;->A01:LX/2F7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2F2;->A00(LX/2F8;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    iget-object v1, p0, LX/2v9;->A00:LX/2F2;

    .line 13
    .line 14
    new-instance v0, LX/2FA;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/2FA;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2F2;->A00(LX/2F8;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
