.class public final LX/Erd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYu;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    iput-object p1, p0, LX/Erd;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CeO(LX/3E3;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Des;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Erd;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 11
    .line 12
    iget-object v0, v0, LX/D0F;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EPz;

    .line 19
    .line 20
    iget-object v0, v0, LX/EPz;->A04:LX/Bnl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00:LX/EJr;

    .line 37
    .line 38
    iget-object v0, v0, LX/EJr;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
