.class public Lcom/instagram/debug/network/NetworkShapingRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mRandom:Ljava/util/Random;

.field public mSimulateFailure:Z

.field public final mTag:Ljava/lang/String;

.field public mTotalData:I

.field public final mUri:Ljava/lang/String;

.field public final mWrappedCallback:LX/1Co;


# direct methods
.method public constructor <init>(LX/1Co;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1Co;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private maybeSimulateFailure()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestAfterBytesCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    .line 14
    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mRandom:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestProbability()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Failing request after %d bytes: %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 0
    const v0, -0x4ec79b5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1Co;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "IG Dev Tools: Simulated Network Failure"

    .line 14
    .line 15
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1Co;->onFailed(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x3561a5f6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, LX/1Co;->onComplete()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x63eaac92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1Co;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1Co;->onFailed(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4cd83a7b    # 1.13365976E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const v0, -0x4cb2f04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x5935e95c

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    mul-long/2addr v4, v0

    .line 37
    const-wide/16 v0, 0x1000

    .line 38
    .line 39
    div-long/2addr v4, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Slowing down network download by %dms: %s"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1Co;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/1Co;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, -0x79b03efd

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onResponseStarted(LX/2bY;)V
    .locals 2

    .line 0
    const v0, 0x410ddf21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1Co;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1Co;->onResponseStarted(LX/2bY;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x58544f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
