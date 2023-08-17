.class public final LX/MsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodec$BufferInfo;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaFormat;

.field public A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

.field public A07:Z

.field public final A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MsM;->A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MsM;->A07:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    .line 4
    .line 5
    const-string v0, "AndroidPlatformAudioEncoderImpl.stop"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 22
    .line 23
    iput v3, p0, LX/MsM;->A00:I

    .line 24
    .line 25
    iput v3, p0, LX/MsM;->A02:I

    .line 26
    .line 27
    iput v3, p0, LX/MsM;->A01:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
