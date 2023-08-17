.class public final LX/5Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/5VY;


# direct methods
.method public synthetic constructor <init>(LX/5VY;)V
    .locals 0

    iput-object p1, p0, LX/5Uq;->A00:LX/5VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v0, p0, LX/5Uq;->A00:LX/5VY;

    .line 10
    .line 11
    iget-object v4, v0, LX/5VY;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/5V8;

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5V9;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/5V9;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string v3, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x2f

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/5V9;->A01:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v7, LX/5V8;->A00:Landroid/content/ComponentName;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, LX/5V8;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "unknown"

    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5, v2}, LX/5V9;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v4

    .line 92
    return v6

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, LX/5Uq;->A00:LX/5VY;

    .line 97
    .line 98
    iget-object v5, v0, LX/5VY;->A02:Ljava/util/HashMap;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/5V8;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/5V9;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v0, v3, LX/5V9;->A05:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, v3, LX/5V9;->A03:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, v3, LX/5V9;->A06:LX/5VY;

    .line 126
    .line 127
    iget-object v1, v2, LX/5VY;->A04:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v0, v3, LX/5V9;->A04:LX/5V8;

    .line 130
    .line 131
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/5VY;->A01:LX/3uI;

    .line 135
    .line 136
    iget-object v0, v2, LX/5VY;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, LX/3uI;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v3, LX/5V9;->A03:Z

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, v3, LX/5V9;->A00:I

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    monitor-exit v5

    .line 151
    return v6

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
