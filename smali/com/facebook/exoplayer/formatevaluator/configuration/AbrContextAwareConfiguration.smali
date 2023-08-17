.class public Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAbrSetting:LX/3AH;

.field public final mConnectivityManagerHolder:LX/2sP;

.field public final mIsIGClips:Z

.field public final mIsIGStory:Z

.field public final mIsLive:Z

.field public final mIsPrefetch:Z

.field public final mIsSponsored:Z

.field public final mIsStory:Z

.field public final mIsThumbnail:Z

.field public final mPlaybackPreferences:LX/2d9;


# direct methods
.method public constructor <init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mConnectivityManagerHolder:LX/2sP;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 10
    .line 11
    invoke-virtual {p3}, LX/2d9;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    const-string/jumbo v0, "fb_stories"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 32
    .line 33
    const-string/jumbo v0, "reel_feed_timeline"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsIGStory:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "clips_viewer_"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsIGClips:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2d9;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsThumbnail:Z

    .line 65
    .line 66
    monitor-enter p3

    .line 67
    :try_start_0
    iget-boolean v0, p3, LX/2d9;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p3

    .line 70
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsSponsored:Z

    .line 71
    .line 72
    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsPrefetch:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p3

    .line 77
    throw v0
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
    .line 93
    .line 94
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
.end method

.method private getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method private getInitialBitrateBoosterByNetworkQuality()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableConfRiskBwCache()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableMosOverride()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public enableXPlatBweParity()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getAbrDurationForIntentional()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getAllowAudioFormatsLowerThanDefault()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAudioBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public getAudioMaxInitialBitrate()I
    .locals 1

    .line 0
    const v0, 0xc350

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getAudioPrefetchBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A1H:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x44480000    # 800.0f

    .line 1
    .line 2
    return v0
.end method

.method public getBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mConnectivityManagerHolder:LX/2sP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/2sP;->A00()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mConnectivityManagerHolder:LX/2sP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2sP;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getDefaultBwRiskConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0C:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public getEnableBsrV2Definition()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getEnableCdnBandwidthRestriction()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3AH;->A1G:Z

    .line 9
    .line 10
    return v0
.end method

