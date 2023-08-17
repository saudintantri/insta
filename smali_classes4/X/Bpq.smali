.class public final LX/Bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bpq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/5He;

    .line 3
    .line 4
    invoke-static {v0}, LX/5He;->A02(LX/5He;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92q;->A0p()V

    .line 11
    .line 12
    .line 13
    iget v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "page_photo_count"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/9zw;

    .line 36
    .line 37
    invoke-direct {v2}, LX/9zw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
