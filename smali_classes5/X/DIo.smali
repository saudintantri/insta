.class public final LX/DIo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundedContentSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/CyH;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIo;->A03:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/DIo;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0409ae

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/03G;->A0F:LX/03G;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p3, p2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DIo;->A02:LX/CyH;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A11()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    instance-of v0, v1, LX/DNJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/DNJ;

    .line 22
    .line 23
    iget v0, v1, LX/DNJ;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v1, LX/DNK;

    .line 34
    .line 35
    iget v0, v1, LX/DNK;->A00:I

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIo;->A03:LX/01o;

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

.method public final onBackPressed()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/DIo;->A02:LX/CyH;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const-string v9, "viewModel"

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v10, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LX/CyH;->A09:LX/1T8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, LX/DIo;->A02:LX/CyH;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/CyH;->A0A:LX/1T8;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/96T;

    .line 37
    .line 38
    cmp-long v0, v2, v7

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    cmp-long v0, v2, v7

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x140

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget-object v3, p0, LX/DIo;->A02:LX/CyH;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    instance-of v0, v3, LX/DNK;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v3, LX/DNK;

    .line 106
    .line 107
    iget-object v2, v3, LX/DNK;->A02:LX/CDk;

    .line 108
    .line 109
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v3, LX/DNK;->A04:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v5, v0, v4}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return v11

    .line 117
    :cond_1
    const-string v4, "not_funded"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    :cond_3
    move-object v5, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x4d2867c7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "not_funded"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    const/16 v0, 0x9d

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/DIo;->A03:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v0, 0x2e1

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, LX/Eqx;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LX/Eqx;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, LX/CyH;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CyH;

    .line 90
    .line 91
    iput-object v0, p0, LX/DIo;->A02:LX/CyH;

    .line 92
    .line 93
    const v0, 0x19a1db67

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b97074c

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
    const v0, 0x7f0d0afb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x647ed462

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v8, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a301a

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, v14, LX/DIo;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a2dce

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, v14, LX/DIo;->A00:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x9d

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v14, LX/DIo;->A03:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v14, LX/DIo;->A02:LX/CyH;

    .line 60
    .line 61
    const-string v12, "viewModel"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/Czm;

    .line 73
    .line 74
    invoke-direct {v4, v7, v3, v0}, LX/Czm;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1994

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v14, LX/DIo;->A02:LX/CyH;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    instance-of v0, v1, LX/DNK;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v1, LX/DNK;

    .line 98
    .line 99
    iget-object v10, v1, LX/DNK;->A02:LX/CDk;

    .line 100
    .line 101
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v1, LX/DNK;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, LX/CyH;->A09:LX/1T8;

    .line 106
    .line 107
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v0, v11

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v7, v1

    .line 128
    .line 129
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v10, v9, v6, v3, v0}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    sget-object v16, LX/05b;->A05:LX/05b;

    .line 145
    .line 146
    invoke-static {v14}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v18, 0x44

    .line 151
    .line 152
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {v6, v6, v13, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, LX/DIo;->A02:LX/CyH;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v2, v0, LX/CyH;->A00:LX/3BP;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;

    .line 175
    .line 176
    invoke-direct {v0, v3, v4, v14, v5}, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    move-object v0, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
