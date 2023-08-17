.class public final Lorg/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final observer:Lorg/webrtc/PeerConnection$Observer;

.field public final sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static builder(Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getObserver()Lorg/webrtc/PeerConnection$Observer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 1
    .line 2
    return-object v0
.end method
