.class public final LX/GUU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iv1;
.implements LX/0Y7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadGifsTrayFragment"


# instance fields
.field public A00:LX/5tU;

.field public A01:LX/I7J;

.field public A02:LX/7UA;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 0

    return-void
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUU;->A01:LX/I7J;

    .line 1
    .line 2
    iget-object v0, v1, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final CRC(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GUU;->A01:LX/I7J;

    .line 1
    .line 2
    iget-object v2, v0, LX/I7J;->A07:LX/Hgr;

    .line 3
    .line 4
    iget-object v1, v2, LX/Hgr;->A00:LX/HdL;

    .line 5
    .line 6
    sget-object v0, LX/HdL;->A02:LX/HdL;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/Hgr;->A02:LX/0Qz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, v1, LX/HdL;->A01:Z

    .line 17
    .line 18
    new-instance v0, LX/HdL;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUU;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x335434d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUU;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "param_extra_initial_search_term"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GUU;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "param_extra_is_msys_thread"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/GUU;->A05:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/7UA;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/7UA;

    .line 57
    .line 58
    iput-object v1, p0, LX/GUU;->A02:LX/7UA;

    .line 59
    .line 60
    :cond_0
    const v0, -0x4c8c0211

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53d65325

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d050d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4d6ba0ff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super {p0, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v13, p0, LX/GUU;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f0a292f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v12, p0, LX/GUU;->A00:LX/5tU;

    .line 22
    .line 23
    iget-object v1, p0, LX/GUU;->A02:LX/7UA;

    .line 24
    .line 25
    sget-object v0, LX/7UA;->A02:LX/7UA;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 30
    .line 31
    :goto_0
    iget-boolean v14, p0, LX/GUU;->A05:Z

    .line 32
    .line 33
    new-instance v6, LX/I7J;

    .line 34
    .line 35
    move-object v10, p0

    .line 36
    invoke-direct/range {v6 .. v14}, LX/I7J;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0YK;LX/10z;LX/2tA;LX/5tU;Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LX/GUU;->A01:LX/I7J;

    .line 40
    .line 41
    iget-object v5, p0, LX/GUU;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v6, LX/I7J;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v6, LX/I7J;->A07:LX/Hgr;

    .line 51
    .line 52
    iget-object v1, v2, LX/Hgr;->A05:Ljava/util/Map;

    .line 53
    .line 54
    const-string v0, "usession_id"

    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/I7J;->A05:LX/2tA;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/HdL;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/Hgr;->A00(LX/HdL;LX/Hgr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 74
    .line 75
    goto :goto_0
.end method
