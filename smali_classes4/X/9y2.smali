.class public final LX/9y2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1sP;
.implements LX/1e2;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingChecklistPromoteFragment"


# instance fields
.field public A00:I

.field public A01:LX/4eq;

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/BZm;

.field public A08:LX/AA4;

.field public A09:Z


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
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CGZ(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/9y2;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 10

    .line 0
    const-string v4, "continue"

    .line 1
    .line 2
    iget-object v0, p0, LX/9y2;->A01:LX/4eq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v2, "promote"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v3, p0, LX/9y2;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "entryPoint"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :cond_1
    new-instance v1, LX/7s2;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "userSession"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v3, LX/953;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v0, "userSession"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "onboarding_checklist_promote_fragment"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v3, v1, v5, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final CXK(II)V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "to_index"

    .line 9
    .line 10
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9y2;->A01:LX/4eq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92q;->A0q()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v2, "promote"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v3, p0, LX/9y2;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v5

    .line 35
    :cond_1
    const-string v4, "swipe"

    .line 36
    .line 37
    new-instance v1, LX/7s2;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v7, v5

    .line 41
    move-object v9, v5

    .line 42
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final synthetic CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f08098b

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06001b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_promote_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9y2;->A07:LX/BZm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9y2;->A01:LX/4eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "promote"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/9y2;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "entryPoint"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v4

    .line 24
    :cond_1
    new-instance v1, LX/7s2;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/9y2;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, LX/9y2;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "userSession"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/5J9;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x3b64a892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/9y2;->A09:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/9y2;->A06:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, LX/9y2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0o()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v0, p0, LX/9y2;->A07:LX/BZm;

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, LX/9y2;->A01:LX/4eq;

    .line 56
    .line 57
    const-string v4, "promote"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v5, p0, LX/9y2;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v0, "entryPoint"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :cond_1
    new-instance v3, LX/7s2;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v6

    .line 77
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3d8f98ba

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "entryPoint is required"

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x4013ec7d

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x183662bc

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x2fad9b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0d96

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v9}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a27ca

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a1f57

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 36
    .line 37
    iput-object v0, p0, LX/9y2;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 38
    .line 39
    const-string v14, "pageIndicator"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a2e9f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 54
    .line 55
    iput-object v1, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 56
    .line 57
    const-string v13, "viewPager"

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/9y2;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v10, p0, LX/9y2;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    const-string v13, "userSession"

    .line 84
    .line 85
    :cond_0
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v8, 0x0

    .line 89
    throw v8

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const v0, 0x7f122f33

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v0, 0x7f122f32

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f080641

    .line 113
    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    new-instance v12, LX/BoC;

    .line 117
    .line 118
    invoke-direct {v12, v8, v1, v5, v0}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122f31

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v0, 0x7f122f30

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f08048c

    .line 136
    .line 137
    .line 138
    new-instance v11, LX/BoC;

    .line 139
    .line 140
    invoke-direct {v11, v8, v1, v5, v0}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f122f35

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v0, 0x7f122f34

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f080508

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/BoC;

    .line 161
    .line 162
    invoke-direct {v0, v8, v2, v5, v1}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v12, v11, v0}, [LX/BoC;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v10, v8, v0, v9}, LX/BNn;->A01(LX/0SF;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x1

    .line 179
    new-instance v0, LX/9AV;

    .line 180
    .line 181
    invoke-direct {v0, v6, v2, v1, v9}, LX/9AV;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget v0, p0, LX/9y2;->A00:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/9y2;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v8

    .line 204
    :cond_2
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget v1, p0, LX/9y2;->A00:I

    .line 209
    .line 210
    iget-object v0, p0, LX/9y2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a1d8f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f122f2f

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/AA4;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2, v1, v5}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/9y2;->A08:LX/AA4;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x4120aab5

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_4
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6939cba5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y2;->A08:LX/AA4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x66d8d8fa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
