.class public Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const v0, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/D81;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/D81;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/D81;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/D81;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
