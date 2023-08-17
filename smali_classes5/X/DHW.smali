.class public final LX/DHW;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMentionBottomSheetFragment"


# instance fields
.field public A00:LX/E4w;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A03:Ljava/util/List;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_mention_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1758afcc

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHW;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x2dd

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/DHW;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3c514300

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53feb6a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0192

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1a262708

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f0a0748

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, LX/DHW;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, LX/DHW;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/DHW;->A03:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, LX/Czj;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, LX/Czj;-><init>(LX/DHW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DHW;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DHW;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/DHW;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;-><init>(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DHW;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
