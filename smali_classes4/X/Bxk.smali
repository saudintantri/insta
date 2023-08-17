.class public final LX/Bxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Bxk;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Bxk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Bxk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x311da5eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/Bxk;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, LX/Bxk;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/Bxk;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12093d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "clips_account_settings"

    .line 36
    .line 37
    invoke-static {v4, v2, v6, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x671cfcfe

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
