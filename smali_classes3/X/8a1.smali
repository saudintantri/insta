.class public final LX/8a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8a1;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 2

    .line 0
    iget v0, p1, LX/1M5;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8a1;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0p(LX/1M5;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final CD4(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8a1;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
