.class public final LX/0K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-class v3, LX/0K3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string/jumbo v0, "mallocHooks"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v0, v2}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->verifyMallocHooksNative(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-gt v2, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit v3

    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_3
    const-string v0, "Error getting directory to run mallocHooks verification"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    monitor-exit v3

    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
    .line 47
    .line 48
.end method
