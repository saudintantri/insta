.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A07:LX/0hv;

.field public static A08:LX/0Tc;

.field public static A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A0B:I

.field public static volatile A0C:I

.field public static volatile A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

.field public static volatile A0E:Ljava/lang/Boolean;

.field public static volatile A0F:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(I)V
    .locals 7

    .line 0
    const-string v1, "BackgroundStartupDetector.setColdStartMode"

    .line 1
    .line 2
    const v0, 0x2c6f31ff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "onColdStartMode"

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0hv;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0hv;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0dy;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    :try_start_4
    iget-object v0, v2, LX/0dy;->A00:LX/0hc;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v5, v0, LX/0hc;->A00:LX/0hi;

    .line 80
    .line 81
    iget-object v4, v5, LX/0hi;->A0K:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :try_start_5
    iget-object v6, v5, LX/0hi;->A08:LX/0dy;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "lacrima"

    .line 89
    .line 90
    .line 91
    const-string v0, "AppStartModeBridge not initialized"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_3
    iput-object v1, v5, LX/0hi;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v1, v0, :cond_8

    .line 134
    .line 135
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_a

    .line 138
    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iget-object v0, v6, LX/0dy;->A00:LX/0hc;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-object v1, v6, LX/0dy;->A00:LX/0hc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    :try_start_7
    monitor-exit v6

    .line 151
    :cond_a
    iget-object v0, v5, LX/0hi;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0}, LX/0MD;->A00(Ljava/lang/Integer;)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :try_start_8
    iget-object v0, v5, LX/0hi;->A00:LX/0f1;

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const-string/jumbo v1, "lacrima"

    .line 163
    .line 164
    .line 165
    const-string v0, "AppStateLogFile not initialized."

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-virtual {v0, v1}, LX/0f1;->A03(C)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    :try_start_9
    monitor-exit v2

    .line 175
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    :catchall_1
    :try_start_a
    move-exception v0

    .line 177
    monitor-exit v6

    .line 178
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 181
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :catchall_3
    :try_start_d
    move-exception v1

    .line 183
    monitor-exit v2

    .line 184
    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 185
    .line 186
    :cond_d
    const v0, -0x692c8fc3

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_4
    move-exception v1

    .line 194
    const v0, -0x19aa0d94

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 198
    .line 199
    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Z)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0Tc;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, LX/0Tc;->C8l(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0hv;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "unknown"

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v1, "is_bg"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0hu;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, LX/0hu;-><init>(LX/0hv;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0O1;->A00(LX/0O0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_4
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 52
    .line 53
    const v0, 0xc01d

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 65
    .line 66
    const v0, 0xc01e

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0xc8

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0xc01d
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 38
    .line 39
    const v0, 0xc01e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0xc01e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v2, v1

    .line 4
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
