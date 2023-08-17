.class public final LX/J1V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/J1S;->A05:LX/3B5;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3B5;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/J1S;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/J1S;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/95Q;

    .line 19
    .line 20
    invoke-direct {v4, v0, p2}, LX/95Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-boolean v1, v5, LX/3B5;->A08:Z

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    iget-boolean v1, v5, LX/3B5;->A08:Z

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, LX/5JR;->A01:LX/1it;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v1, v0, LX/5JR;->A00:LX/1it;

    .line 60
    .line 61
    :goto_2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, v1, LX/1it;->A03:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/1it;->A03:Ljava/util/Map;

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_3
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :goto_4
    :try_start_3
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v1, v0, LX/5JR;->A01:LX/1it;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    iget-object v1, v0, LX/5JR;->A00:LX/1it;

    .line 97
    .line 98
    :goto_6
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    iget-object v0, v1, LX/1it;->A03:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/1it;->A03:Ljava/util/Map;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :cond_6
    monitor-exit v2

    .line 115
    :cond_7
    return-object v3

    .line 116
    :catchall_0
    :try_start_6
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
