.class public final LX/9tR;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C4N;

.field public A02:LX/Bjb;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:LX/6z1;

.field public A06:Lcom/instagram/service/session/UserSession;


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

    const-string v0, "promote_special_requirements_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4200d881

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cgq;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9tR;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Cgr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9tR;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 42
    .line 43
    iget-object v0, p0, LX/9tR;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "promoteData"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 54
    :cond_0
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const v0, 0x6d2e7ba9

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x4ea78d23

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x6961c300

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15131f3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f28

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x349511f3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x4f9b90b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/9tR;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LX/9tR;->A01:LX/C4N;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/9tR;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "promoteData"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_0
    sget-object v0, LX/ASQ;->A0q:LX/ASQ;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, LX/9tR;->A01:LX/C4N;

    .line 33
    .line 34
    const v0, 0x7661de8c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3b4cf9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9tR;->A02:LX/Bjb;

    .line 12
    .line 13
    const v0, 0x738ae0cf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x5d4d556e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/9tR;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v9, p0, LX/9tR;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    const-string v0, "promoteData"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v10, p0, LX/9tR;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    const-string v0, "promoteState"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v11, p0, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0409ae

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v5, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 87
    .line 88
    invoke-direct {v5, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, LX/9tR;->A01:LX/C4N;

    .line 92
    .line 93
    new-instance v3, LX/Bjb;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, LX/Bjb;-><init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/C4N;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/9tR;->A02:LX/Bjb;

    .line 99
    .line 100
    :cond_3
    const v0, -0x39fa9033

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
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
    iget-object v0, p0, LX/9tR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9tR;->A01:LX/C4N;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/ASQ;->A0q:LX/ASQ;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0a1a5f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0a2cc6

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f1236e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a2cc4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v3, p0, LX/9tR;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
