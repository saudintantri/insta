.class public final LX/0yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-wide v0, 0x8105c200000a58L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, LX/0DJ;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/0DJ;->A00:Z

    .line 21
    .line 22
    const-string v2, "SystemConfigReader"

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/0DI;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LX/0DI;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x2bf20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, LX/0yZ;->A01:Z

    .line 59
    .line 60
    :cond_1
    const-wide v0, 0x8105c200020a59L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide v0, 0x8205c2000608b5L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int p0, v0

    .line 89
    sget-object v4, LX/3bV;->A01:LX/3bW;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, LX/3bW;

    .line 94
    .line 95
    invoke-direct {v4}, LX/3bW;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/3bV;->A01:LX/3bW;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, LX/3bW;->A05:Landroid/os/HandlerThread;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v2, "ProcessCpuTracker"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, LX/3bW;->A05:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/3bW;->A05:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, LX/3bW;->A04:Landroid/os/Handler;

    .line 133
    .line 134
    mul-int/lit16 v0, p0, 0x3e8

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    new-instance v0, LX/3ba;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, v2}, LX/3ba;-><init>(LX/3bW;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
