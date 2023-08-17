.class public final synthetic LX/86n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/6gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86n;->A01:LX/6gz;

    iput-object p1, p0, LX/86n;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/86n;->A01:LX/6gz;

    .line 1
    .line 2
    iget-object v1, p0, LX/86n;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I(LX/1dd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
