.class public final LX/DHZ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMemoriesBottomSheetFragment"


# instance fields
.field public A00:LX/GeX;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHZ;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x62a04d9e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DHZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/16 v0, 0x2df

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LX/DHZ;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2dc

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 59
    .line 60
    iput-object v0, p0, LX/DHZ;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2db

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    iput-object v0, p0, LX/DHZ;->A05:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DHZ;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/DHZ;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/DHZ;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3df1152f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50b21023

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0190

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3da86393

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
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/DHZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v11, p0, LX/DHZ;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v10, p0, LX/DHZ;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v7, p0, LX/DHZ;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    new-instance v6, LX/G6G;

    .line 13
    .line 14
    invoke-direct/range {v6 .. v11}, LX/G6G;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/DHZ;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0742

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/DHZ;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DHZ;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    iget-object v1, p0, LX/DHZ;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

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
    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

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
