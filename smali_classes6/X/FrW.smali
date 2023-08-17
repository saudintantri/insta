.class public final LX/FrW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/HZ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/FrW;->A04:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.encoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/FrW;->A04:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "OMX.Exynos.avc.enc"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, LX/FrW;->A03:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LX/FrW;->A06:Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/FrW;->A01:Ljava/util/Set;

    .line 51
    .line 52
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/FrW;->A01:Ljava/util/Set;

    .line 58
    .line 59
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, LX/FrW;->A05:Ljava/util/Set;

    .line 69
    .line 70
    const-string v0, "GT-S6812i"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/FrW;->A05:Ljava/util/Set;

    .line 76
    .line 77
    const-string v0, "GT-I8552"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "GT-I8552B"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "GT-I8262B"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, LX/FrW;->A02:Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v0, "OMX.SEC.avc.enc"

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HZ5;->A00:LX/HZ5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/FrW;->A00:LX/HZ5;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;)LX/Fnx;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "OMX.Exynos.avc.dec"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "color-range"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v3, p1, p2, v6, p0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v1, "media codec:%s, format:%s"

    .line 35
    .line 36
    invoke-static {v3, p1}, LX/FrW;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :cond_1
    instance-of v0, p3, LX/GQ3;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p3, LX/GQ3;

    .line 56
    .line 57
    iget-object v0, p3, LX/GQ3;->A00:LX/HeD;

    .line 58
    .line 59
    iget-boolean p1, v0, LX/HeD;->A09:Z

    .line 60
    .line 61
    :goto_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v2, LX/Fnx;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, LX/Fnx;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "codec name:"

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
.end method

.method public static A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/lang/String;)LX/Fnx;
    .locals 4

    .line 0
    invoke-static {p3}, LX/FrW;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 12
    .line 13
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IC4;

    .line 20
    .line 21
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810ed900001eb6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    const/4 v1, 0x1

    .line 39
    new-instance v0, Landroid/media/MediaCodecList;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_0
    :try_start_2
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "error in createDecoderByFormat, fallback."

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, p0, p1, p2}, LX/FrW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;)LX/Fnx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v0, LX/GPx;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/GPx;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const-string v0, "Unsupported codec for "

    .line 89
    .line 90
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/GPx;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/GPx;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(Landroid/media/MediaFormat;LX/Gsy;LX/HV3;Ljava/lang/String;Ljava/lang/String;)LX/Fnx;
    .locals 10

    .line 0
    move-object v1, p2

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video/hevc"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audio/mp4a"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "audio/mp4a-latm"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Unsupported codec for "

    .line 35
    .line 36
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GPx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/GPx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_0
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 54
    .line 55
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/IC4;

    .line 62
    .line 63
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810ed900001eb6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    const/4 v1, 0x1

    .line 81
    new-instance v0, Landroid/media/MediaCodecList;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    :try_start_2
    move-exception v1

    .line 101
    const-string v0, "error in createEncoderByFormat, fallback."

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v4, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    sget-object v3, LX/Gsy;->A02:LX/Gsy;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v1, "media codec:%s, format:%s, input type:%s"

    .line 133
    .line 134
    invoke-static {v4, p0}, LX/FrW;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catchall_0
    move-object v7, v5

    .line 148
    :goto_2
    if-ne p1, v3, :cond_3

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    new-instance v3, LX/Fnx;

    .line 157
    .line 158
    move v9, v8

    .line 159
    invoke-direct/range {v3 .. v9}, LX/Fnx;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    :catch_1
    move-exception v3

    .line 164
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    const-string p3, "null"

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v4, p0}, LX/FrW;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_3
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v0, v3

    .line 179
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 180
    .line 181
    invoke-static {v0}, LX/3o4;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_4
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/GPu;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, LX/GPu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    move-object v9, p3

    .line 202
    goto :goto_3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "name="

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " is encoder="

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, " supported types="

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const-string v1, " is vendor="

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, " is alias="

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, " is software only="

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v0, "color-format"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    iget-object v4, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    array-length v3, v4

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, v3, :cond_9

    .line 95
    .line 96
    aget v0, v4, v1

    .line 97
    .line 98
    if-ne v0, v5, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_1
    const-string v0, " color format supported="

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v0, "profile"

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string v0, "level"

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v1, " Checking for profile="

    .line 119
    .line 120
    const-string v0, " level="

    .line 121
    .line 122
    invoke-static {p0, v10, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-lez p0, :cond_2

    .line 130
    .line 131
    if-lez v10, :cond_2

    .line 132
    .line 133
    iget-object v8, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    array-length v7, v8

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_2
    if-ge v6, v7, :cond_7

    .line 140
    .line 141
    aget-object v5, v8, v6

    .line 142
    .line 143
    const-string v4, " codecProfileLevel.profile="

    .line 144
    .line 145
    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 146
    .line 147
    const-string v1, " codecProfileLevel.level="

    .line 148
    .line 149
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 150
    .line 151
    invoke-static {v3, v0, v4, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-ne v3, p0, :cond_6

    .line 159
    .line 160
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 161
    .line 162
    if-ne v0, v10, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_3
    const-string v0, " profile level supported="

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "width"

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const-string v0, "height"

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v4, p0, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, " size supported="

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const-string v0, "frame-rate"

    .line 202
    .line 203
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-double v6, v0

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    cmpl-double v0, v6, v8

    .line 211
    .line 212
    if-lez v0, :cond_3

    .line 213
    .line 214
    const-string v3, " frame rate supported="

    .line 215
    .line 216
    invoke-virtual {v4, p0, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v3, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const-string v1, " width alignment="

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " height alignment="

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "bitrate"

    .line 258
    .line 259
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_4

    .line 264
    .line 265
    const-string v3, " bitrate supported="

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v3, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    const-string v0, "bitrate-mode"

    .line 283
    .line 284
    invoke-static {p1, v0}, LX/FrW;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_5

    .line 289
    .line 290
    const-string v1, " bitrate mode supported="

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v2, v0}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, " supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 354
    .line 355
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_7
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    const/4 v1, 0x0

    .line 376
    goto/16 :goto_1
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video/hevc"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "video/3gpp"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video/mp4v-es"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "video/x-vnd.on2.vp8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "video/mp4"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/util/List;)LX/Fnx;
    .locals 6

    .line 0
    const-string v5, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/FrW;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/HBc;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/HBc;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/HBc;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "max-input-size"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, p2, p3}, LX/FrW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;)LX/Fnx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
