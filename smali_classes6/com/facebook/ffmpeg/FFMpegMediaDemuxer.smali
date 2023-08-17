.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/FqK;

.field public mIsInitialized:Z

.field public mNativeContext:J

.field public final mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FqK;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/FqK;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(LX/FqK;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/FqK;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private native nativeAdvance()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetSampleDuration()J
.end method

.method private native nativeGetSampleFlags()I
.end method

.method private native nativeGetSampleTime()J
.end method

.method private native nativeGetSampleTrackIndex()I
.end method

.method private native nativeGetTrackCount()I
.end method

.method private native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeSelectTrack(I)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSampleDuration()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getSampleFlags()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleFlags()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getSampleTime()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTrackIndex()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrackCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/FqK;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public seekTo(IJI)V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Jj;->A00(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSeekTo(IJI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public selectTrack(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
