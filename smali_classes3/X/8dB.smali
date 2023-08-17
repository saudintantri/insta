.class public final synthetic LX/8dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dB;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8dB;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/6gz;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object v0, v1, LX/6gz;->A03:LX/KCa;

    .line 8
    .line 9
    const v0, -0x6012b3c8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
