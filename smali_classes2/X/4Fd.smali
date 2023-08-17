.class public final LX/4Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4Fd;


# instance fields
.field public final A00:LX/2Yd;

.field public final A01:LX/4Fe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Fe;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Fe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Fd;->A01:LX/4Fe;

    .line 9
    .line 10
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/947;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/947;-><init>(LX/4Fd;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x6f0bf329

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2Yd;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Fd;->A00:LX/2Yd;

    .line 30
    .line 31
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/4Ff;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4Ff;-><init>(LX/4Fd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized A00()LX/4Fd;
    .locals 2

    .line 0
    const-class v1, LX/4Fd;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4Fd;->A02:LX/4Fd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4Fd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Fd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Fd;->A02:LX/4Fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/4Fg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Fd;->A01:LX/4Fe;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Fe;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Fg;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
