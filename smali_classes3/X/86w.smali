.class public final LX/86w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6hV;


# direct methods
.method public constructor <init>(LX/1dd;LX/6hV;)V
    .locals 0

    iput-object p2, p0, LX/86w;->A01:LX/6hV;

    iput-object p1, p0, LX/86w;->A00:LX/1dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x34440d8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/86w;->A01:LX/6hV;

    .line 8
    .line 9
    iget-object v0, v0, LX/6hV;->A00:LX/6h9;

    .line 10
    .line 11
    iget-object v1, p0, LX/86w;->A00:LX/1dd;

    .line 12
    .line 13
    iget-object v0, v0, LX/6h9;->A00:LX/6h7;

    .line 14
    .line 15
    iget-object v0, v0, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I(LX/1dd;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x61f38f5c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
