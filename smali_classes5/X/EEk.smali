.class public final LX/EEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EEk;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/EEk;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/3E7;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
