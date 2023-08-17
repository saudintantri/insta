.class public final LX/GSi;
.super LX/GTN;
.source ""

# interfaces
.implements LX/FeR;
.implements LX/8zb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadAvatarTrayFragment"


# instance fields
.field public A00:LX/Iv0;

.field public A01:LX/5zs;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GSi;->A04:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GSi;->A03:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSi;->A01:LX/5zs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTN;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "gridLayoutManager"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GSi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "direct_avatar_sticker_picker_grid"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GSi;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4a586639    # 3545486.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/GSi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v5}, LX/GTN;->A09(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GSi;->A03:LX/01o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5xG;

    .line 36
    .line 37
    iget-object v3, v0, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810ebd00001e9bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v5}, LX/GTN;->A08(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, LX/GTN;->A0A(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/GTN;->A0B(Z)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7a2dd97e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v0, 0xfc

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x2ab241f3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/GTN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GTN;->A05:LX/2tA;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/GSi;->A01:LX/5zs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, v0, LX/5zs;->A08:I

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f040505

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/GSi;->A01:LX/5zs;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/GTN;->A06:LX/2tA;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v0, "editorButton"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "backButton"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
