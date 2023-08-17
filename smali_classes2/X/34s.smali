.class public final LX/34s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:LX/37J;

.field public A03:LX/37J;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/34t;

.field public final A06:LX/34w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/34s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/34s;->A07:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/34o;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/34t;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/34t;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34s;->A05:LX/34t;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v2, LX/34u;

    .line 18
    .line 19
    invoke-direct {v2}, LX/34u;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/34v;

    .line 23
    .line 24
    invoke-direct {v1}, LX/34v;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/34w;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/34w;-><init>(LX/34u;LX/34v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/34s;->A06:LX/34w;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private A00()LX/36B;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/34s;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/34s;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, LX/34s;->A03:LX/37J;

    .line 12
    .line 13
    iget-object v2, p0, LX/34s;->A02:LX/37J;

    .line 14
    .line 15
    new-instance v0, LX/36B;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/36B;-><init>(LX/37J;LX/37J;LX/36A;LX/36A;LX/36A;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/36A;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/36A;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/36A;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/36A;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method private A01()LX/37H;
    .locals 10

    .line 0
    iget-object v6, p0, LX/34s;->A06:LX/34w;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v3, v6, LX/34w;->A03:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "StallTimeCalculation"

    .line 12
    .line 13
    const-string v1, "Must call .end() first"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/32 v0, 0x1b7740

    .line 26
    .line 27
    .line 28
    sub-long/2addr v8, v0

    .line 29
    :goto_0
    iget-object v7, v6, LX/34w;->A0B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/37E;

    .line 45
    .line 46
    iget-wide v2, v0, LX/37E;->A02:J

    .line 47
    .line 48
    iget-wide v0, v0, LX/37E;->A00:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    cmp-long v0, v2, v8

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v6, LX/34w;->A05:LX/37E;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v6

    .line 91
    new-instance v4, LX/37F;

    .line 92
    .line 93
    invoke-direct {v4}, LX/37F;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v3, LX/37G;

    .line 99
    .line 100
    invoke-direct {v3}, LX/37G;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/37G;

    .line 122
    .line 123
    invoke-direct {v0}, LX/37G;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v0, LX/37H;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v2}, LX/37H;-><init>(LX/37G;LX/37F;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34o;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/34o;->A0H:LX/34p;

    .line 11
    .line 12
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p2, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, LX/403;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    if-eqz p2, :cond_0

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object p2, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    sget-object p2, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    sget-object p2, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object p2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 0

    return-void
.end method

.method public final Bnt(JJ)V
    .locals 0

    return-void
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 0

    return-void
.end method

.method public final Bxe(IIII)V
    .locals 0

    return-void
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    :cond_2
    new-instance v11, LX/36A;

    .line 34
    .line 35
    invoke-direct {v11, v1}, LX/36A;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/34s;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/34s;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    iget-object v7, p0, LX/34s;->A03:LX/37J;

    .line 49
    .line 50
    iget-object v8, p0, LX/34s;->A02:LX/37J;

    .line 51
    .line 52
    new-instance v6, LX/36B;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, LX/36B;-><init>(LX/37J;LX/37J;LX/36A;LX/36A;LX/36A;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/36C;

    .line 63
    .line 64
    invoke-direct {v1, v6, v3}, LX/36C;-><init>(LX/36B;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/34t;->A05(LX/36C;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, LX/34s;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput-object p1, p0, LX/34s;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, LX/36A;

    .line 84
    .line 85
    invoke-direct {v10, v0}, LX/36A;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, LX/36A;

    .line 92
    .line 93
    invoke-direct {v9, v0}, LX/36A;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C7m([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAX(Z)V
    .locals 0

    return-void
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CFN([BJ)V
    .locals 0

    return-void
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4, v0}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, LX/7Fu;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, LX/7Fu;-><init>(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/34t;->A01(LX/7Fu;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ8()V
    .locals 0

    return-void
.end method

.method public final CUF(I)V
    .locals 0

    return-void
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CVH(JZZ)V
    .locals 0

    return-void
.end method

.method public final CVc(Z)V
    .locals 0

    return-void
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34s;->A06:LX/34w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34w;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/34s;->A01()LX/37H;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct {p0, p2, v1}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, LX/6u1;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, LX/6u1;-><init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/37H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/34t;->A00(LX/6u1;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/37F;

    .line 17
    .line 18
    invoke-direct {v2}, LX/37F;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/37H;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/37H;-><init>(LX/37G;LX/37F;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p4}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, LX/34s;->A00()LX/36B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/6eg;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/6eg;-><init>(LX/36B;LX/37H;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/34t;->A02(LX/6eg;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/37F;

    .line 17
    .line 18
    invoke-direct {v2}, LX/37F;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/37H;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/37H;-><init>(LX/37G;LX/37F;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p4}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, LX/34s;->A00()LX/36B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/405;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/405;-><init>(LX/36B;LX/37H;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/34t;->A03(LX/405;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final Cde()V
    .locals 9

    .line 0
    sget-object v2, LX/34s;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/34o;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v6, p0, LX/34s;->A06:LX/34w;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/34w;->A00()V

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/34w;->A03:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v6, LX/34w;->A03:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v1, v6, LX/34w;->A03:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, v7

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, LX/34w;->A03:J

    .line 68
    .line 69
    iput-wide v4, v6, LX/34w;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :cond_2
    :goto_2
    monitor-exit v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/34o;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/34o;->A0H:LX/34p;

    .line 81
    .line 82
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/34s;->A07:Landroid/util/LruCache;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/36Q;

    .line 112
    .line 113
    invoke-direct {v1, v2}, LX/36Q;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/34t;->A06(LX/36Q;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v6

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Cdi()V
    .locals 0

    return-void
.end method

.method public final Cdj(IIF)V
    .locals 0

    return-void
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/34o;->A0H:LX/34p;

    .line 11
    .line 12
    iget-object v0, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/34s;->A06:LX/34w;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/34w;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/34s;->A01()LX/37H;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/34s;->A07:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct {p0, p2, v0}, LX/34s;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0}, LX/34s;->A00()LX/36B;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/37I;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LX/37I;-><init>(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/36B;LX/37H;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/34t;->A07(LX/37I;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/37J;

    .line 70
    .line 71
    invoke-direct {v0}, LX/37J;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/34s;->A03:LX/37J;

    .line 75
    .line 76
    new-instance v0, LX/37J;

    .line 77
    .line 78
    invoke-direct {v0}, LX/37J;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/34s;->A02:LX/37J;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v2, LX/5OB;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LX/5OB;-><init>(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/36B;LX/37H;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/34t;->A08(LX/5OB;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    :try_start_1
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final Cej(ZZ)V
    .locals 0

    return-void
.end method

.method public final Cet(LX/Kzx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34s;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7Ft;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/7Ft;-><init>(LX/Kzx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/34s;->A05:LX/34t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/34t;->A04(LX/7Ft;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
