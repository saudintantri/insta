.class public final LX/10K;
.super LX/37v;
.source ""

# interfaces
.implements LX/10M;


# static fields
.field public static A0J:LX/10K;


# instance fields
.field public A00:LX/B0T;

.field public A01:LX/BDo;

.field public A02:LX/37x;

.field public A03:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2Wn;

.field public final A0A:LX/37w;

.field public final A0B:LX/2Wq;

.field public final A0C:LX/2oz;

.field public final A0D:LX/2Wr;

.field public final A0E:LX/10j;

.field public final A0F:LX/10h;

.field public final A0G:LX/10k;

.field public final A0H:LX/10g;

.field public final A0I:LX/10i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Wm;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v8, p2, LX/2Wn;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-direct {p0, v8}, LX/37v;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, LX/10K;->A06:[I

    .line 11
    .line 12
    iget-object v1, p0, LX/37v;->A00:LX/Moi;

    .line 13
    .line 14
    iput-object v1, p0, LX/37v;->A00:LX/Moi;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/10K;->A08:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/10K;->A09:LX/2Wn;

    .line 23
    .line 24
    sput-object p0, LX/2oz;->A0A:LX/10K;

    .line 25
    .line 26
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, LX/2Wn;->A00()LX/2Wo;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v10, LX/2p0;->A01:LX/2p0;

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    new-instance v10, LX/2p0;

    .line 39
    .line 40
    invoke-direct {v10, v1}, LX/2p0;-><init>(LX/10Q;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, LX/2p0;->A01:LX/2p0;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/37v;->A00:LX/Moi;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v9, v1, LX/Moi;->A00:LX/Mla;

    .line 50
    .line 51
    :goto_0
    const/high16 v12, -0x80000000

    .line 52
    .line 53
    new-instance v7, LX/2oz;

    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, LX/2oz;-><init>(Landroid/os/Handler;LX/Mla;LX/2p0;LX/2Wo;I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, LX/10K;->A0C:LX/2oz;

    .line 59
    .line 60
    sget-object v1, LX/37w;->A01:LX/37w;

    .line 61
    .line 62
    iput-object v1, p0, LX/10K;->A0A:LX/37w;

    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/37x;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v3}, LX/37x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/10K;->A02:LX/37x;

    .line 75
    .line 76
    invoke-virtual {p2}, LX/2Wn;->A00()LX/2Wo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/37v;->A01:LX/2Wo;

    .line 81
    .line 82
    iget-object v1, p0, LX/10K;->A09:LX/2Wn;

    .line 83
    .line 84
    iget-object v1, v1, LX/2Wn;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, LX/37v;->A01:LX/2Wo;

    .line 91
    .line 92
    const-class v3, LX/3Gv;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_0
    sget-object v1, LX/3Gv;->A01:LX/3Gv;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LX/2p0;->A01:LX/2p0;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    new-instance v2, LX/2p0;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LX/2p0;-><init>(LX/10Q;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/2p0;->A01:LX/2p0;

    .line 116
    .line 117
    :cond_2
    new-instance v1, LX/3Gv;

    .line 118
    .line 119
    invoke-direct {v1, v5, v2, v4}, LX/3Gv;-><init>(Landroid/os/Looper;LX/2p0;LX/2Wo;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, LX/3Gv;->A01:LX/3Gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_3
    monitor-exit v3

    .line 125
    iget-object v4, p0, LX/10K;->A09:LX/2Wn;

    .line 126
    .line 127
    iget-object v5, p0, LX/10K;->A0A:LX/37w;

    .line 128
    .line 129
    iget-object v8, p0, LX/37v;->A04:LX/10Q;

    .line 130
    .line 131
    iget-object v7, p0, LX/37v;->A01:LX/2Wo;

    .line 132
    .line 133
    iget-object v3, p0, LX/37v;->A03:Landroid/util/SparseArray;

    .line 134
    .line 135
    new-instance v2, LX/2Wq;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, LX/2Wq;-><init>(Landroid/util/SparseArray;LX/2Wn;LX/37w;LX/10K;LX/2Wo;LX/10Q;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/10K;->A0B:LX/2Wq;

    .line 141
    .line 142
    iput-boolean v0, p0, LX/10K;->A05:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, LX/10K;->A07:Z

    .line 146
    .line 147
    new-instance v0, LX/2Wr;

    .line 148
    .line 149
    invoke-direct {v0}, LX/2Wr;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/10K;->A0D:LX/2Wr;

    .line 153
    .line 154
    new-instance v0, LX/10g;

    .line 155
    .line 156
    invoke-direct {v0}, LX/10g;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/10K;->A0H:LX/10g;

    .line 160
    .line 161
    new-instance v0, LX/10h;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LX/10h;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/10K;->A0F:LX/10h;

    .line 167
    .line 168
    new-instance v0, LX/10i;

    .line 169
    .line 170
    invoke-direct {v0}, LX/10i;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/10K;->A0I:LX/10i;

    .line 174
    .line 175
    new-instance v0, LX/10j;

    .line 176
    .line 177
    invoke-direct {v0}, LX/10j;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/10K;->A0E:LX/10j;

    .line 181
    .line 182
    new-instance v0, LX/10k;

    .line 183
    .line 184
    invoke-direct {v0}, LX/10k;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/10K;->A0G:LX/10k;

    .line 188
    .line 189
    sput-object p0, LX/10l;->A01:LX/10K;

    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/10K;
    .locals 3

    .line 0
    const-class v2, LX/10K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/10K;->A0J:LX/10K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2Wm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Wm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/10K;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/10K;-><init>(Landroid/content/Context;LX/2Wm;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/10K;->A0J:LX/10K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v0, LX/BDo;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/BDo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/10K;->A01:LX/BDo;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/BDo;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/37v;->A03:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, p0, LX/10K;->A05:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0fV;->A0J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/10K;->A04:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/10K;->A01:LX/BDo;

    .line 30
    .line 31
    iget-object v2, v3, LX/BDo;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v3, LX/BDo;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/Moi;

    .line 36
    .line 37
    invoke-direct {v0, p3, v2, v1}, LX/Moi;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/37v;->A00:LX/Moi;

    .line 41
    .line 42
    new-instance v0, LX/B0T;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/B0T;-><init>(LX/BDo;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/10K;->A00:LX/B0T;

    .line 48
    .line 49
    new-instance v2, LX/Jdk;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/Jdk;-><init>(LX/B0T;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/10K;->A09:LX/2Wn;

    .line 55
    .line 56
    check-cast v0, LX/2Wm;

    .line 57
    .line 58
    iput-object p2, v0, LX/2Wm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v0, p0, LX/10K;->A0D:LX/2Wr;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Wr;->A03:LX/2p3;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v4}, LX/10K;->A03(LX/2p3;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iget-object v0, p0, LX/10K;->A0I:LX/10i;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget-object v0, p0, LX/10K;->A0H:LX/10g;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v0, p0, LX/10K;->A0F:LX/10h;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v0, p0, LX/10K;->A0E:LX/10j;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-virtual {p0, v2, v0}, LX/10K;->A03(LX/2p3;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    iget-object v0, p0, LX/10K;->A0G:LX/10k;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/10K;->A07:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, LX/10K;->A07:Z

    .line 109
    .line 110
    sget-object v0, LX/Jdm;->A00:LX/01o;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/MfC;

    .line 116
    .line 117
    invoke-direct {v1}, LX/MfC;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Kzh;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    const/16 v1, 0x17

    .line 126
    .line 127
    sget-object v0, LX/Jdm;->A00:LX/01o;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2p3;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/10K;->A03(LX/2p3;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/10K;->A03:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->onMobileBoostInit(LX/10K;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, LX/10K;->A0B:LX/2Wq;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/2Wq;->A04(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A03(LX/2p3;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/10K;->A0A:LX/37w;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/37w;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A9X()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/2oz;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A9Y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/2oz;->A09:Z

    .line 2
    .line 3
    return-void
.end method
