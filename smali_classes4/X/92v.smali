.class public final LX/92v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string p0, "1"

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "0"

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f121ae4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Landroid/content/Intent;Lcom/instagram/nux/cal/activity/CalActivity;Z)V
    .locals 2

    .line 0
    const-string v0, "result_action_positive"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    .line 6
    .line 7
    const-string v0, "argument_requested_code"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "argument_access_token"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "argument_client_extras_bundle"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "IGBoostPostRefreshPromotionInsights"

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A05(LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A06(LX/1O6;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v0, LX/CAC;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
