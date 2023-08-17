.class public final LX/A6W;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4yK;

.field public final synthetic A02:LX/3GE;


# direct methods
.method public constructor <init>(LX/4yK;LX/3GE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6W;->A01:LX/4yK;

    .line 1
    .line 2
    iput p3, p0, LX/A6W;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/A6W;->A02:LX/3GE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x10033280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A6W;->A01:LX/4yK;

    .line 8
    .line 9
    iget-object v1, v0, LX/4yK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/A6W;->A00:I

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/6VM;->A03(LX/2Rp;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0xf010ba1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x45fa23d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/94K;

    .line 8
    .line 9
    const v0, 0x3df40997

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p0, LX/A6W;->A01:LX/4yK;

    .line 17
    .line 18
    iget-object v1, v7, LX/4yK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, LX/A6W;->A00:I

    .line 25
    .line 26
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v1, 0x10d0010

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/94K;->A00:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/MsH;

    .line 68
    .line 69
    iget-object v4, v0, LX/MsH;->A00:LX/MsO;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v0, v7, LX/4yK;->A00:LX/5H4;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v0, LX/5H4;->A00:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6KX;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/6KX;->A03:LX/Mxd;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/Mxd;

    .line 99
    .line 100
    invoke-direct {v0}, LX/Mxd;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/6KX;->A03:LX/Mxd;

    .line 104
    .line 105
    :cond_2
    iput-object v4, v0, LX/Mxd;->A05:LX/MsO;

    .line 106
    .line 107
    iput-wide v2, v1, LX/6KX;->A01:J

    .line 108
    .line 109
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    iget-object v1, p0, LX/A6W;->A02:LX/3GE;

    .line 115
    .line 116
    const-string v0, "wt"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const v0, -0xa73ee95

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, 0x6238c8f3

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
