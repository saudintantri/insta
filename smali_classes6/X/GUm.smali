.class public final LX/GUm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/538;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/HC9;

.field public A01:LX/I8g;

.field public A02:Lcom/instagram/service/session/UserSession;


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
.method public final BwX(LX/4D7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUm;->A00:LX/HC9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HC9;->A00:LX/Geb;

    .line 5
    .line 6
    sget-object v0, LX/5Cc;->A09:LX/5Cc;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/Geb;->A00(LX/5Cc;LX/Geb;LX/4D7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final Bwj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUm;->A00:LX/HC9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HC9;->A00:LX/Geb;

    .line 5
    .line 6
    iget-object v0, v0, LX/Geb;->A03:LX/4zG;

    .line 7
    .line 8
    sget-object v2, LX/6Zc;->A0R:LX/6Zc;

    .line 9
    .line 10
    iget-object v0, v0, LX/4zG;->A00:LX/4sH;

    .line 11
    .line 12
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 13
    .line 14
    iget-object v1, v0, LX/4Wv;->A03:LX/4av;

    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/58k;->Bwj()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v1, "QuickCaptureEditController"

    .line 40
    .line 41
    const-string v0, "Unsupported sticker editor for canvas mode.."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5c6f2693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GUm;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v7, p0, LX/GUm;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v8, "canvas_countdown_bottom_sheet_fragment"

    .line 28
    .line 29
    new-instance v3, LX/I8g;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/I8g;-><init>(Landroid/app/Activity;LX/05o;LX/538;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/GUm;->A01:LX/I8g;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v3, LX/I8g;->A03:LX/IKP;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/IKP;->A00(Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0x364f462b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3cd1b935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0240

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xa58f1cf

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0afd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, LX/GUm;->A01:LX/I8g;

    .line 13
    .line 14
    iget-object v0, v2, LX/I8g;->A04:LX/G6R;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6FJ;->A05:LX/6FJ;

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
