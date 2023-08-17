.class public final LX/MWO;
.super Lcom/facebook/rsys/spark/gen/AudioGraphListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5e6;

.field public final synthetic A01:LX/MVE;


# direct methods
.method public constructor <init>(LX/5e6;LX/MVE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWO;->A00:LX/5e6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MWO;->A01:LX/MVE;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/rsys/spark/gen/AudioGraphListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onNewAudioGraph(Lcom/facebook/rsys/spark/AudioGraphClientProvider;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/MWO;->A00:LX/5e6;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/onecamera/modules/audio/rtc/RtcAudioGraphClientProviderConverter;->convert(Lcom/facebook/rsys/spark/AudioGraphClientProvider;)Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/MWO;->A01:LX/MVE;

    .line 11
    .line 12
    iget-object v3, v0, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81077200010debL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-object v4, v5, LX/5e6;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 26
    .line 27
    iput-boolean v0, v5, LX/5e6;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
