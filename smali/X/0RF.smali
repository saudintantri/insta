.class public final LX/0RF;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:LX/0RF;


# instance fields
.field public final A00:LX/0Ri;

.field public final A01:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0RF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0RF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0RF;->A02:LX/0RF;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "InflateThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0RF;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    new-instance v0, LX/0Ri;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0RF;->A00:LX/0Ri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v3, "AsyncLayoutInflater"

    .line 1
    .line 2
    :goto_0
    sget-object v0, LX/0RA;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/0RA;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0RF;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0RG;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x371074a9

    .line 38
    .line 39
    .line 40
    const-string v0, "AsyncViewInflation"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :try_start_1
    iget-object v0, v5, LX/0RG;->A04:LX/0RA;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/0RA;->A01:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget v1, v5, LX/0RG;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, LX/0RG;->A02:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v5, LX/0RG;->A00:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0hU;

    .line 83
    .line 84
    iget-object v0, v5, LX/0RG;->A02:Landroid/view/View;

    .line 85
    .line 86
    iget v7, v2, LX/0hU;->A01:I

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/0hU;->A00:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    move-exception v6

    .line 109
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v1, "Failed to inflate stub %d"

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v6}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_3
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v0, 0x7a17a7f

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    :try_start_4
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const v0, 0x508e231d

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v5, LX/0RG;->A04:LX/0RA;

    .line 154
    .line 155
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/0RA;->A00:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_2
    move-exception v0

    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v1

    .line 176
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const v0, -0x4788ce4

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
