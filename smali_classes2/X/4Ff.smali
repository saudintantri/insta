.class public final LX/4Ff;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fd;


# direct methods
.method public constructor <init>(LX/4Fd;)V
    .locals 3

    .line 0
    const/16 v2, 0xb1

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/4Ff;->A00:LX/4Fd;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4Ff;->A00:LX/4Fd;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Fd;->A00:LX/2Yd;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const-string v1, "state-v1"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/4Fe;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    iget-object v5, v3, LX/4Fd;->A01:LX/4Fe;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    iget-object v0, v6, LX/4Fe;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/4Fg;

    .line 42
    .line 43
    iget-object v1, v7, LX/4Fg;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v7, LX/4Fg;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v5, LX/4Fe;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/4Fg;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    iget-object v2, v8, LX/4Fg;->A05:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v7, LX/4Fg;->A05:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v8, LX/4Fg;->A05:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v8, LX/4Fg;->A06:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v7, LX/4Fg;->A06:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, LX/4Fg;->A06:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v8, LX/4Fg;->A04:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v7, LX/4Fg;->A04:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/TreeSet;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, LX/4Fg;->A04:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v8, LX/4Fg;->A00:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v7, LX/4Fg;->A00:Ljava/lang/Long;

    .line 133
    .line 134
    iput-object v0, v8, LX/4Fg;->A00:Ljava/lang/Long;

    .line 135
    .line 136
    :cond_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    monitor-exit v8

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v7, LX/4Fg;->A00:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v10

    .line 146
    .line 147
    if-gez v0, :cond_0

    .line 148
    .line 149
    invoke-static {v7, v5, v3}, LX/4Fe;->A00(LX/4Fg;LX/4Fe;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :catchall_1
    :try_start_8
    move-exception v0

    .line 157
    monitor-exit v8

    .line 158
    throw v0

    .line 159
    :cond_3
    monitor-exit v6

    .line 160
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    monitor-exit v5

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_1
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 171
    throw v0
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
