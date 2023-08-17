.class public final LX/4aP;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/30V;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LX/30V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4aP;->A01:LX/30V;

    .line 1
    .line 2
    iput-object p1, p0, LX/4aP;->A00:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4aP;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/30V;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4aP;->A01:LX/30V;

    .line 14
    .line 15
    iget-object v0, v0, LX/30V;->A0T:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/4aP;->A01:LX/30V;

    .line 23
    .line 24
    iget-object v0, v0, LX/30V;->A0T:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
