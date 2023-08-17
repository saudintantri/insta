.class public Lcom/facebook/proxygen/JniHandler;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

.field public mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

.field public mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p2}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 268435470
    .line 268435471
    iput-object p0, p1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private native cancelNative()V
.end method

.method private native changePriorityNative(BZ)V
.end method

.method private native closeNative()V
.end method

.method private native sendBodyNative([BII)Z
.end method

.method private native sendEOMNative()Z
.end method

.method private native sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z
.end method

.method private native sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
.end method

.method private native setEnabledCallbackFlagNative(I)V
.end method


# virtual methods
.method public bodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesGenerated(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public bodyBytesReceived(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesReceived(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->cancelNative()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public changePriority(BZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/proxygen/JniHandler;->changePriorityNative(BZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->closeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method

.method public firstByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public firstHeaderByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstHeaderByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getEnabledCallbackFlag()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->getEnabledCallbackFlag()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public headerBytesGenerated(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesGenerated(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public headerBytesReceived(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesReceived(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public lastByteAcked(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteAcked(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public lastByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onBody()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onBody()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onEOM()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onEOM()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 9
    .line 10
    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/proxygen/HTTPResponseHandler;->onError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPResponseHandler;->onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public sendBody([BII)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBodyNative([BII)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public sendEOM()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->sendEOMNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
