.class public final Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/Mep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mep;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mep;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->Companion:LX/Mep;

    .line 6
    .line 7
    const-string v0, "mediastreaming-bundledservices"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N2Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/N2Q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
.end method


# virtual methods
.method public final native getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;
.end method
