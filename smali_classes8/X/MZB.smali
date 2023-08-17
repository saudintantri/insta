.class public final LX/MZB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/MZ5;


# direct methods
.method public constructor <init>(LX/MZ5;)V
    .locals 4

    .line 0
    const/16 v3, 0x3a

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/MZB;->A00:LX/MZ5;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MZB;->A00:LX/MZ5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v1, LX/2hp;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v3

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/MZ5;->A04:[LX/36h;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v4, LX/MZ5;->A03:LX/2tU;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/2tU;->A01(Z)V

    .line 36
    .line 37
    .line 38
    monitor-enter v4

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-object v0, v4, LX/MZ5;->A00:LX/0Nr;

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
