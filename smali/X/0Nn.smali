.class public final LX/0Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "main"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v7, LX/0Nm;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0Nn;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string/jumbo v0, "single"

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/0Nm;

    .line 37
    .line 38
    invoke-direct {v7, v0, v1}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    move v2, v1

    .line 45
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Nn;->A00:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    const-string v1, "background"

    .line 58
    .line 59
    new-instance v14, LX/0Nm;

    .line 60
    .line 61
    invoke-direct {v14, v1, v0}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const-wide/16 v10, 0xa

    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LX/0Nn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "sender"

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/0Nm;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    move v14, v9

    .line 92
    move-wide v15, v10

    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    .line 99
    .line 100
    sput-object v12, LX/0Nn;->A03:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "startup"

    .line 108
    .line 109
    .line 110
    new-instance v14, LX/0Nm;

    .line 111
    .line 112
    invoke-direct {v14, v1, v8}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    move-object v12, v5

    .line 118
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    sput-object v7, LX/0Nn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    const-string/jumbo v1, "scheduled"

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/0Nm;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/0Nn;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
