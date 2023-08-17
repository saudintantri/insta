.class public final LX/La8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LDw;


# direct methods
.method public constructor <init>(LX/LDw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/La8;->A00:LX/LDw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/La8;->A00:LX/LDw;

    .line 1
    .line 2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v3}, LX/LDw;->A00(LX/LDw;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/LDw;->A09:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 17
    .line 18
    .line 19
    const-string v1, "Removing command %s"

    .line 20
    .line 21
    iget-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/LDw;->A00:Landroid/content/Intent;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/LDw;->A08:LX/2Ed;

    .line 44
    .line 45
    check-cast v0, LX/2Ec;

    .line 46
    .line 47
    iget-object v2, v0, LX/2Ec;->A01:LX/3El;

    .line 48
    .line 49
    iget-object v0, v3, LX/LDw;->A06:LX/LDv;

    .line 50
    .line 51
    iget-object v1, v0, LX/LDv;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    iget-object v0, v0, LX/LDv;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :try_start_2
    monitor-exit v1

    .line 65
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/3El;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    iget-object v0, v2, LX/3El;->A01:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :try_start_5
    monitor-exit v1

    .line 87
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    :try_start_6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 90
    .line 91
    .line 92
    iget-object v7, v3, LX/LDw;->A01:LX/LuT;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 100
    .line 101
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v1, LX/KsE;->A01:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    :try_start_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :try_start_8
    invoke-static {v6}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "WakeLock held for %s"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/KsE;->A00:Ljava/lang/String;

    .line 158
    .line 159
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_9
    monitor-exit v1

    .line 171
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    :catchall_1
    :try_start_a
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 175
    :cond_3
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, LX/LDw;->A01(LX/LDw;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    monitor-exit v4

    .line 185
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :catchall_2
    :try_start_c
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    :cond_5
    :try_start_d
    const-string v0, "Dequeue-d command is not the first."

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    throw v0

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 198
    throw v0
    .line 199
.end method
