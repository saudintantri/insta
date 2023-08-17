.class public final LX/I3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImW;


# instance fields
.field public final synthetic A00:LX/HRf;

.field public final synthetic A01:LX/4kz;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A03:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(LX/HRf;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3g;->A00:LX/HRf;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3g;->A01:LX/4kz;

    .line 3
    .line 4
    iput-object p3, p0, LX/I3g;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iput-object p4, p0, LX/I3g;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

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
.method public final CVy(LX/HMz;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I3g;->A01:LX/4kz;

    .line 1
    .line 2
    iput-object p1, v1, LX/4kz;->A01:LX/HMz;

    .line 3
    .line 4
    iget-object v0, p0, LX/I3g;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iput-object v0, v1, LX/4kz;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v0, p0, LX/I3g;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iput-object v0, v1, LX/4kz;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    sget-object v0, LX/4Zq;->A06:LX/4Zq;

    .line 13
    .line 14
    iput-object v0, v1, LX/4kz;->A04:LX/4Zq;

    .line 15
    .line 16
    iget-object v2, p1, LX/HMz;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/4kz;->A09:Z

    .line 20
    .line 21
    iget-object v1, v1, LX/4kz;->A0I:LX/1T7;

    .line 22
    .line 23
    new-instance v0, LX/Ged;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Ged;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I3g;->A00:LX/HRf;

    .line 1
    .line 2
    iget-object v2, v0, LX/HRf;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v0, p0, LX/I3g;->A01:LX/4kz;

    .line 5
    .line 6
    iget-object v1, v0, LX/4kz;->A0I:LX/1T7;

    .line 7
    .line 8
    new-instance v0, LX/Ged;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Ged;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
