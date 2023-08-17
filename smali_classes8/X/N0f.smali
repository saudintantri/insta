.class public final synthetic LX/N0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpE;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(LX/MpE;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N0f;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/N0f;->A00:LX/MpE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N0f;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/N0f;->A00:LX/MpE;

    .line 3
    .line 4
    iget-object v1, v0, LX/MpE;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v0, LX/MpE;->A00:LX/1dd;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H(Landroid/view/View;LX/1dd;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
