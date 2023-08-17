.class public final LX/716;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6hJ;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6hJ;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/716;->A00:LX/6hJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/716;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/716;->A00:LX/6hJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6hJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/716;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6h1;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
