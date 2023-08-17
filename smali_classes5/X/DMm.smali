.class public abstract LX/DMm;
.super LX/DI0;
.source ""

# interfaces
.implements LX/8zT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCardGalleryFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:LX/2tA;

.field public A02:LX/EMu;

.field public A03:LX/EAV;

.field public A04:LX/EAV;

.field public A05:LX/72M;

.field public A06:LX/8zT;

.field public A07:LX/5ki;

.field public A08:LX/5xd;

.field public A09:LX/K8G;

.field public A0A:LX/5xj;

.field public A0B:LX/6Gp;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/01o;

.field public final A0P:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "DirectCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    .line 4
    .line 5
    iput-object v0, p0, LX/DMm;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DMm;->A0O:LX/01o;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DMm;->A0P:LX/1O6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/72M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMm;->A05:LX/72M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A11()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A01(LX/0Xg;II)LX/5wE;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v2, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v2, p1, v5}, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v0, LX/5wE;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v7, v5

    .line 24
    move v8, v5

    .line 25
    move v10, v5

    .line 26
    invoke-direct/range {v0 .. v10}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMm;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "threadKey"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Da7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Da5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/DMm;->A00:LX/1on;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/DMm;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/DMm;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1on;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/DMm;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/DMm;->A00:LX/1on;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/DMm;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DMm;->A00:LX/1on;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0601ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1on;->A0I(LX/1on;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "actionBarService"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
.end method

.method public final A04(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const v0, 0x7f0a21b2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0a2a37

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, LX/DMm;->A03:LX/EAV;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DMm;->A03:LX/EAV;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, LX/EAV;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/DMm;->A04:LX/EAV;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DMm;->A04:LX/EAV;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/EAV;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const v0, 0x7f0a2516

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f07003e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v3, v0

    .line 106
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v3

    .line 111
    sget v0, LX/2jt;->A00:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-static {v2, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    move-object v1, v0

    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final C1E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMm;->A06:LX/8zT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8zT;->C1E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "surface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-boolean v1, p0, LX/DMm;->A0M:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/DMm;->A0O:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {p0}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, LX/DMm;->A00()LX/72M;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LX/F50;

    .line 32
    .line 33
    invoke-direct {v7, p0}, LX/F50;-><init>(LX/DMm;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/F51;

    .line 37
    .line 38
    invoke-direct {v8, p0}, LX/F51;-><init>(LX/DMm;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/7qu;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LX/7qu;-><init>(Landroid/app/Activity;LX/DMm;LX/72M;LX/5kM;LX/8zZ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7KT;

    .line 47
    .line 48
    invoke-direct {v0, v3, p0, v2, v1}, LX/7KT;-><init>(LX/7qu;LX/8zT;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMm;->A0O:LX/01o;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x53b9f0d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, LX/BQV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3ty;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_19

    .line 29
    .line 30
    sget-object v5, LX/5xd;->A1R:LX/5zl;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, v0, LX/DMm;->A0O:LX/01o;

    .line 37
    .line 38
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 43
    .line 44
    invoke-static {v9}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v4, v1, v2}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/DMm;->A08:LX/5xd;

    .line 53
    .line 54
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    const-wide v1, 0x810d3b00081bc7L    # 3.035300063578172E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, LX/DMm;->A0M:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v0, LX/DMm;->A08:LX/5xd;

    .line 76
    .line 77
    if-eqz v1, :cond_18

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LX/DMm;->A0A:LX/5xj;

    .line 84
    .line 85
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, LX/DMm;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/6Gp;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/6Gp;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/DMm;->A0B:LX/6Gp;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/5ki;

    .line 109
    .line 110
    invoke-direct {v1, v2}, LX/5ki;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LX/DMm;->A07:LX/5ki;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    instance-of v1, v0, LX/Da7;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast v2, LX/Da7;

    .line 121
    .line 122
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, LX/Da7;->A02:LX/01o;

    .line 130
    .line 131
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v2}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const-string v1, "message_id"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    :goto_0
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const-string v1, "client_context"

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    :goto_1
    const-string v7, "Required value was null."

    .line 162
    .line 163
    if-eqz v19, :cond_13

    .line 164
    .line 165
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v4, :cond_13

    .line 168
    .line 169
    const-string v1, "collection_id"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    if-eqz v20, :cond_13

    .line 176
    .line 177
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v4, :cond_13

    .line 180
    .line 181
    const-string v1, "surface"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    if-eqz v21, :cond_13

    .line 188
    .line 189
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    const-string v4, "source_image_urls"

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    :cond_0
    iget-object v15, v2, LX/DMm;->A0B:LX/6Gp;

    .line 208
    .line 209
    if-eqz v15, :cond_11

    .line 210
    .line 211
    iget-object v13, v2, LX/DMm;->A08:LX/5xd;

    .line 212
    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    iget-object v14, v2, LX/DMm;->A0A:LX/5xj;

    .line 216
    .line 217
    if-eqz v14, :cond_10

    .line 218
    .line 219
    new-instance v10, LX/Da9;

    .line 220
    .line 221
    invoke-direct/range {v10 .. v22}, LX/Da9;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5xd;LX/5xj;LX/6Gp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iput-object v10, v0, LX/DMm;->A05:LX/72M;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v8, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v9}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v7, LX/F4z;

    .line 248
    .line 249
    invoke-direct {v7, v0}, LX/F4z;-><init>(LX/DMm;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LX/DMm;->A0A:LX/5xj;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget v5, v2, LX/5xj;->A01:I

    .line 257
    .line 258
    new-instance v2, LX/F4O;

    .line 259
    .line 260
    move-object v9, v2

    .line 261
    move-object v12, v0

    .line 262
    move-object v13, v7

    .line 263
    move-object v15, v8

    .line 264
    move/from16 v16, v5

    .line 265
    .line 266
    invoke-direct/range {v9 .. v16}, LX/F4O;-><init>(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/DMm;LX/5kh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iput-object v2, v0, LX/DMm;->A06:LX/8zT;

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_1
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LX/EMu;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, LX/EMu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, LX/DMm;->A02:LX/EMu;

    .line 289
    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v0, -0x6a3abeb3

    .line 297
    .line 298
    .line 299
    if-eq v1, v0, :cond_5

    .line 300
    .line 301
    const v0, 0x14cc7582

    .line 302
    .line 303
    .line 304
    if-eq v1, v0, :cond_3

    .line 305
    .line 306
    const v0, 0x1ff178e0

    .line 307
    .line 308
    .line 309
    if-ne v1, v0, :cond_2

    .line 310
    .line 311
    const-string v0, "roll_call"

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    :cond_2
    :goto_5
    const v0, -0x76a87d3d

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    const-string v0, "add_yours"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    :cond_4
    iget-object v1, v2, LX/EMu;->A00:LX/0lf;

    .line 335
    .line 336
    const-string v0, "direct_all_responses_tab"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x206

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v0, "prompt_type"

    .line 349
    .line 350
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    sget-object v0, LX/AY1;->A02:LX/AY1;

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, LX/Chj;->A0l(LX/0AP;LX/0AX;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_5
    const-string v0, "questions"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move-object v2, v4

    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move-object/from16 v19, v22

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    move-object/from16 v18, v22

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    const-string v1, "message_id"

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    :goto_6
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    const-string v1, "client_context"

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    :goto_7
    const-string v5, "Required value was null."

    .line 421
    .line 422
    if-eqz v19, :cond_17

    .line 423
    .line 424
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    const-string v1, "collection_id"

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    :goto_8
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 435
    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    const-string v1, "surface"

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    if-eqz v21, :cond_17

    .line 445
    .line 446
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 447
    .line 448
    if-eqz v5, :cond_b

    .line 449
    .line 450
    const-string v4, "source_image_urls"

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    :goto_9
    iget-object v15, v0, LX/DMm;->A0B:LX/6Gp;

    .line 457
    .line 458
    if-eqz v15, :cond_15

    .line 459
    .line 460
    iget-object v13, v0, LX/DMm;->A08:LX/5xd;

    .line 461
    .line 462
    if-eqz v13, :cond_14

    .line 463
    .line 464
    iget-object v14, v0, LX/DMm;->A0A:LX/5xj;

    .line 465
    .line 466
    if-eqz v14, :cond_16

    .line 467
    .line 468
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 469
    .line 470
    if-eqz v4, :cond_a

    .line 471
    .line 472
    const-string v5, "pending_video_cover_frame_file_paths"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    :cond_a
    const/4 v4, 0x2

    .line 479
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    new-instance v10, LX/72M;

    .line 487
    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    invoke-direct/range {v10 .. v23}, LX/72M;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5xd;LX/5xj;LX/6Gp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_b
    move-object/from16 v22, v23

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_c
    move-object/from16 v20, v23

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    move-object/from16 v19, v23

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move-object/from16 v18, v23

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    const-string v0, "threadTheme"

    .line 508
    .line 509
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_10
    const-string v0, "threadTheme"

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    const-string v0, "remoteMediaHelper"

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    const-string v0, "experiments"

    .line 520
    .line 521
    :goto_a
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    throw v23

    .line 527
    :cond_13
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v23

    .line 531
    throw v23

    .line 532
    :cond_14
    const-string v0, "experiments"

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_15
    const-string v0, "remoteMediaHelper"

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_16
    const-string v0, "threadTheme"

    .line 539
    .line 540
    :goto_b
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v23

    .line 544
    :cond_17
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    throw v23

    .line 549
    :cond_18
    const-string v0, "experiments"

    .line 550
    .line 551
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    throw v4

    .line 556
    :cond_19
    const-string v0, "threadId can\'t be null"

    .line 557
    .line 558
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const v0, -0x27a6bb57

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 566
    .line 567
    .line 568
    throw v4
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, -0x4bdf62b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMm;->A0O:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/CAm;

    .line 21
    .line 22
    iget-object v0, p0, LX/DMm;->A0P:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2c447c96

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x26d0067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMm;->A0O:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/CAm;

    .line 21
    .line 22
    iget-object v0, p0, LX/DMm;->A0P:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x52f69e43

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LX/DMm;->A04(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06019f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0d9d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DMm;->A01:LX/2tA;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/DMm;->A00()LX/72M;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/72M;->A01:LX/3BP;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
