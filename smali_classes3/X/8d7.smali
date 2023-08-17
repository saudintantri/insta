.class public final synthetic LX/8d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8d7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    check-cast p1, LX/KCa;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1w3;

    .line 7
    .line 8
    iput-object v0, v1, LX/6gz;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object p1, v1, LX/6gz;->A03:LX/KCa;

    .line 11
    .line 12
    const v0, 0x724edf84

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
