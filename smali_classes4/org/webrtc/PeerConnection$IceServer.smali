.class public Lorg/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final tlsAlpnProtocols:Ljava/util/List;

.field public final tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field public final tlsEllipticCurves:Ljava/util/List;

.field public final uri:Ljava/lang/String;

.field public final urls:Ljava/util/List;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;)V
    .locals 6

    .line 1342177280
    const-string v5, ""

    .line 1342177281
    .line 1342177282
    move-object v0, p0

    .line 1342177283
    move-object v1, p1

    .line 1342177284
    move-object v2, p2

    .line 1342177285
    move-object v3, p3

    .line 1342177286
    move-object v4, p4

    .line 1342177287
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V
    .locals 9

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v2

    .line 805306373
    const/4 v7, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move-object v3, p2

    .line 805306376
    move-object v4, p3

    .line 805306377
    move-object v5, p4

    .line 805306378
    move-object v6, p5

    .line 805306379
    move-object v8, v7

    .line 805306380
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 538411376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 538411377
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 538411378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 538411379
    const-string v0, "urls element is null: "

    .line 538411380
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538411381
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 538411382
    throw v0

    .line 538411383
    :cond_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    .line 538411384
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 538411385
    iput-object p2, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 538411386
    iput-object p3, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 538411387
    iput-object p4, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 538411388
    iput-object p5, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 538411389
    iput-object p6, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 538411390
    iput-object p7, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 538411391
    iput-object p8, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    return-void

    .line 538411392
    :cond_2
    const-string v0, "hostname == null"

    goto :goto_0

    .line 538411393
    :cond_3
    const-string v0, "password == null"

    goto :goto_0

    .line 538411394
    :cond_4
    const-string v0, "username == null"

    goto :goto_0

    .line 538411395
    :cond_5
    const-string v0, "uri == null || urls == null || urls.isEmpty()"

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V
    .locals 0

    .line 1073741824
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/webrtc/PeerConnection$IceServer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 54
    .line 55
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_1
    return v2
    .line 95
    .line 96
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTlsAlpnProtocols()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTlsCertPolicy()Lorg/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTlsEllipticCurves()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 9
    .line 10
    iget-object v5, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " ["

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
