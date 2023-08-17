.class public final LX/J96;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/LNS;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/352;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/352;LX/LNS;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/J96;->A02:LX/352;

    .line 7
    .line 8
    iput-object p3, p0, LX/J96;->A00:LX/LNS;

    .line 9
    .line 10
    sget-object v0, LX/KFR;->A03:LX/KFR;

    .line 11
    .line 12
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/J96;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KFR;->A03:LX/KFR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 15
    .line 16
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v5, LX/KFR;->A01:LX/KFR;

    .line 31
    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/J96;->A02:LX/352;

    .line 35
    .line 36
    invoke-interface {v0}, LX/352;->AfX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/J96;->A03:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-long v3, v1

    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayedForThreeSecondsDetectingHandler"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, LX/0iG;->A02(Ljava/lang/String;I)LX/0Rm;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/J96;->A00(LX/J96;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/KFR;->A02:LX/KFR;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Kom;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    invoke-static {}, LX/Kom;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
