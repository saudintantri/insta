.class public final LX/J06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:Landroid/os/Handler;

.field public static final A02:I

.field public static volatile A03:LX/J07;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J06;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX/J06;->A02:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/J07;
    .locals 3

    .line 0
    sget-object v0, LX/J06;->A03:LX/J07;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/J06;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/J06;->A03:LX/J07;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v1, LX/J06;->A02:I

    .line 12
    .line 13
    new-instance v0, LX/J07;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/J07;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/J06;->A03:LX/J07;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LX/J06;->A03:LX/J07;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/J05;)V
    .locals 3

    .line 0
    sget v1, LX/J06;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    sput v0, LX/J06;->A00:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, LX/J05;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/J05;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/J05;->A01:J

    .line 18
    .line 19
    invoke-static {}, LX/J06;->A00()LX/J07;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/J07;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/J05;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget v1, LX/J06;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    sput v0, LX/J06;->A00:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, LX/J05;->A00:J

    .line 11
    .line 12
    iput-object p1, p0, LX/J05;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/J05;->A01:J

    .line 17
    .line 18
    invoke-static {}, LX/J06;->A00()LX/J07;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/J07;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/J06;->A00()LX/J07;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/J07;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/J05;

    .line 21
    .line 22
    iget-object v0, v1, LX/J05;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/J05;->A00()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method
