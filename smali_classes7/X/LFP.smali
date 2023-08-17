.class public final LX/LFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50d;


# instance fields
.field public final A00:LX/KnV;

.field public final synthetic A01:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;LX/KnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFP;->A01:LX/L5J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LFP;->A00:LX/KnV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/LFP;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v3, v1, LX/L5J;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, LX/LFP;->A00:LX/KnV;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/KnV;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v4}, LX/KnV;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v5, v1, LX/L5J;->A01:LX/L4n;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/KnV;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-boolean v1, v4, LX/KnV;->A03:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "ExternalLoadRequest"

    .line 34
    .line 35
    const-string v1, "Already finished: %s"

    .line 36
    .line 37
    iget-object v0, v4, LX/KnV;->A07:LX/6UR;

    .line 38
    .line 39
    iget-object v0, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v0, v4, LX/KnV;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 52
    iget-object v0, v5, LX/L4n;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/KlP;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/KnV;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v1, LX/KlP;->A01:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/KlP;->A01:I

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KlP;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1, v5}, LX/L4n;->A03(LX/KlP;LX/L4n;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v1, v5}, LX/L4n;->A05(LX/KlP;LX/L4n;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5, v4}, LX/L4n;->A06(LX/KnV;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    :goto_2
    throw v0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    :goto_3
    monitor-exit v3

    .line 127
    return v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setPrefetch(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFP;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/LfF;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/LfF;-><init>(LX/LFP;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
