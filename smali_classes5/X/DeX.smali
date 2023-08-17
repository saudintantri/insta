.class public final LX/DeX;
.super LX/FBH;
.source ""


# instance fields
.field public final synthetic A00:LX/FfR;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DeX;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p1, p0, LX/DeX;->A00:LX/FfR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/FBH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxJ(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DeX;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v1, p0, LX/DeX;->A00:LX/FfR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/Che;->A02(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/FfR;->Ap2()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/H4S;->A00(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 29
    .line 30
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/48n;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810cef00001b01L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
