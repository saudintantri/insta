.class public final LX/IB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In4;


# instance fields
.field public final synthetic A00:LX/HKY;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/HKY;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IB0;->A00:LX/HKY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IB0;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p3, p0, LX/IB0;->A02:LX/1Lj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IB0;->A00:LX/HKY;

    .line 5
    .line 6
    iget-object v1, v0, LX/HKY;->A02:Landroid/util/LruCache;

    .line 7
    .line 8
    iget-object v0, p0, LX/IB0;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 14
    .line 15
    iget-object v1, p0, LX/IB0;->A02:LX/1Lj;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Bze()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IB0;->A02:LX/1Lj;

    .line 1
    .line 2
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
