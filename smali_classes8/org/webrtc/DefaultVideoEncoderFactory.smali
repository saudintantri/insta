.class public Lorg/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field public final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field public final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 1076647647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076647648
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1076647649
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZ)V
    .locals 6

    .line 808212178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808212179
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 808212180
    const/4 v5, 0x0

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/Predicate;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZ)V
    .locals 7

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 536870921
    .line 536870922
    const/4 v6, 0x0

    .line 536870923
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 536870924
    .line 536870925
    move-object v1, p1

    .line 536870926
    move v2, p2

    .line 536870927
    move v3, p3

    .line 536870928
    move v4, p4

    .line 536870929
    move v5, p5

    .line 536870930
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZLorg/webrtc/Predicate;)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 536870934
    .line 536870935
    return-void
    .line 536870936
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZZZ)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 268435465
    .line 268435466
    const/4 v8, 0x0

    .line 268435467
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 268435468
    .line 268435469
    move-object v1, p1

    .line 268435470
    move v2, p2

    .line 268435471
    move v3, p3

    .line 268435472
    move v4, p4

    .line 268435473
    move v5, p5

    .line 268435474
    move v6, p6

    .line 268435475
    move/from16 v7, p7

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZZZLorg/webrtc/Predicate;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/VideoEncoderFallback;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    return-object v2
    .line 24
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/MHb;->A1W(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/MHb;->A1W(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/MHb;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
