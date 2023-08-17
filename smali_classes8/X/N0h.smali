.class public final LX/N0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpE;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/MpE;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N0h;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/N0h;->A00:LX/MpE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6c582b52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/N0h;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/N0h;->A00:LX/MpE;

    .line 10
    .line 11
    iget-object v1, v0, LX/MpE;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v0, LX/MpE;->A00:LX/1dd;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H(Landroid/view/View;LX/1dd;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x69b25825

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
