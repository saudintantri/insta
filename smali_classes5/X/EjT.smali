.class public final LX/EjT;
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

    iput-object p2, p0, LX/EjT;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/EjT;->A00:LX/4b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x54f37658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/EjT;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v5, p0, LX/EjT;->A00:LX/4b1;

    .line 15
    .line 16
    iget-object v4, v5, LX/4b1;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-instance v2, LX/DMl;

    .line 20
    .line 21
    invoke-direct {v2}, LX/DMl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ARGUMENT_COLLECTION_TO_VIEW"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v0, "ARGUMENT_GRID_KEY"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "argument_is_from_clips_viewer"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/4b1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v0, v5, LX/4b1;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7a67dd07

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
