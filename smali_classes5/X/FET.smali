.class public final LX/FET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/save/model/SavedCollection;

.field public final A02:LX/E7j;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/E7j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FET;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/FET;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/FET;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    iput-object p3, p0, LX/FET;->A02:LX/E7j;

    .line 17
    .line 18
    iput-object p5, p0, LX/FET;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AL5()LX/Ff3;
    .locals 6

    .line 0
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FET;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/FET;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v4, p0, LX/FET;->A04:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/DnE;->A03:LX/DnE;

    .line 17
    .line 18
    new-instance v2, LX/DKX;

    .line 19
    .line 20
    invoke-direct {v2}, LX/DKX;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "prior_module"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.save.intf.SavedTabFragment"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
    iget-object v1, p0, LX/FET;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f080879

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f123d1c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f123d1d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public final BFt()LX/E7j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FET;->A02:LX/E7j;

    .line 1
    .line 2
    return-object v0
.end method
