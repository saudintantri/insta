.class public final synthetic Lorg/webrtc/VideoDecoderFactory$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 0

    .line 0
    const-string p0, "Deprecated and not implemented."

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static $default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1

    .line 268435456
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-interface {p0, v0}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method

.method public static $default$getSupportedCodecs(Lorg/webrtc/VideoDecoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method
