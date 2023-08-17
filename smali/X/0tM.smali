.class public final LX/0tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0tD;

.field public final synthetic A01:LX/0tO;


# direct methods
.method public constructor <init>(LX/0tD;LX/0tO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0tM;->A01:LX/0tO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0tM;->A00:LX/0tD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0tM;->A01:LX/0tO;

    .line 1
    .line 2
    iget-object v5, v2, LX/0tO;->A02:LX/0tP;

    .line 3
    .line 4
    iget-object v7, p0, LX/0tM;->A00:LX/0tD;

    .line 5
    .line 6
    iget v1, v5, LX/0tP;->A00:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "CounterSession"

    .line 14
    .line 15
    const-string v0, "Reached max counterEvents probably due to upload failure, clearing old events"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/0tP;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v5, LX/0tP;->A00:I

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v4, "fbns_counters"

    .line 29
    .line 30
    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    invoke-virtual {v7}, LX/0tD;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v7, LX/0tD;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v3, v1, v3, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v5, LX/0tP;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0tD;

    .line 56
    .line 57
    iget-object v6, v0, LX/0tD;->A00:LX/0tC;

    .line 58
    .line 59
    iget-object v7, v7, LX/0tD;->A00:LX/0tC;

    .line 60
    .line 61
    iget-wide v3, v6, LX/0tC;->A00:J

    .line 62
    .line 63
    iget-wide v0, v7, LX/0tC;->A00:J

    .line 64
    .line 65
    add-long/2addr v3, v0

    .line 66
    iput-wide v3, v6, LX/0tC;->A00:J

    .line 67
    .line 68
    iget-wide v3, v6, LX/0tC;->A02:J

    .line 69
    .line 70
    iget-wide v0, v7, LX/0tC;->A02:J

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    iput-wide v3, v6, LX/0tC;->A02:J

    .line 74
    .line 75
    iget-wide v3, v6, LX/0tC;->A01:J

    .line 76
    .line 77
    iget-wide v0, v7, LX/0tC;->A01:J

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v6, LX/0tC;->A01:J

    .line 84
    .line 85
    :goto_0
    iget v0, v5, LX/0tP;->A00:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, v5, LX/0tP;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x32

    .line 92
    .line 93
    if-lt v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v1, LX/0tO;->A04:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v0, LX/0tN;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/0tN;-><init>(LX/0tO;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v5, v2, LX/0tO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v2, LX/0tO;->A00:Landroid/os/Handler;

    .line 117
    .line 118
    const-wide/32 v0, 0x493e0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
