.class public final LX/I3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImX;


# instance fields
.field public final synthetic A00:LX/4kz;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3h;->A00:LX/4kz;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3h;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW7(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I3h;->A00:LX/4kz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4kz;->A02:LX/HRf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/I3h;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v2, v0, LX/4kz;->A04:LX/4Zq;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/4kz;->A01(LX/HRf;LX/4Zq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3h;->A00:LX/4kz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4kz;->A0E:LX/5Fu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Fu;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
