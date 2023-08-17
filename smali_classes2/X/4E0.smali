.class public final LX/4E0;
.super LX/3ca;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3cQ;LX/3cW;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3ca;-><init>(Landroid/os/Looper;LX/3cQ;LX/3cW;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4E0;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4E0;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/4E0;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Message;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/3ca;->A00(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    monitor-enter v6

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, LX/4E0;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v8, p0, LX/3ca;->A02:LX/3cW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v8, LX/3cW;->A00:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/os/Message;

    .line 49
    .line 50
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/os/Message;->getWhen()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v4, v1

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/4E0;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v7, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    :cond_4
    :try_start_3
    iget-object v0, v8, LX/3cW;->A01:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/os/Message;

    .line 97
    .line 98
    if-eqz v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Message;->isAsynchronous()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LX/4E0;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_0
    :cond_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_5
    iget-object v0, p0, LX/3ca;->A01:LX/3cQ;

    .line 123
    .line 124
    invoke-interface {v0}, LX/3cQ;->D7a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v8, LX/3cW;->A02:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/os/Message;

    .line 137
    .line 138
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    const/4 v1, 0x0

    .line 140
    :goto_4
    iget-object v0, p0, LX/3ca;->A01:LX/3cQ;

    .line 141
    .line 142
    invoke-interface {v0}, LX/3cQ;->AS9()V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :catchall_2
    :try_start_6
    move-exception v0

    .line 159
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    throw v0
.end method
