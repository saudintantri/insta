.class public final Lorg/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableAes128Sha1_32CryptoCipher:Z

.field public final enableEncryptedRtpHeaderExtensions:Z

.field public final enableGcmCryptoSuites:Z

.field public final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method public constructor <init>(Lorg/webrtc/CryptoOptions;ZZZ)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/CryptoOptions$Srtp;->this$0:Lorg/webrtc/CryptoOptions;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZZZLorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
