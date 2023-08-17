.class public final LX/DHY;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasTemplatesBottomSheetFragment"


# instance fields
.field public A00:LX/GeY;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/List;


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

    const-string v0, "canvas_templates_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3fd8e46c

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Error: Null Arguments"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DHY;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v2}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DHY;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/16 v0, 0x2e0

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/DHY;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2de

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 62
    .line 63
    iput-object v0, p0, LX/DHY;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DHY;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/DHY;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/DHY;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3715e908

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b44015f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0197

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x9635040

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0750

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/DHY;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/DHY;->A05:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/DHY;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    new-instance v1, LX/Czo;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p0, v2}, LX/Czo;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/0YK;LX/DHY;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DHY;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DHY;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v0, v4}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/DHY;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v2, v4}, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;-><init>(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DHY;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
