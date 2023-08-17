.class public final LX/Ere;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYu;


# instance fields
.field public final synthetic A00:LX/Des;


# direct methods
.method public constructor <init>(LX/Des;)V
    .locals 0

    iput-object p1, p0, LX/Ere;->A00:LX/Des;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CeO(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ere;->A00:LX/Des;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v2, LX/Des;->A04:LX/Cz9;

    .line 3
    .line 4
    iget-object v0, v0, LX/G6W;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v1, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DAK;

    .line 17
    .line 18
    iget-object v0, v0, LX/DAK;->A03:LX/DxW;

    .line 19
    .line 20
    instance-of v0, v0, LX/Df1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Des;->A05:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
    .line 30
.end method
