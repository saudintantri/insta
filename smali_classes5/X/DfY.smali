.class public final LX/DfY;
.super LX/6Aw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DfY;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 1

    .line 0
    invoke-static {}, LX/5X0;->A02()LX/5X0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfY;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2jt;->A01(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method
