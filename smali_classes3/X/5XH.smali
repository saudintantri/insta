.class public final synthetic LX/5XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/L6V;


# direct methods
.method public constructor <init>(LX/L6V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XH;->A00:LX/L6V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5XH;->A00:LX/L6V;

    .line 1
    .line 2
    :goto_0
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/L6V;->A01:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/L6V;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/L6V;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Kne;

    .line 26
    .line 27
    iget-object v0, v2, LX/L6V;->A04:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v8, v7, LX/Kne;->A01:I

    .line 30
    .line 31
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, LX/L6V;->A05:LX/L00;

    .line 35
    .line 36
    iget-object v6, v9, LX/L00;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v5, LX/5XI;

    .line 39
    .line 40
    invoke-direct {v5, v2, v7}, LX/5XI;-><init>(LX/L6V;LX/Kne;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v0, "MessengerIpcClient"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v6, v9, LX/L00;->A02:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, v2, LX/L6V;->A02:Landroid/os/Messenger;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v0, v7, LX/Kne;->A00:I

    .line 72
    .line 73
    iput v0, v5, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 78
    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/Kne;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "oneWay"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pkg"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, LX/Kne;->A02:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "data"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v1, v2, LX/L6V;->A00:LX/5XG;

    .line 113
    .line 114
    iget-object v0, v1, LX/5XG;->A00:Landroid/os/Messenger;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, LX/5XG;->A01:Lcom/google/firebase/iid/zzm;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "Both messengers are null"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, LX/L6V;->A01(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
