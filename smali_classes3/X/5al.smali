.class public final LX/5al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:I

.field public final A06:LX/5az;

.field public final A07:LX/5aw;

.field public final A08:LX/5ax;

.field public final A09:LX/5ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5al;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput p7, p0, LX/5al;->A05:I

    .line 19
    .line 20
    iget-object v4, p3, LX/5T1;->A01:LX/5T2;

    .line 21
    .line 22
    iget-object v0, v4, LX/5T2;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, LX/5al;->A02:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/4Eu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/5am;->A00:LX/5am;

    .line 32
    .line 33
    invoke-interface {p4}, LX/14P;->AYb()LX/3Ca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/3Ca;->A04:LX/1ut;

    .line 38
    .line 39
    iget-object v0, p3, LX/5T1;->A02:LX/4Eq;

    .line 40
    .line 41
    new-instance v1, LX/5ao;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0, v2, v3}, LX/5ao;-><init>(LX/5T2;LX/4Eq;LX/1ut;LX/5an;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/5T1;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, p4, v0}, LX/5ar;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5ao;LX/14P;Ljava/lang/String;)LX/5aw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5al;->A07:LX/5aw;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5al;->A09:LX/5ao;

    .line 59
    .line 60
    iget-object v0, p0, LX/5al;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p5}, LX/5T1;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5al;->A01:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, p0, LX/5al;->A09:LX/5ao;

    .line 69
    .line 70
    new-instance v3, LX/5ax;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/5ax;-><init>(LX/5ao;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/5al;->A08:LX/5ax;

    .line 76
    .line 77
    iget-object v2, p0, LX/5al;->A07:LX/5aw;

    .line 78
    .line 79
    invoke-static {v2}, LX/5ay;->A00(LX/5aw;)[LX/6xZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/5az;

    .line 84
    .line 85
    invoke-direct {v0, p1, v3, v2, v1}, LX/5az;-><init>(Landroid/content/Context;LX/5ax;Ljava/lang/Object;[LX/6xZ;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/5al;->A06:LX/5az;

    .line 89
    .line 90
    iget-object v2, p0, LX/5al;->A09:LX/5ao;

    .line 91
    .line 92
    iget-object v1, p0, LX/5al;->A07:LX/5aw;

    .line 93
    .line 94
    new-instance v0, LX/5b1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/5b1;-><init>(LX/5al;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0, p6}, LX/5ao;->A02(LX/5aw;LX/5b2;Ljava/util/Map;)LX/5bG;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/5al;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v2, v0}, LX/5al;->A00(LX/5al;LX/5bG;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A00(LX/5al;LX/5bG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/5al;->A07:LX/5aw;

    .line 11
    .line 12
    iget-object v1, p0, LX/5al;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, LX/5al;->A08:LX/5ax;

    .line 15
    .line 16
    iget-object v0, v0, LX/5ax;->A00:LX/5bO;

    .line 17
    .line 18
    new-instance v5, LX/5bH;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0, p1, v1}, LX/5bH;-><init>(LX/5aw;LX/5bO;LX/5bG;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/5al;->A05:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/7xH;->A00()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8lP;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/8lP;-><init>(LX/5bI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5al;->A06:LX/5az;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/5az;->A02(LX/5bI;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v4, p0, LX/5al;->A06:LX/5az;

    .line 49
    .line 50
    invoke-static {}, LX/7xH;->A00()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/8of;

    .line 58
    .line 59
    invoke-direct {v2, v5, v4}, LX/8of;-><init>(LX/5bI;LX/5az;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v1, "TreeState was null but it should have been initialised by the constructor"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01()LX/5aw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5al;->A07:LX/5aw;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5al;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5al;->A01()LX/5aw;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a046a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v1, "BloksAnimation"

    .line 53
    .line 54
    const-string v0, "Animator map is non-empty after cleanup!"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0a047d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/AbstractMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Kjt;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Kjt;->A00()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v1, "BloksTimer"

    .line 108
    .line 109
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, LX/5ao;->A07:Z

    .line 123
    .line 124
    iget-object v0, v0, LX/5ao;->A02:LX/5b3;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5b3;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4Eu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5az;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rendercore/RootHostView;->BkM()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A05(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5al;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 26
    .line 27
    iget-object v0, p0, LX/5al;->A06:LX/5az;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/5az;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
