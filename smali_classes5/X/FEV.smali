.class public final LX/FEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fer;


# instance fields
.field public final synthetic A00:LX/DM5;


# direct methods
.method public constructor <init>(LX/DM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEV;->A00:LX/DM5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcF()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEV;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BP2(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final BP3()V
    .locals 6

    .line 0
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FEV;->A00:LX/DM5;

    .line 6
    .line 7
    iget-object v4, v5, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iget-object v0, v5, LX/DM5;->A05:LX/50R;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v2, LX/DIy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/DIy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "collection_to_edit"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "collection_has_items"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final BP8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEV;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v2, v0, LX/DM5;->A0O:LX/DT5;

    .line 3
    .line 4
    iget-object v1, v2, LX/DT5;->A01:LX/ERX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/DT5;->A02:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/ERX;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DT5;->A08:LX/ERi;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ERi;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/DT5;->A01:LX/ERX;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/ERX;->A02(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/DT5;->A00(LX/DT5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/DT5;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEV;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/DM5;->A05:LX/50R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
