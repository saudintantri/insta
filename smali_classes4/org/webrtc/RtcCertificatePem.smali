.class public Lorg/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static generateCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 3

    .line 805306368
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 805306369
    .line 805306370
    const-wide/32 v0, 0x278d00

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v2, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    return-object v0
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public static generateCertificate(J)Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;)Lorg/webrtc/RtcCertificatePem;
    .locals 2

    .line 0
    const-wide/32 v0, 0x278d00

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p2}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
    .line 536870917
    .line 536870918
    .line 536870919
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public static native nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
