.class public final LX/Maj;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/MVE;


# direct methods
.method public constructor <init>(LX/MVE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getAppstateProxy()Lcom/facebook/rsys/appstate/gen/AppstateProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0E:LX/MoL;

    .line 3
    .line 4
    iget-object v0, v0, LX/MoL;->A01:Lcom/facebook/rsys/appstate/gen/AppstateProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getAvatarCommunicationProxy()Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0F:LX/7Fb;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getCallTagEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v3, v0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x20810ef400001ed4L    # 4.071278045435383E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getCollageProxy()Lcom/facebook/rsys/collage/gen/CollageProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0H:LX/MVM;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getConnectFunnelProxy()Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0V:LX/MVO;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDolbyModule()Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDolbyModuleProxy()Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0I:LX/Jrb;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getDropInProxy()Lcom/facebook/rsys/dropin/gen/DropInProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalCallProxy()Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getGridOrderingParameters()Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0J:LX/9gM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/9gM;->A01:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getGridProxy()Lcom/facebook/rsys/grid/gen/GridProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0J:LX/9gM;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getLiveVideoProxy()Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0K:LX/MVs;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMediaSyncOptions()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v5, v0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8203fb00000746L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v0, 0x8205ad000008a2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v6

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    :cond_0
    const-wide v0, 0x8106cc00000ccdL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    :cond_1
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getMediaSyncProxy()Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0L:LX/MW2;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getModeratorProxy()Lcom/facebook/rsys/moderator/gen/ModeratorProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0D:LX/MW5;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMosaicGridParams()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    const/16 v1, 0x170

    .line 17
    .line 18
    const/16 v0, 0x280

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-direct {v2, v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getMosaicGridProxy()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0M:LX/MW8;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0X:LX/5gX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5gX;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPhotoboothProxy()Lcom/facebook/rsys/photobooth/gen/PhotoboothProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0N:LX/GPV;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getReactionsProxy()Lcom/facebook/rsys/reactions/gen/ReactionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0O:LX/GPX;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsLoggingProxy()Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0P:LX/GPZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/GPZ;->A01:LX/MWF;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getRoomsProxy()Lcom/facebook/rsys/rooms/gen/RoomsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0P:LX/GPZ;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsStoreProvider()Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0Q:LX/5gP;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getScreenShareProxy()Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0Z:LX/Hd7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hd7;->A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getSyncedClockHolder()Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getVideoEffectCommunicationProxy()Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Maj;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVE;->A0R:LX/GPd;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
