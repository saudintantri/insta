.class public final LX/EjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4b1;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/4b1;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p2, p0, LX/EjS;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/EjS;->A00:LX/4b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x467b0f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/EjS;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    const/4 v3, 0x1

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
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EjS;->A00:LX/4b1;

    .line 38
    .line 39
    iget-object v1, v0, LX/4b1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v0, v0, LX/4b1;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 50
    .line 51
    .line 52
    const v0, -0x488f0d7b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
