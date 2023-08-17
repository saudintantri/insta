.class public final LX/CpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CpC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/CpC;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p4, p0, LX/CpC;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKn(Z)LX/4Qj;
    .locals 6

    .line 0
    new-instance v5, LX/DKW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/DKW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CpC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v4, p0, LX/CpC;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-static {v1, v4}, LX/6zK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/6Du;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "user_full_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "logging_follow_status"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CpC;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "logging_profile_starting_tab"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_video_profile_side_panel"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v5
    .line 58
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
    invoke-virtual {p0}, LX/CpC;->BFx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CpC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f080865

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final AVV()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final Atj()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_tab"

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
    const v0, 0x7f080865

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BFv()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_video"

    return-object v0
.end method

.method public final BFx()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CpC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f124771

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

    const-string v0, "tap_video_tab"

    return-object v0
.end method

.method public final CXe(Z)V
    .locals 0

    return-void
.end method
