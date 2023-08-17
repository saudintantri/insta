.class public final LX/FEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DnE;

.field public final A02:Lcom/instagram/save/model/SavedCollection;

.field public final A03:LX/E7j;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/E7j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/FEU;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEU;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iput-object p4, p0, LX/FEU;->A03:LX/E7j;

    .line 10
    .line 11
    iput-object p2, p0, LX/FEU;->A01:LX/DnE;

    .line 12
    .line 13
    iput-object p6, p0, LX/FEU;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AL5()LX/Ff3;
    .locals 7

    .line 0
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FEU;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/FEU;->A01:LX/DnE;

    .line 10
    .line 11
    iget-object v5, p0, LX/FEU;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    iget-object v4, p0, LX/FEU;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v2, LX/DM5;

    .line 17
    .line 18
    invoke-direct {v2}, LX/DM5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prior_module"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/6Ey;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/6F0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FEU;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f080853

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123d1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123d1f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public final BFt()LX/E7j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEU;->A03:LX/E7j;

    .line 1
    .line 2
    return-object v0
.end method
