.class public Lcom/facebook/advancedcryptotransport/MNSStreamThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/facebook/advancedcryptotransport/MNSStreamThread;


# instance fields
.field public mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2JC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->mThread:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static mnsStreamAttachLoopToThread(J)V
    .locals 3

    .line 0
    const-class v1, Lcom/facebook/advancedcryptotransport/MNSStreamThread;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->sInstance:Lcom/facebook/advancedcryptotransport/MNSStreamThread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/advancedcryptotransport/MNSStreamThread;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/advancedcryptotransport/MNSStreamThread;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->sInstance:Lcom/facebook/advancedcryptotransport/MNSStreamThread;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->sInstance:Lcom/facebook/advancedcryptotransport/MNSStreamThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v0, v2, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->mThread:Ljava/lang/Thread;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/8xU;

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, LX/8xU;-><init>(Lcom/facebook/advancedcryptotransport/MNSStreamThread;J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->mThread:Ljava/lang/Thread;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->mThread:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "mccw.mns"

    .line 40
    .line 41
    .line 42
    const-string v0, "attach_thread"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
.end method

.method public static native nativeMNSStreamThreadRun(J)V
.end method
