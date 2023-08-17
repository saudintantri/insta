.class public final LX/6GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6GA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6GA;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6GA;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p4, p0, LX/6GA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6GA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AKn(Z)LX/4Qj;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6GA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/6GA;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, p0, LX/6GA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/6GA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source_media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "is_profile_side_panel"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "profile_starting_tab"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3U()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "is_group_profile"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6GB;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6GB;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public final AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/6Ey;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/6F0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6GA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f080879

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/6GA;->BFx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final AVV()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

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
    const v0, 0x7f080879

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BFv()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final BFx()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120a3e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BFy()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final CXe(Z)V
    .locals 0

    return-void
.end method
