.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public active:Z

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 9
    .line 10
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 268435475
    .line 268435476
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
