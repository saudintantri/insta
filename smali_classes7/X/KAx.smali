.class public final LX/KAx;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2FZ;

.field public final synthetic A01:LX/KfD;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2FZ;LX/KfD;[B)V
    .locals 4

    .line 0
    const v3, 0x4fce8e3c

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, LX/KAx;->A00:LX/2FZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/KAx;->A01:LX/KfD;

    .line 9
    .line 10
    iput-object p3, p0, LX/KAx;->A02:[B

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v6, p0, LX/KAx;->A01:LX/KfD;

    .line 1
    .line 2
    iget-object v5, p0, LX/KAx;->A02:[B

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    iget-wide v1, v6, LX/KfD;->A00:J

    .line 6
    .line 7
    int-to-long v7, v4

    .line 8
    add-long/2addr v1, v7

    .line 9
    iput-wide v1, v6, LX/KfD;->A00:J

    .line 10
    .line 11
    const-wide/32 v7, 0x6400000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    iget-object v7, v6, LX/KfD;->A02:LX/KEj;

    .line 19
    .line 20
    iget-object v0, v7, LX/KEj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v7, LX/KEj;->A06:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v7, LX/KEj;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/KEj;->A01()V

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4, v1, v0}, LX/IzJ;->A0B(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LX/Je0;

    .line 72
    .line 73
    invoke-direct {v0, v6, v4}, LX/Je0;-><init>(LX/KfD;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v0, v5}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v6, LX/KfD;->A00:J

    .line 81
    .line 82
    iget-object v0, v6, LX/KfD;->A01:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/Jdr;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/Jdr;-><init>(LX/KfD;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v0, "Maximum upload size exceeded"

    .line 106
    .line 107
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, "Failed to update streaming DataTask."

    .line 119
    .line 120
    const-string v0, "IgNetworkSession"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
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
