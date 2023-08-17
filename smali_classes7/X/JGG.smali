.class public final LX/JGG;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

.field public A03:LX/JHM;

.field public A04:Lcom/facebookpay/widget/listcell/ListCell;

.field public A05:Lcom/facebookpay/widget/listcell/ListCell;

.field public A06:Lcom/facebookpay/widget/listcell/ListCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/MAQ;Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/MAQ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Kq2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p2, v0, v3}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 2

    .line 0
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/JBX;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/JBX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KGX;->A0X:LX/KGX;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JBX;->setIcon(LX/KGX;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1907de3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JGG;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0d03e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x15c2810d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, -0x490449a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-super {v13}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v13, LX/JGG;->A03:LX/JHM;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ecpViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    throw v16

    .line 24
    :cond_0
    iget-object v0, v0, LX/JHM;->A0e:LX/3BO;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v2, v0, LX/4Gl;->A00:LX/4Gm;

    .line 39
    .line 40
    sget-object v0, LX/4Gm;->A01:LX/4Gm;

    .line 41
    .line 42
    if-eq v2, v0, :cond_9

    .line 43
    .line 44
    :goto_0
    iput-object v3, v13, LX/JGG;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v15, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v15, :cond_3

    .line 51
    .line 52
    iget-object v12, v13, LX/JGG;->A00:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    const-string v3, "viewContext"

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v16

    .line 62
    :cond_2
    sget-object v14, LX/KGb;->A0F:LX/KGb;

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v19, 0x1d8

    .line 67
    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    move-object/from16 v18, v16

    .line 71
    .line 72
    invoke-static/range {v12 .. v20}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v13, LX/JGG;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 76
    .line 77
    const-string v3, "termsCondition"

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A07:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v2, v13, LX/JGG;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v3, "sheetBodyTextView"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v4, "\n\n"

    .line 93
    .line 94
    const/16 v9, 0x3e

    .line 95
    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    move-object v8, v5

    .line 100
    invoke-static/range {v4 .. v9}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, v13, LX/JGG;->A06:Lcom/facebookpay/widget/listcell/ListCell;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v3, "termsListCell"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, v13, LX/JGG;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A02:LX/MAQ;

    .line 119
    .line 120
    invoke-direct {v13, v0, v2}, LX/JGG;->A00(LX/MAQ;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v13, LX/JGG;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v3, "policyListCell"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, v13, LX/JGG;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A03:LX/MAQ;

    .line 135
    .line 136
    invoke-direct {v13, v0, v2}, LX/JGG;->A00(LX/MAQ;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v13, LX/JGG;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v3, "supportListCell"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-object v0, v13, LX/JGG;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A04:LX/MAQ;

    .line 151
    .line 152
    invoke-direct {v13, v0, v2}, LX/JGG;->A00(LX/MAQ;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x696cf333

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const/4 v4, 0x0

    .line 163
    sget-object v9, LX/KGP;->A0U:LX/KGP;

    .line 164
    .line 165
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    move-object v6, v4

    .line 169
    move-object v7, v4

    .line 170
    move-object v8, v4

    .line 171
    move-object v10, v4

    .line 172
    move-object v11, v4

    .line 173
    move-object v12, v4

    .line 174
    invoke-direct/range {v3 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JGG;->A03:LX/JHM;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0a2bcd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, LX/KGU;->A0b:LX/KGU;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1301e9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JGG;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a2f1b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 47
    .line 48
    invoke-static {v0}, LX/JGG;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JGG;->A06:Lcom/facebookpay/widget/listcell/ListCell;

    .line 52
    .line 53
    const v0, 0x7f0a20a5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 61
    .line 62
    invoke-static {v0}, LX/JGG;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JGG;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    .line 66
    .line 67
    const v0, 0x7f0a2e54

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 75
    .line 76
    invoke-static {v0}, LX/JGG;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/JGG;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method
