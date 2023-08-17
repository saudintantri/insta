.class public final LX/FBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/48n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48n;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FBu;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FBu;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p2, p0, LX/FBu;->A01:LX/48n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKn(Z)LX/4Qj;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FBu;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/FBu;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v3, p0, LX/FBu;->A01:LX/48n;

    .line 5
    .line 6
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MusicProfileTabFragment.ARGS_PROFILE_USER_ID"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DKU;

    .line 20
    .line 21
    invoke-direct {v0}, LX/DKU;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LX/DKU;->A02:LX/48n;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/6Ey;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/6F0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/FBu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f122d69

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080828

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final AVV()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method

.method public final Atj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B63()LX/5HN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFu()I
    .locals 1

    .line 0
    const v0, 0x7f080828

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BFv()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFx()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f122d61

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BFy()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_music_tab"

    return-object v0
.end method

.method public final CXe(Z)V
    .locals 0

    return-void
.end method
