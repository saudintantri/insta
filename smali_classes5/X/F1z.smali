.class public final LX/F1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:LX/2yN;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2yN;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1z;->A00:LX/2yN;

    .line 1
    .line 2
    iput-object p4, p0, LX/F1z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/F1z;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p3, p0, LX/F1z;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_commit_writeToDisk"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/F1z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/F1z;->A00:LX/2yN;

    .line 3
    .line 4
    iget-object v0, v0, LX/2yN;->A02:LX/381;

    .line 5
    .line 6
    iget-object v2, v0, LX/381;->A00:LX/2p6;

    .line 7
    .line 8
    iget-object v1, v0, LX/381;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/F1z;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2p6;->A00(Landroid/content/Context;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    const-string v0, "EncryptedSharedPrefs_commit_failed_writeToDisk"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/F1z;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/F1z;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
.end method
