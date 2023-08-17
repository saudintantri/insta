.class public final LX/IB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In4;


# instance fields
.field public final synthetic A00:LX/ImT;

.field public final synthetic A01:LX/Hci;

.field public final synthetic A02:LX/5KQ;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IB2;->A01:LX/Hci;

    .line 1
    .line 2
    iput-object p3, p0, LX/IB2;->A02:LX/5KQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/IB2;->A00:LX/ImT;

    .line 5
    .line 6
    iput-object p4, p0, LX/IB2;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 6
    .line 7
    invoke-static {v0}, LX/6XJ;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IB2;->A01:LX/Hci;

    .line 11
    .line 12
    iget-object v0, v3, LX/Hci;->A01:LX/Kiz;

    .line 13
    .line 14
    iget-object v4, p0, LX/IB2;->A02:LX/5KQ;

    .line 15
    .line 16
    iget-object v2, p0, LX/IB2;->A00:LX/ImT;

    .line 17
    .line 18
    iget-object v6, p0, LX/IB2;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 19
    .line 20
    new-instance v1, LX/I3Y;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/I3Y;-><init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, LX/Kiz;->A00(LX/M0n;LX/5KQ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bze()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IB2;->A00:LX/ImT;

    .line 1
    .line 2
    new-instance v0, LX/IZZ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IZZ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/ImT;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
