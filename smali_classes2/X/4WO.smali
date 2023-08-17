.class public final LX/4WO;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/4aw;
.implements LX/4ag;


# instance fields
.field public A00:LX/4aw;

.field public A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/4Rd;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/4Rd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WO;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4WO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/4WO;->A04:LX/4Rd;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v8, p0, LX/4WO;->A04:LX/4Rd;

    .line 7
    .line 8
    iget-object v7, p0, LX/4WO;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v6, p0, LX/4WO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    :cond_0
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v0, v10, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v4, p0, LX/4WO;->A05:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-boolean v0, p0, LX/4WO;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v1, :cond_e

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    iget-boolean v2, p0, LX/4WO;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_5
    iget-boolean v0, p0, LX/4WO;->A06:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-eqz v2, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, LX/4WO;->A01:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/4WO;->A01:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v8, v0}, LX/4Rd;->C21(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-eqz v5, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    if-eqz v1, :cond_e

    .line 100
    .line 101
    :goto_2
    invoke-interface {v8}, LX/4Rd;->onComplete()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    cmp-long v0, v10, v12

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide v4, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    sub-long v4, v2, v10

    .line 123
    .line 124
    cmp-long v0, v4, v12

    .line 125
    .line 126
    if-gez v0, :cond_c

    .line 127
    .line 128
    const-string v0, "More produced than requested: "

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v7, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    :cond_d
    neg-int v0, v9

    .line 151
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_e
    invoke-interface {v8, v2}, LX/4Rd;->CFj(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x1

    .line 162
    .line 163
    add-long/2addr v10, v0

    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4WO;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4WO;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4WO;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4WO;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CVl(LX/4aw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4WO;->A00:LX/4aw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4aw;->cancel()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Subscription already set!"

    .line 8
    .line 9
    new-instance v0, LX/KID;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KID;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/4WO;->A00:LX/4aw;

    .line 19
    .line 20
    iget-object v0, p0, LX/4WO;->A04:LX/4Rd;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4Rd;->CVl(LX/4aw;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LX/4aw;->Co6(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Co6(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4ak;->A00(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4WO;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/4i7;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4WO;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4WO;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4WO;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4WO;->A00:LX/4aw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4aw;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4WO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4WO;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4WO;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
