.class public final LX/6Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pg;


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6PZ;

.field public final A04:LX/6Pb;

.field public final A05:LX/6Pb;

.field public final A06:LX/6NC;

.field public final A07:LX/5E3;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:Landroid/os/Looper;

.field public volatile A0D:LX/6TN;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Pe;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6PZ;LX/6Pb;LX/6NC;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Pe;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput p7, p0, LX/6Pe;->A01:I

    .line 20
    .line 21
    iput-object p6, p0, LX/6Pe;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p6, p7}, LX/6Pi;->A01(Ljava/lang/Object;I)LX/6Pb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Pe;->A04:LX/6Pb;

    .line 28
    .line 29
    iput-object p4, p0, LX/6Pe;->A05:LX/6Pb;

    .line 30
    .line 31
    iput-object p3, p0, LX/6Pe;->A03:LX/6PZ;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p2, p0, LX/6Pe;->A0C:Landroid/os/Looper;

    .line 41
    .line 42
    iput-boolean p8, p0, LX/6Pe;->A0A:Z

    .line 43
    .line 44
    iput-boolean p9, p0, LX/6Pe;->A0B:Z

    .line 45
    .line 46
    iput-object p5, p0, LX/6Pe;->A06:LX/6NC;

    .line 47
    .line 48
    return-void
    .line 49
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Pe;->A0D:LX/6TN;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 7
    .line 8
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Q4;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6Q4;->detach()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, LX/6TN;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v1, "GlHostImpl.detachGlContext() failed."

    .line 35
    .line 36
    new-instance v0, LX/8xC;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/6Pe;->Bk0(LX/8xC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v4, p0, LX/6Pe;->A0D:LX/6TN;

    .line 45
    .line 46
    iput-boolean v5, p0, LX/6Pe;->A0E:Z

    .line 47
    .line 48
    sget-object v1, LX/6Pe;->A0F:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    iput-object v4, p0, LX/6Pe;->A0D:LX/6TN;

    .line 62
    .line 63
    iput-boolean v5, p0, LX/6Pe;->A0E:Z

    .line 64
    .line 65
    sget-object v1, LX/6Pe;->A0F:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, p0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/6TN;LX/6Pg;LX/5E3;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/5E3;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Q4;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p0}, LX/6Q4;->ADq(LX/6TN;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    const-string v1, "GlHostImpl.attachGlElement() failed."

    .line 21
    .line 22
    new-instance v0, LX/8xC;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/6Pg;->Bk0(LX/8xC;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p2, LX/5E3;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/6Pg;->Anw()LX/6TN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LX/6Pg;->BWC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, LX/6Q4;->ADq(LX/6TN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p0}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    .line 35
    .line 36
    new-instance v0, LX/8xC;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/6Pg;->Bk0(LX/8xC;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p3

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_2
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
.end method

.method public static A03(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    monitor-enter p3

    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/6Pg;->Anw()LX/6TN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/6Q4;->detach()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    const-string v1, "GlHostImpl.detach() failed."

    .line 21
    .line 22
    new-instance v0, LX/8xC;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/6Pg;->Bk0(LX/8xC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit p3

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Pe;->A0C:Landroid/os/Looper;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/6Pe;->A0D:LX/6TN;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v5, LX/6Pe;->A0F:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Pe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {v0}, LX/6Pe;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/6Pe;->A0C:Landroid/os/Looper;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/6Pe;->A0D:LX/6TN;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v3, p0, LX/6Pe;->A06:LX/6NC;

    .line 40
    .line 41
    iget-object v1, p0, LX/6Pe;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, LX/6Pe;->A04:LX/6Pb;

    .line 44
    .line 45
    iget-object v0, p0, LX/6Pe;->A05:LX/6Pb;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, v0}, LX/6NC;->AJT(Landroid/content/Context;LX/6Pb;LX/6Pb;)LX/6TN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/6Pe;->A0D:LX/6TN;

    .line 52
    .line 53
    iget-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/6Pe;->A01(LX/6TN;LX/6Pg;LX/5E3;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/6Pb;->Azw()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v0, p0, LX/6Pe;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v2, p0, LX/6Pe;->A01:I

    .line 67
    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const-string v1, "Unsupported OpenGL version. Expected is "

    .line 71
    .line 72
    const-string v0, " but got "

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    :try_start_2
    const-string v1, "GlHostImpl.attachGlContext() failed."

    .line 86
    .line 87
    new-instance v0, LX/8xC;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/6Pe;->Bk0(LX/8xC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_3
    iput-boolean v6, p0, LX/6Pe;->A0E:Z

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iput-boolean v6, p0, LX/6Pe;->A0E:Z

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    throw v1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    throw v0
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
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6Pe;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/6Pe;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/6Pe;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 7
    .line 8
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Q4;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6Q4;->release()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final ADr(LX/6Q4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6Pe;->A02(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AK2()LX/8Ft;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v1, LX/8Ft;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8Ft;-><init>(LX/6Pg;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8Ft;->A00:LX/6Q4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final AMl(LX/6Q4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Pe;->A07:LX/5E3;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6Pe;->A03(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AUB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pe;->A04:LX/6Pb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Pb;->Azw()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AfF()LX/6TN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6Pe;->A0F:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Pe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/6Pe;->A0D:LX/6TN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final Anw()LX/6TN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pe;->A0D:LX/6TN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Anx()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWC()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Pe;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Pe;->A0D:LX/6TN;

    .line 4
    .line 5
    iget-object v1, p0, LX/6Pe;->A0C:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Pe;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final Bk0(LX/8xC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Pe;->A03:LX/6PZ;

    .line 1
    .line 2
    new-instance v2, LX/7DU;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/7DU;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6PZ;->A00:LX/6PT;

    .line 8
    .line 9
    iget-object v0, v1, LX/6PT;->A01:LX/6PY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/6PY;->CCU(LX/7Vh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/6PT;->A03(LX/6PT;LX/7DU;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
