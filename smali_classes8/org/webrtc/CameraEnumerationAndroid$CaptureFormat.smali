.class public Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 6
    .line 7
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 8
    .line 9
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x11

    .line 268435460
    .line 268435461
    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 268435462
    .line 268435463
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 268435464
    .line 268435465
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static frameSize(III)I
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    mul-int/2addr p0, p1

    .line 5
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    shr-int/lit8 v0, p0, 0x3

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 6
    .line 7
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 8
    .line 9
    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 14
    .line 15
    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public frameSize()I
    .locals 3

    .line 268435456
    iget v2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 268435457
    .line 268435458
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 268435459
    .line 268435460
    const/16 v0, 0x11

    .line 268435461
    .line 268435462
    mul-int/2addr v2, v1

    .line 268435463
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    mul-int/2addr v2, v0

    .line 268435468
    shr-int/lit8 v0, v2, 0x3

    .line 268435469
    .line 268435470
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 1
    .line 2
    const v0, 0xffd9

    .line 3
    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit16 v0, v1, 0xfb

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "x"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
