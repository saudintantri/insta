.class public final LX/AJm;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAndInviteOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f121d6e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_follow_and_invite_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a44ab2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJm;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x2cf20ce4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3880c75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/AJm;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/Bi2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p0, v2, v0}, LX/Bi2;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Bi2;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/Bi2;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x78b8a398

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
