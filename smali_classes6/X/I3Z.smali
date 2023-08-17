.class public final LX/I3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0n;


# instance fields
.field public final synthetic A00:LX/ImT;

.field public final synthetic A01:LX/Hci;

.field public final synthetic A02:LX/5KQ;

.field public final synthetic A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A05:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3Z;->A00:LX/ImT;

    .line 1
    .line 2
    iput-object p3, p0, LX/I3Z;->A02:LX/5KQ;

    .line 3
    .line 4
    iput-object p5, p0, LX/I3Z;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iput-object p2, p0, LX/I3Z;->A01:LX/Hci;

    .line 7
    .line 8
    iput-object p4, p0, LX/I3Z;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iput-object p6, p0, LX/I3Z;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CVt(LX/Iov;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 5
    .line 6
    invoke-static {v0}, LX/6XJ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DancificationAudioBeatsAnalyzer.detectAudioBeats()"

    .line 10
    .line 11
    invoke-static {v0}, LX/6XJ;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/I3Z;->A01:LX/Hci;

    .line 15
    .line 16
    iget-object v5, p0, LX/I3Z;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    iget-object v2, p0, LX/I3Z;->A00:LX/ImT;

    .line 19
    .line 20
    iget-object v4, p0, LX/I3Z;->A02:LX/5KQ;

    .line 21
    .line 22
    iget-object v6, p0, LX/I3Z;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 23
    .line 24
    new-instance v1, LX/Htl;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/Htl;-><init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/Iov;->setAudioBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, LX/4Zq;

    .line 33
    .line 34
    iget-object v1, v4, LX/4Zq;->A04:LX/4Lr;

    .line 35
    .line 36
    sget-object v0, LX/4Lr;->A02:LX/4Lr;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/I3Z;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, LX/Iov;->detectAudioBeats(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/IZa;

    .line 51
    .line 52
    invoke-direct {v0}, LX/IZa;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/ImT;->onFailure(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3Z;->A00:LX/ImT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ImT;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
