.class public final LX/0Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Cd;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Cd;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static declared-synchronized A00(LX/0CX;LX/0CY;LX/0Cd;)V
    .locals 9

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    move-object v8, p0

    .line 2
    iget v3, p0, LX/0CX;->A00:I

    .line 3
    .line 4
    new-instance p0, LX/0Zr;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v3}, LX/0Zr;-><init>(LX/0CY;LX/0Cd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v6, p2, LX/0Cd;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v8, LX/0CX;->A01:LX/0CW;

    .line 16
    .line 17
    iget-object v0, v1, LX/0CW;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v4, p2, LX/0Cd;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Cc;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Cc;->A00:LX/0CZ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v2, v1, LX/0CW;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    :cond_1
    const-string v0, "UploadJobHandlerManager-"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ciw()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v5, LX/0CZ;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/0CZ;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0CX;LX/0CY;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Cc;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/0Cc;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0Cc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v5, v0, LX/0Cc;->A00:LX/0CZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :try_start_3
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit p2

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
