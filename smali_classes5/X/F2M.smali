.class public final LX/F2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FfR;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/F2M;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/F2M;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 3
    .line 4
    iput-object p3, p0, LX/F2M;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/F2M;->A01:LX/FfR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CXG(I)V
    .locals 7

    .line 0
    iget v6, p0, LX/F2M;->A00:I

    .line 1
    .line 2
    if-ne p1, v6, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/F2M;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "bookmarked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v5, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 19
    .line 20
    iget v4, v5, LX/D0F;->A00:I

    .line 21
    .line 22
    sub-int v0, v6, v4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Removing searchItem at adapter position %d but there are %d items before searchItems"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "MusicOverlayResultsAdapter"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 55
    .line 56
    invoke-interface {v0}, LX/48n;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/F2M;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/FfR;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, v5, LX/D0F;->A0J:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EPz;

    .line 72
    .line 73
    iget-object v1, v0, LX/EPz;->A04:LX/Bnl;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/D0F;->A0K:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/Bnl;->A00()LX/FfR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LX/3Ax;->notifyItemRemoved(I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, LX/F2M;->A01:LX/FfR;

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method
