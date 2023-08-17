.class public final LX/FQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfR;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    iput-object p2, p0, LX/FQM;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p1, p0, LX/FQM;->A00:LX/FfR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FQM;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 3
    .line 4
    iget-object v4, p0, LX/FQM;->A00:LX/FfR;

    .line 5
    .line 6
    iget-object v3, v5, LX/D0F;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EPz;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/EPz;->A00(LX/FfR;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    invoke-virtual {v5, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
