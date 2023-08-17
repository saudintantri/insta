.class public final LX/K8I;
.super LX/2CL;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksIdfaDialog"


# instance fields
.field public A00:I

.field public A01:LX/0SF;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/14O;

.field public A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A05:LX/5al;

.field public A06:LX/3Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/K8I;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/085;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f130259

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K8I;->A05:LX/5al;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "IgBloksIdfaDialog"

    .line 24
    .line 25
    const-string v0, "Hosting component is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/085;->A07:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/085;->A08()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0d06b8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0a04a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/K8I;->A02:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/K8I;->A02:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/K8I;->A05:LX/5al;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/K8I;->A06:LX/3Bm;

    .line 82
    .line 83
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/K8I;->A02:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/K8I;->A00:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f06019f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v4
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0Q()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8I;->A01:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks-idfa-dialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6bc0bd46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/K8I;->A01:LX/0SF;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, LX/K8I;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/K8I;->A06:LX/3Bm;

    .line 35
    .line 36
    iget-object v0, p0, LX/K8I;->A01:LX/0SF;

    .line 37
    .line 38
    invoke-static {p0, p0, v0, v1}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/K8I;->A03:LX/14O;

    .line 43
    .line 44
    iget-object v0, p0, LX/K8I;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, p0, LX/K8I;->A03:LX/14O;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v3, LX/5al;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/K8I;->A05:LX/5al;

    .line 77
    .line 78
    :cond_0
    const v0, 0x24c36de8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v0, "IgBloksScreenConfig is null"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2ebfecdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8I;->A05:LX/5al;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x69b30894

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4564edb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/085;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8I;->A05:LX/5al;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/K8I;->A05:LX/5al;

    .line 19
    .line 20
    iput-object v0, p0, LX/K8I;->A02:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, -0x69d088a8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x36a6bfaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x976e544

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
