.class public final LX/FCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCV;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FCV;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCV;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/3Cn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/F6Z;->A01()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/FCV;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
