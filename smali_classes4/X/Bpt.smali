.class public final LX/Bpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3DB;


# direct methods
.method public constructor <init>(LX/3DB;)V
    .locals 0

    iput-object p1, p0, LX/Bpt;->A00:LX/3DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bpt;->A00:LX/3DB;

    .line 3
    .line 4
    iget-object v0, v3, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v3, LX/3DB;->A02:LX/0YK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v5, LX/2qG;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v5, LX/2qG;->A00:LX/1F0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "merchant_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prior_module_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DKP;

    .line 48
    .line 49
    invoke-direct {v0}, LX/DKP;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
