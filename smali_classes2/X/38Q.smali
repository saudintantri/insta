.class public final LX/38Q;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;

.field public final A01:LX/Lmj;


# direct methods
.method public constructor <init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38Q;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/Lmj;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/Lmj;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, LX/38Q;->A01:LX/Lmj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 536870912
    const-string v1, "Not implemented."

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 805306368
    const-string v1, "Not implemented."

    .line 805306369
    .line 805306370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 805306373
    .line 805306374
    .line 805306375
    throw v0
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 1074488740
    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9

    .line 268435456
    move-object v2, p1

    .line 268435457
    if-eqz p1, :cond_3

    .line 268435458
    .line 268435459
    move-object v1, p2

    .line 268435460
    if-eqz p2, :cond_2

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    iget-object v3, p0, LX/38Q;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 268435475
    .line 268435476
    const/4 v4, 0x0

    .line 268435477
    iget-object v6, p0, LX/38Q;->A01:LX/Lmj;

    .line 268435478
    .line 268435479
    const/4 v8, 0x0

    .line 268435480
    new-instance v0, Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 268435481
    .line 268435482
    move v7, p4

    .line 268435483
    move-object v5, v4

    .line 268435484
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobilenetwork/Tls13Socket;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/net/http/X509TrustManagerExtensions;LX/0TL;Landroid/net/http/X509TrustManagerExtensions;LX/Lmj;ZZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-object v0

    .line 268435488
    :cond_0
    const-string v1, "Underlying Socket is closed."

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/net/SocketException;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    throw v0

    .line 268435496
    :cond_1
    const-string v1, "Underlying Socket is unconnected."

    .line 268435497
    .line 268435498
    new-instance v0, Ljava/net/SocketException;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    throw v0

    .line 268435504
    :cond_2
    const/16 v0, 0x174

    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435513
    .line 268435514
    .line 268435515
    throw v0

    .line 268435516
    :cond_3
    const/16 v0, 0x1c5

    .line 268435517
    .line 268435518
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
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
    .line 268435541
    .line 268435542
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const-string v0, "use default"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
