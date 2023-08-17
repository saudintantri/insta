.class public final synthetic LX/Hkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hkn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/4bu;

    .line 3
    .line 4
    const v1, 0x7f121d29

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4bu;->A08:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v4, LX/6I0;->A05:LX/6I0;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5GQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, v0, LX/5GQ;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/4bu;

    .line 22
    .line 23
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 26
    .line 27
    iget-object v1, v0, LX/6Cg;->A01:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v3, LX/4bu;->A08:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, LX/4ec;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/4bu;->A00(Landroid/view/View;Landroid/view/View;LX/4ec;LX/4bu;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
