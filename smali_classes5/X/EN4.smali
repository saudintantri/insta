.class public final LX/EN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F6Y;


# direct methods
.method public constructor <init>(LX/F6Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN4;->A00:LX/F6Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EN4;->A00:LX/F6Y;

    .line 1
    .line 2
    iget-object v0, v5, LX/F6Y;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 9
    .line 10
    iget-wide v2, v0, LX/2gG;->A01:D

    .line 11
    .line 12
    double-to-float v1, v2

    .line 13
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/F6Y;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v5, LX/F6Y;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 31
    .line 32
    sget-object v0, LX/2tk;->A0p:LX/2tk;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
