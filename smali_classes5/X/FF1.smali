.class public final LX/FF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhJ;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FF1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/FF1;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/FF1;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, LX/FF1;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, LX/FF1;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.method public final Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V
    .locals 0

    return-void
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 0

    return-void
.end method

.method public final C2n(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method

.method public final Cc2(LX/Cli;LX/Cid;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    sget-object v5, LX/DnI;->A07:LX/DnI;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, p0, LX/FF1;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v11, p0, LX/FF1;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LX/FF1;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 20
    .line 21
    iget-object v0, p0, LX/FF1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v1, p0, LX/FF1;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :cond_1
    const/4 v12, 0x1

    .line 42
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/DnI;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "arg_guide_select_posts_config"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/DLq;

    .line 67
    .line 68
    invoke-direct {v0}, LX/DLq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CcB(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method
