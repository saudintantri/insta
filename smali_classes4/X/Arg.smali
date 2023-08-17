.class public final LX/Arg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/nux/common/HowItWorksFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/9ua;
    .locals 3

    .line 0
    new-instance v2, LX/9ua;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9ua;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/9ua;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p1, v2, LX/9ua;->A01:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p3}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "argument_config"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
