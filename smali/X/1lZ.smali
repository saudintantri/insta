.class public final LX/1lZ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1lW;


# direct methods
.method public constructor <init>(LX/1lW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lZ;->A00:LX/1lW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lZ;->A00:LX/1lW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 4
    .line 5
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/1lW;->A0D:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v3, LX/1lW;->A02:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v2}, LX/1lW;->A03(LX/1lW;Ljava/nio/file/Path;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v1, v2}, LX/1lW;->A02(LX/1lW;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {}, LX/2cx;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/1lW;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    iput-boolean v2, v3, LX/1lW;->A01:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    monitor-exit v3

    .line 48
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v1

    .line 51
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :catchall_1
    :try_start_5
    move-exception v0

    .line 53
    invoke-static {}, LX/2cx;->A00()V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
