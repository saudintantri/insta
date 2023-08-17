.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5FC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5FC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5FC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5FC;->A00:LX/5FC;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static final A00(LX/1ra;Ljava/lang/String;)LX/5Hn;
    .locals 6

    .line 0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, LX/LHb;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/LHb;->A02:LX/6Zg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/LHb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LHb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/LHb;->A02:LX/6Zg;

    .line 19
    .line 20
    :cond_0
    sget-object v5, LX/LHb;->A02:LX/6Zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v4, LX/589;->A00:LX/589;

    .line 26
    .line 27
    new-instance v1, LX/77H;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object p0, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LX/77H;-><init>(Landroid/content/Context;LX/1ra;LX/589;LX/6Zg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5Hn;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5Hn;-><init>(LX/4QR;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/1ra;LX/589;LX/4sb;)LX/5Hn;
    .locals 2

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/51Y;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, LX/51Y;-><init>(Landroid/content/Context;LX/1ra;LX/589;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5Hn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5Hn;-><init>(LX/4QR;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, v0, LX/5Hn;->A00:LX/4sb;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(LX/1ra;LX/4sb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/589;->A00:LX/589;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Hn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, LX/5FC;->A01(LX/1ra;LX/589;LX/4sb;)LX/5Hn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5Hn;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