.method public getEnableVodPrefetchQSFix()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getFrameDropFactor()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public getHashUrlForUnique()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getHighBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0p:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getHighBwRiskConfPct(LX/2QP;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsSponsored:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 12
    .line 13
    iget v0, v1, LX/3AH;->A0E:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsPrefetch:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v1, LX/3AH;->A0G:I

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v0, v1, LX/3AH;->A0F:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 30
    .line 31
    iget v0, v0, LX/3AH;->A0D:I

    .line 32
    .line 33
    return v0
    .line 34
.end method

.method public getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget v0, v0, LX/3AH;->A0j:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getIsLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0X:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0T:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0Y:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0U:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getLatencyAdjustedLowestQualityIndex(ILX/2QP;)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0n:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0k:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getLiveDefaultMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/3AH;->A0m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, LX/3AH;->A0l:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public getLowBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x55

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getLowWatermarkMs()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 5
    .line 6
    iget v0, v0, LX/2d9;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public getMainProcessBitrateMultiplier()F
    .locals 1

    .line 0
    const v0, 0x3f19999a    # 0.6f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxBandwidthMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    return v0
.end method

.method public getMaxBufferedDurationFallingBufferMs()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/3AH;->A0w:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v0, LX/3AH;->A0q:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v0, LX/3AH;->A19:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, v0, LX/3AH;->A0x:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public getMaxDurationForQualityDecreaseMs()J
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0r:I

    .line 7
    .line 8
    :goto_0
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, v0, LX/3AH;->A0y:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public getMaxInitialBitrate()I
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0xc350

    .line 9
    .line 10
    .line 11
    :goto_0
    int-to-double v1, v0

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, LX/3AH;->A0z:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method public getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMaxTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0s:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A10:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0t:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A11:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMaxWidthToPrefetch()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/2d9;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/3AH;->A0v:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, v0, LX/3AH;->A0u:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, v0, LX/3AH;->A12:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget v0, v0, LX/3AH;->A13:I

    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public getMinBandwidthMultiplier()F
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMinDurationForHighBWQualityIncreaseMs()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, LX/3AH;->A1A:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, v0, LX/3AH;->A14:I

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMinMosConstraintLimit()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/3AH;->A15:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public getMinTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    return v0
.end method

.method public getMinWatchableMos()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsIGClips:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 12
    .line 13
    iget v0, v0, LX/3AH;->A16:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getModBwRiskConfPct()I
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    return v0
.end method

.method public getModWatchableMos()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMosDiffPctForCachedQuality()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1d4c0

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersonalizedBWRiskConfPctAggressive()I
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedBWRiskConfPctConservative()I
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedBWRiskConfPctNormal()I
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    return v0
.end method

.method public getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7530

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPlaybackPreferences()LX/2d9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mPlaybackPreferences:LX/2d9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPredictiveABRDownBufferMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPredictiveABRTtfbRatio()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPredictiveABRUpBufferMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPredictiveABRUpOnLiveHead()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getPrefetchDurationMultiplier()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0Z:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0h:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/3AH;->A17:I

    .line 9
    .line 10
    return v0
.end method

.method public getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0V:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0c:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getPrefetchLongQueueSizeThreshold()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0o:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method public getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/3AH;->A18:I

    .line 9
    .line 10
    return v0
.end method

.method public getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0W:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0d:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getRiskAdjFactor(ZLX/2QP;)D
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2QP;->A01:LX/2QP;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2QP;->A04:LX/2QP;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, LX/3AH;->A00:D

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
.end method

.method public getRiskRewardRatioBufferLimitMs()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getRiskRewardRatioLowerBound()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getRiskRewardRatioUpperBound()F
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    float-to-double v3, v5

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 20
    .line 21
    iget v0, v0, LX/3AH;->A0e:F

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0a:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0f:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0b:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0g:F

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getServerSideForwardBwe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getShouldAvoidOnCellular()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/3AH;->A1E:Z

    .line 9
    .line 10
    return v0
.end method

.method public getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getShouldEnableAudioIbr()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/3AH;->A1D:Z

    .line 9
    .line 10
    return v0
.end method

.method public getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/3AH;->A1C:Z

    .line 9
    .line 10
    return v0
.end method

.method public getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getShouldEnableMultiAudioSupport()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A1F:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getShouldUseServerSideGoodput()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getSkipCachedAsCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A1L:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getSoftMinMosForAbrSelector()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7530

    .line 1
    .line 2
    return v0
.end method

.method public getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    return v0
.end method

.method public getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0H:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0K:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/3AH;->A05:D

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public getSystemicRiskEnable(Z)Z
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, v0, LX/3AH;->A0N:Z

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3AH;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, LX/3AH;->A0M:Z

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsStory:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v1, LX/3AH;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3AH;->A0S:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_3
    iget-boolean v2, v1, LX/3AH;->A0Q:Z

    .line 41
    .line 42
    return v2
.end method

.method public getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3AH;->A0P:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getSystemicRiskEnableForPrefetch()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A0R:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getSystemicRiskFactor(ZLX/2QP;)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/3AH;->A06:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/2QP;->A01:LX/2QP;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/2QP;->A04:LX/2QP;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    iget-wide v0, v0, LX/3AH;->A01:D

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsIGClips:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 37
    .line 38
    iget-wide v3, v0, LX/3AH;->A04:D

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 48
    .line 49
    iget-wide v0, v0, LX/3AH;->A08:D

    .line 50
    .line 51
    return-wide v0
    .line 52
.end method

.method public getSystemicRiskLowMosFactor(Z)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, v0, LX/3AH;->A07:D

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 20
    .line 21
    iget-wide v0, v0, LX/3AH;->A02:D

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsIGClips:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 29
    .line 30
    iget-wide v3, v0, LX/3AH;->A0A:D

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 40
    .line 41
    iget-wide v0, v0, LX/3AH;->A09:D

    .line 42
    .line 43
    return-wide v0
    .line 44
    .line 45
.end method

.method public getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3AH;->A0I:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/3AH;->A0L:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/3AH;->A0J:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    .line 2
    return v0
.end method

.method public getTreatCurrentNullAsLowBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getTtfbMsecWithServerSideGoodput()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public getVirtualBufferPercent(LX/2QP;)D
    .locals 2

    .line 0
    sget-object v0, LX/2QP;->A01:LX/2QP;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/2QP;->A04:LX/2QP;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, LX/3AH;->A03:D

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, v0, LX/3AH;->A0B:D

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
    .line 23
.end method

.method public isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mConnectivityManagerHolder:LX/2sP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSystemicRiskIBR(ZLX/2oF;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/3AH;->A0O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p2, LX/2oF;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public overrideCacheWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public overrideCacheWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldAvoidOnABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3AH;->A1J:Z

    .line 9
    .line 10
    return v0
.end method

.method public shouldDeleteNonSR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A1I:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsThumbnail:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3AH;->A1M:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3AH;->A1N:Z

    .line 9
    .line 10
    return v0
.end method

.method public shouldUseRiskRewardRatio(Z)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3AH;->A1O:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public shouldUseServerSideBWE(LX/2QP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public updateFormatsWithIntentionChange()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public usePersonalizedBWRiskConfPcts()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public usePersonalizedRiskMultipliers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public usePersonalizedVirtualBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
