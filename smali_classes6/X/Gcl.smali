.class public final LX/Gcl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/HiA;

.field public final synthetic A01:LX/Fxe;


# direct methods
.method public constructor <init>(LX/HiA;LX/Fxe;)V
    .locals 1

    .line 0
    const/16 v0, 0x2dc

    .line 1
    .line 2
    iput-object p1, p0, LX/Gcl;->A00:LX/HiA;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcl;->A01:LX/Fxe;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Gcl;->A01:LX/Fxe;

    .line 1
    .line 2
    iget-object v4, v3, LX/Fxe;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v8, v3, LX/Fxe;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v3, LX/Fxe;->A04:LX/1ra;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Gcl;->A00:LX/HiA;

    .line 33
    .line 34
    new-instance v0, LX/Htv;

    .line 35
    .line 36
    invoke-direct {v0, v3, v7}, LX/Htv;-><init>(LX/Fxe;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/HiA;->A01(LX/1ra;LX/4sb;LX/HiA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, LX/Gcl;->A00:LX/HiA;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1ra;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Htw;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v7, v1}, LX/Htw;-><init>(LX/Fxe;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v5}, LX/HiA;->A01(LX/1ra;LX/4sb;LX/HiA;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p0, LX/Gcl;->A00:LX/HiA;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/1ra;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/Htw;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v7, v1}, LX/Htw;-><init>(LX/Fxe;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v5}, LX/HiA;->A01(LX/1ra;LX/4sb;LX/HiA;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-wide/16 v1, 0x1e

    .line 115
    .line 116
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v1

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    iget-object v1, v3, LX/Fxe;->A01:LX/AOy;

    .line 133
    .line 134
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iput-object v0, v3, LX/Fxe;->A01:LX/AOy;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v3, LX/Fxe;->A02:Z

    .line 142
    .line 143
    iget-object v0, v3, LX/Fxe;->A0A:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/IlL;

    .line 172
    .line 173
    invoke-interface {v0}, LX/IlL;->Bza()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v0, LX/AOy;->A03:LX/AOy;

    .line 178
    .line 179
    iput-object v0, v3, LX/Fxe;->A01:LX/AOy;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/Fxe;->A02()V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3

    .line 187
    throw v0

    .line 188
    :cond_5
    :goto_3
    monitor-exit v3

    .line 189
    :catch_0
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
