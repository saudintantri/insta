.class public final LX/1FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static A0I:Z

.field public static A0J:Z

.field public static final A0K:LX/2Zw;

.field public static final A0L:Ljava/util/List;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0OX;

.field public final A0F:LX/0Lw;

.field public final A0G:LX/1lt;

.field public final A0H:LX/1lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2Zw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Zw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1FD;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1FD;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1FD;->A00:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1FD;->A07:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1FD;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1FD;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1FD;->A09:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 54
    .line 55
    iput-object v0, p0, LX/1FD;->A0E:LX/0OX;

    .line 56
    .line 57
    iput-object p1, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1FD;->A05:Ljava/util/LinkedList;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0Xw;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1FD;->A0C:LX/01o;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/0Xw;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1FD;->A0B:LX/01o;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/0Xw;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1FD;->A0A:LX/01o;

    .line 106
    .line 107
    new-instance v3, LX/06a;

    .line 108
    .line 109
    invoke-direct {v3}, LX/06a;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1FC;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1FC;->Ad2()LX/00n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/00n;->A08(LX/00n;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/1lt;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1, v2, v3}, LX/1lt;-><init>(Landroid/content/Context;LX/1lr;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/1FD;->A0G:LX/1lt;

    .line 150
    .line 151
    new-instance v1, LX/8Sh;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/8Sh;-><init>(LX/1FD;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/1FD;->A0F:LX/0Lw;

    .line 157
    .line 158
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 173
    .line 174
    iget-object v0, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 184
    .line 185
    new-instance v0, LX/1lv;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/1lv;-><init>(LX/1FD;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/1FD;->A0H:LX/1lv;

    .line 191
    .line 192
    return-void
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
.end method

.method public static final A00(LX/1FD;)LX/1lr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;
    .locals 2

    const-class v1, LX/1FD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    invoke-virtual {v0, p0, p1}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;
    .locals 2

    const-class v1, LX/1FD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    invoke-virtual {v0, p0, p1, p2}, LX/2Zw;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    iget-object v1, p1, LX/1FD;->A0D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v7, p1, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    iget-object v4, p1, LX/1FD;->A0G:LX/1lt;

    .line 10
    .line 11
    iget-object v5, p1, LX/1FD;->A0H:LX/1lv;

    .line 12
    .line 13
    iget-object v8, p1, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/GdV;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object p0, p2

    .line 19
    move p1, p3

    .line 20
    invoke-direct/range {v0 .. v10}, LX/GdV;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;LX/1lt;LX/1lv;LX/1FD;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final declared-synchronized A04()V
    .locals 4

    .line 0
    const-class v3, LX/1FD;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1FD;->A0K:LX/2Zw;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-boolean v0, LX/1FD;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1FC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1FC;->Ck9()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LX/1NN;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1NN;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2qA;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, LX/1FD;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    :try_start_3
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final A06(LX/1FC;)V
    .locals 1

    .line 0
    sget-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A07(LX/1FD;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01(Landroid/content/Context;LX/1FD;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810ed800001eb5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/Kvh;->A02:LX/Kvh;

    .line 32
    .line 33
    iget-object v2, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v1, LX/Kvh;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, LX/Kvh;->A01:Landroid/content/ServiceConnection;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, LX/Kvh;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public static final A08(LX/1FD;LX/GdV;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p1, LX/GdV;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 5
    .line 6
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1FD;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string/jumbo v0, "queue_pending_media_task"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v0, v1}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, LX/1FD;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v4, v0}, LX/1lr;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1FD;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v4, v0}, LX/1lr;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/1FD;->A07:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v4}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/KPK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_1
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A09(LX/1FD;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 48
    .line 49
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 54
    .line 55
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    iget-object v1, v2, LX/1FD;->A0D:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v8, LX/2Xn;

    .line 70
    .line 71
    invoke-direct {v8, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-enter v9

    .line 106
    :try_start_0
    iget-wide v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v9

    .line 109
    cmp-long v10, v5, v15

    .line 110
    .line 111
    if-lez v10, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-boolean v10, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    iget-object v10, v2, LX/1FD;->A06:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    monitor-exit v2

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget-boolean v10, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 130
    .line 131
    invoke-virtual {v8, v10}, LX/2Xn;->A03(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    :cond_4
    const/4 v11, 0x1

    .line 138
    :goto_2
    invoke-virtual {v0, v9}, LX/HTW;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    const-string v11, "Retried too many times"

    .line 145
    .line 146
    instance-of v5, v0, LX/Glu;

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    invoke-virtual {v9, v5, v6, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(JZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v7, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 156
    .line 157
    invoke-static {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v6, " "

    .line 167
    .line 168
    invoke-virtual {v0}, LX/HTW;->A00()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v0, " giveup: "

    .line 173
    .line 174
    invoke-static {v6, v5, v0, v11}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v10, v9, v0}, LX/1lr;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v2, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 191
    .line 192
    const-wide v5, 0x810e6000001e04L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iput v7, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 208
    .line 209
    :cond_8
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    invoke-virtual {v0, v9, v5}, LX/1lr;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "AutoRetry:"

    .line 219
    .line 220
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9, v2, v0, v7}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0, v7}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v7}, LX/3DK;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v10}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v5, v10}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v11, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    cmp-long v0, v5, v15

    .line 255
    .line 256
    if-ltz v0, :cond_3

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    cmp-long v0, v3, v9

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    cmp-long v0, v5, v3

    .line 265
    .line 266
    if-gez v0, :cond_3

    .line 267
    .line 268
    :cond_b
    move-wide v3, v5

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v9

    .line 273
    throw v0

    .line 274
    :cond_c
    if-eqz v12, :cond_d

    .line 275
    .line 276
    iget-object v0, v2, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-gtz v14, :cond_e

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_2
    iget-object v0, v2, LX/1FD;->A06:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    monitor-exit v2

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const-string/jumbo v0, "jobscheduler"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 304
    .line 305
    const v0, 0x7f0a320f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a3210

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    monitor-exit v2

    .line 320
    throw v0

    .line 321
    :cond_e
    cmp-long v0, v3, v15

    .line 322
    .line 323
    iget-object v8, v2, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    if-lez v0, :cond_f

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    const-string/jumbo v0, "jobscheduler"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 339
    .line 340
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 341
    .line 342
    new-instance v2, Landroid/content/ComponentName;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/os/PersistableBundle;

    .line 348
    .line 349
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v1, "ACTION"

    .line 353
    .line 354
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 355
    .line 356
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 362
    .line 363
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f0a320f

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    sub-long/2addr v3, v0

    .line 383
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    invoke-static {v1, v8}, LX/KPK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method


# virtual methods
.method public final A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810982000d128fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1FD;->A0B:LX/01o;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HTW;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide v0, 0x8104af00000827L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/1FD;->A0A:LX/01o;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/1FD;->A0C:LX/01o;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final A0B(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/1lr;->A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 13
    .line 14
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 15
    .line 16
    const-string/jumbo v0, "user cancel"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0, v0, v1}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810e6000001e04L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/1lr;->A0I(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/HTW;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "manual retry"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0, v0, v4}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v1, v0}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0D(LX/0YK;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v0, "Can\'t find the media in store with key="

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v2}, LX/1lr;->A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 33
    .line 34
    const-string/jumbo v0, "user cancel"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v1}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/1FD;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/3BK;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/3BK;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81031500000587L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "PendingMediaManager"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v4, LX/1FE;

    .line 22
    .line 23
    invoke-direct {v4}, LX/1FE;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Hfu;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IlU;
    :try_end_0
    .catch LX/1FE; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0, p1, v5}, LX/IlU;->DDg(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch LX/1FE; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1FE; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_0
    :try_start_2
    move-exception v0

    .line 49
    iget-object v1, v4, LX/1FE;->A00:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, LX/1FE;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v4, LX/1FE;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    throw v4
    :try_end_2
    .catch LX/1FE; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string/jumbo v0, "post_media_pending_media_validate. reason:%s"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "post_media_pending_media_validate"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    :try_start_3
    invoke-static {p1}, LX/Hfu;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_3
    .catch LX/1FE; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    const-string/jumbo v0, "invalid aspect ration. reason:%s"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_a

    .line 9
    .line 10
    iget-object v5, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810cab00011a31L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 30
    .line 31
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x810ed800001eb5L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/Kvh;->A02:LX/Kvh;

    .line 58
    .line 59
    iget-object v0, p0, LX/1FD;->A0D:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Kvh;->A00(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LX/1FD;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1NE;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1NE;->BF1()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p2, v1}, LX/1NE;->D1N(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sput-boolean v2, LX/1FD;->A0J:Z

    .line 111
    .line 112
    :cond_4
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 153
    .line 154
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-wide v0, 0x810e6000001e04L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iput v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 175
    .line 176
    :cond_7
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p2}, LX/1lr;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 184
    .line 185
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    monitor-enter v5

    .line 193
    :try_start_0
    iget v1, v5, LX/1gu;->A02:I

    .line 194
    .line 195
    iput v1, v5, LX/1gu;->A00:I

    .line 196
    .line 197
    add-int/lit8 v0, v1, 0x1

    .line 198
    .line 199
    iput v0, v5, LX/1gu;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit v5

    .line 202
    invoke-virtual {v4, p1, v1}, LX/1lr;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, LX/HTW;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "user post"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0, v0, v3}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0, v2}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, LX/1FD;->A05:Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v0, v2

    .line 261
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "NFT"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, LX/1lr;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v5

    .line 297
    throw v0

    .line 298
    :cond_a
    const-string v1, "Cannot post media without a valid share type"

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/3BK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3BK;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/3BK;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1FD;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 9
    .line 10
    iget-object v3, p0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810e6000001e04L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/1hA;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/HTW;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "pre-upload"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v0, v4}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v1, v0}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/1hA;->A08:LX/1hA;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0M(LX/1n9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FD;->A09:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0N(LX/1n9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FD;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1FD;->A05:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1FD;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, LX/1FD;->A0D(LX/0YK;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1FD;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "connected to wifi"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, v0}, LX/1FD;->A09(LX/1FD;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "connected to data"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1FD;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FD;->A0F:LX/0Lw;

    .line 1
    .line 2
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
