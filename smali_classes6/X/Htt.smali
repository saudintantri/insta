.class public final LX/Htt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A01:LX/HbW;

.field public final synthetic A02:LX/HQv;

.field public final synthetic A03:LX/3oB;

.field public final synthetic A04:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/HbW;LX/HQv;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Htt;->A01:LX/HbW;

    .line 1
    .line 2
    iput-object p1, p0, LX/Htt;->A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 3
    .line 4
    iput-object p4, p0, LX/Htt;->A03:LX/3oB;

    .line 5
    .line 6
    iput-object p5, p0, LX/Htt;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p3, p0, LX/Htt;->A02:LX/HQv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BvH(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Htt;->A01:LX/HbW;

    .line 2
    .line 3
    iget-object v6, v0, LX/HbW;->A02:LX/HMV;

    .line 4
    .line 5
    iget-object v9, p0, LX/Htt;->A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 6
    .line 7
    iget-object v1, p0, LX/Htt;->A03:LX/3oB;

    .line 8
    .line 9
    iget-object v8, p0, LX/Htt;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iget-object v7, p0, LX/Htt;->A02:LX/HQv;

    .line 12
    .line 13
    invoke-static {v2, v9, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v6, LX/HMV;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 30
    .line 31
    iget v2, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 32
    .line 33
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/Gy1;->A00(Landroid/content/Context;Ljava/io/File;)LX/Hh7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v2, LX/Hbt;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Hbt;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Hbt;->A06:LX/Hh7;

    .line 48
    .line 49
    new-instance v0, LX/Hvf;

    .line 50
    .line 51
    invoke-direct {v0, v7, v8}, LX/Hvf;-><init>(LX/HQv;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/Hbt;->A07:LX/3yW;

    .line 55
    .line 56
    iput-object p1, v2, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 57
    .line 58
    iput-boolean v5, v2, LX/Hbt;->A0E:Z

    .line 59
    .line 60
    iput-boolean v5, v2, LX/Hbt;->A0L:Z

    .line 61
    .line 62
    iget-object v1, v6, LX/HMV;->A04:LX/0OM;

    .line 63
    .line 64
    new-instance v0, LX/IRV;

    .line 65
    .line 66
    invoke-direct {v0, v2, v6}, LX/IRV;-><init>(LX/Hbt;LX/HMV;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v0, v1, v3, v2, v5}, LX/HjW;->A05(LX/Hh7;Ljava/lang/String;IIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
