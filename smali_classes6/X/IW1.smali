.class public final LX/IW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ijt;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/HbW;

.field public final synthetic A04:LX/ImW;

.field public final synthetic A05:LX/3oB;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(LX/Ijt;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/HbW;LX/ImW;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    iput-object p5, p0, LX/IW1;->A04:LX/ImW;

    iput-object p2, p0, LX/IW1;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p4, p0, LX/IW1;->A03:LX/HbW;

    iput-object p1, p0, LX/IW1;->A00:LX/Ijt;

    iput-object p8, p0, LX/IW1;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/IW1;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p6, p0, LX/IW1;->A05:LX/3oB;

    iput-object p7, p0, LX/IW1;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IW1;->A04:LX/ImW;

    .line 1
    .line 2
    iget-object v3, p0, LX/IW1;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v5, p0, LX/IW1;->A03:LX/HbW;

    .line 5
    .line 6
    iget-object v2, p0, LX/IW1;->A00:LX/Ijt;

    .line 7
    .line 8
    iget-object v8, p0, LX/IW1;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iget-object v4, p0, LX/IW1;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v6, p0, LX/IW1;->A05:LX/3oB;

    .line 13
    .line 14
    iget-object v7, p0, LX/IW1;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v1, LX/HMz;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/HMz;-><init>(LX/Ijt;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/HbW;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/ImW;->CVy(LX/HMz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
