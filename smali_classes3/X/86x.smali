.class public final LX/86x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hA;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6hA;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/86x;->A00:LX/6hA;

    iput-object p2, p0, LX/86x;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2ad7e93b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/86x;->A00:LX/6hA;

    .line 8
    .line 9
    iget-object v2, p0, LX/86x;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, v0, LX/6hA;->A00:LX/6h7;

    .line 12
    .line 13
    iget-object v0, v0, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6h1;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x76e726b4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
