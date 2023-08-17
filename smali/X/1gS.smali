.class public final LX/1gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3B5;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3B5;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gS;->A01:LX/3B5;

    .line 4
    .line 5
    iput p3, p0, LX/1gS;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1gS;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gS;->A01:LX/3B5;

    .line 1
    .line 2
    iget-object v2, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p0, LX/1gS;->A00:I

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3B5;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/5JR;->A00:LX/1it;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LX/1it;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gx;

    .line 29
    .line 30
    check-cast v0, LX/1jr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/1jr;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/1it;->A04(Ljava/lang/String;)LX/1jr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/1jr;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    iget-object v1, v1, LX/5JR;->A01:LX/1it;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    return v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1gS;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1gS;->A01:LX/3B5;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/3B5;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/MJ2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/MJ2;-><init>(LX/1gS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/3B5;->A09(LX/NFn;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/1gS;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, LX/1gS;->A01:LX/3B5;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3B5;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/MJ2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LX/MJ2;-><init>(LX/1gS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/3B5;->A01(LX/3B5;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iget-object v0, v1, LX/3B5;->A01:LX/1gE;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-virtual {v1}, LX/3B5;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v1, v1, LX/3B5;->A08:Z

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string/jumbo v7, "hook"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, LX/5JR;->A02(LX/NFn;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    sget-object v2, LX/J2k;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    const-string v1, "ComponentTree"

    .line 72
    .line 73
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v3, LX/Jd5;

    .line 95
    .line 96
    invoke-direct {v3, v4, v7, v6}, LX/Jd5;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 104
    .line 105
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v1, v3, v2}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_6
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A1B:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/ref/Reference;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/1ge;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v3, LX/1gd;

    .line 142
    .line 143
    invoke-direct {v3, v2}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v3, v0}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance v1, LX/Jd5;

    .line 165
    .line 166
    invoke-direct {v1, v4, v7, v6}, LX/Jd5;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-interface {v3, v1, v0}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    throw v0

    .line 184
    :cond_a
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A03(LX/0Vv;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1gS;->A01:LX/3B5;

    .line 1
    .line 2
    iget-object v3, v2, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v5, LX/8CJ;

    .line 11
    .line 12
    invoke-direct {v5, p1}, LX/8CJ;-><init>(LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/3B5;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v3, p0, LX/1gS;->A00:I

    .line 20
    .line 21
    iget-boolean v0, v2, LX/3B5;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/5JR;->A00:LX/1it;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/1it;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1gx;

    .line 34
    .line 35
    check-cast v0, LX/1jr;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/1jr;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/1it;->A04(Ljava/lang/String;)LX/1jr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/1jr;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v5, v1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, v1, LX/5JR;->A01:LX/1it;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v2}, LX/3B5;->A07()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/N2I;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, LX/N2I;-><init>(LX/1gS;LX/0Vv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/3B5;->A09(LX/NFn;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1gS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/1gS;->A01:LX/3B5;

    .line 10
    .line 11
    iget-object v1, v3, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    check-cast p1, LX/1gS;

    .line 14
    .line 15
    iget-object v2, p1, LX/1gS;->A01:LX/3B5;

    .line 16
    .line 17
    iget-object v0, v2, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/3B5;->A07()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/3B5;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/1gS;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/1gS;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/1gS;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, LX/1gS;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    return v4
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gS;->A01:LX/3B5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    iget-object v0, p0, LX/1gS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/1gS;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
