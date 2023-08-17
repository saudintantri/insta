.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vv;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0vv;->A00:LX/0w9;

    .line 1
    .line 2
    iget-object v0, v4, LX/0w9;->A0L:LX/0w5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0w5;->D3U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v5, "keep_alive"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v4, LX/0w9;->A0r:LX/0wq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v3, v4, LX/0w9;->A07:LX/0uA;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string/jumbo v2, "send ping"

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/0ml;

    .line 35
    .line 36
    const-string v1, "["

    .line 37
    .line 38
    const-string v0, "] "

    .line 39
    .line 40
    invoke-static {v1, v5, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, LX/0w9;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const-string/jumbo v2, "not connected"

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/0ml;

    .line 58
    .line 59
    const-string v1, "["

    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-static {v1, v5, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v4, LX/0w9;->A0r:LX/0wq;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0wq;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v4}, LX/0w9;->A0B()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/0w9;->A0S:LX/0xv;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, v1, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_7
    :try_start_1
    iget-object v0, v1, LX/0xv;->A06:LX/0xx;

    .line 99
    .line 100
    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    iget v0, v1, LX/0xv;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v1, LX/0xv;->A00:I

    .line 107
    .line 108
    invoke-static {v1}, LX/0xv;->A00(LX/0xv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/0xv;->A02()Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/0xv;->A02()Z

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_2
    monitor-exit v1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v4, LX/0w9;->A0C:LX/0uy;

    .line 125
    .line 126
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LX/0uy;->A0E:Ljava/lang/Integer;

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    throw v0

    .line 136
    :cond_9
    iget-object v3, v4, LX/0w9;->A07:LX/0uA;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    const-string/jumbo v2, "should_not_be_connected"

    .line 141
    .line 142
    .line 143
    check-cast v3, LX/0ml;

    .line 144
    .line 145
    const-string v1, "["

    .line 146
    .line 147
    const-string v0, "] "

    .line 148
    .line 149
    invoke-static {v1, v5, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v0, LX/0x5;->A03:LX/0x5;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
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
.end method
