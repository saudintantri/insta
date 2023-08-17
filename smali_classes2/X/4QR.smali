.class public abstract LX/4QR;
.super LX/4T9;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/0lv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4T9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4QR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01()LX/0lv;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51Y;

    .line 2
    .line 3
    iget-object v0, v0, LX/51Y;->A01:LX/1ra;

    .line 4
    .line 5
    iget-object v0, v0, LX/1ra;->A00:LX/0lv;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public A02()LX/589;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51Y;

    .line 2
    .line 3
    iget-object v0, v0, LX/51Y;->A03:LX/589;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A03()LX/6Zg;
    .locals 2

    .line 0
    const-class v1, LX/6Zf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6Zf;->A01:LX/6Zf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6Zf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Zf;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Zf;->A01:LX/6Zf;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/6Zf;->A01:LX/6Zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public A04()LX/4pZ;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/51Y;

    .line 2
    .line 3
    iget-object v2, v3, LX/51Y;->A02:LX/4pZ;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/51Y;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, LX/51Y;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/4pZ;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/4pZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v3, LX/51Y;->A02:LX/4pZ;

    .line 17
    .line 18
    :cond_0
    return-object v2
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51Y;

    .line 2
    .line 3
    iget-object v0, v0, LX/51Y;->A04:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method
