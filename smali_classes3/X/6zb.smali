.class public final LX/6zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81098e000412caL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, LX/3uq;->A1K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iput-boolean v0, p0, LX/3uq;->A1K:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    :cond_0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "direct_v2/message_delivered_trigger/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "thread_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "item_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3uq;->A14:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "sender_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/3uq;->BHZ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "timestamp"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v1, "load_thread"

    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x1c7

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "client_context"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    const/16 v0, 0x3a7

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/5Wf;->A17(LX/19z;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v1, "new_message_delta"

    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
.end method
