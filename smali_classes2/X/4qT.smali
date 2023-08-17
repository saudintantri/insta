.class public final LX/4qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Y7;


# direct methods
.method public constructor <init>(LX/4Y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qT;->A00:LX/4Y7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qT;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/4Y7;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/4Y7;->A0H:LX/504;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Y7;->A0J:LX/55Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/55Q;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->audioClipProgress()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v2, LX/504;->A01:LX/56y;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/56y;->A00(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
