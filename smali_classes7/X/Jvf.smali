.class public final LX/Jvf;
.super LX/JGA;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/JHM;

.field public A07:LX/Jum;

.field public A08:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A09:LX/JHI;

.field public A0A:Lcom/facebookpay/form/view/FormLayout;

.field public A0B:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/Jvf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jvf;->A09:LX/JHI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "formFragmentViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/JHI;->A0B:LX/3BO;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/4Gl;->A07(LX/05g;LX/3BP;LX/1Qs;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2775

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "formFragmentViewModel"

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v1, "formParams"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Jvf;->A09:LX/JHI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v0, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v1, "loggingContext"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/KHD;->A01()LX/KHD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-virtual {v0}, LX/JHI;->A04()LX/JHH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "card_scanner"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "user_click_cardscanner_exit"

    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52dec1af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d047b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xe98eef8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, 0x71936075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    throw v7

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    check-cast v6, LX/KGb;

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v4, "formParams"

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :cond_2
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v11, 0x160

    .line 63
    .line 64
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Jvf;->A09:LX/JHI;

    .line 68
    .line 69
    const-string v4, "formFragmentViewModel"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, LX/JHI;->A0A:LX/3BO;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Jvf;->A09:LX/JHI;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, LX/JHI;->A09:LX/3BO;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x1b4833ce

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "Required value was null."

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v0, -0x2d8ad0a3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    throw v7
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "ECP_FORM_FRAGMENT_PARAMS"

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 26
    .line 27
    iput-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 28
    .line 29
    const v0, 0x7f0a1256

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 37
    .line 38
    iput-object v0, v4, LX/Jvf;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 39
    .line 40
    const v0, 0x7f0a0a89

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/Jvf;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a301a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, v4, LX/Jvf;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a302f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, v4, LX/Jvf;->A03:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0a1998

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 79
    .line 80
    iput-object v0, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 81
    .line 82
    const v0, 0x7f0a264c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a19e6

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/Jvf;->A02:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a0794

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v1, v4, LX/Jvf;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v16, "title"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 119
    .line 120
    const-string v15, "formParams"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/Jvf;->A05:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/KGU;->A0l:LX/KGU;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/Jvf;->A03:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    const-string v15, "titleIcon"

    .line 143
    .line 144
    :cond_0
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_1
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:LX/KGX;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/KqF;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/KGX;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v8, v4, LX/Jvf;->A05:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-static {v8, v0}, LX/L2e;->A00(Landroid/view/View;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_0
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A03:Z

    .line 212
    .line 213
    if-ne v0, v3, :cond_4

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f0d06a1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v0, 0x7f0a0793

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    iget-object v1, v4, LX/Jvf;->A02:Landroid/view/View;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    const-string v16, "loadingOverlay"

    .line 293
    .line 294
    :cond_5
    :goto_2
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_6
    const/4 v6, 0x2

    .line 299
    invoke-static {v1, v6}, LX/Kyi;->A02(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x3f19999a    # 0.6f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    if-eq v1, v3, :cond_b

    .line 325
    .line 326
    if-eq v1, v6, :cond_a

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    if-ne v1, v0, :cond_7

    .line 330
    .line 331
    const v1, 0x7f121a0c

    .line 332
    .line 333
    .line 334
    :goto_3
    iget-object v0, v4, LX/JGA;->A00:LX/J6y;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/Jvf;->A0D:Ljava/lang/String;

    .line 343
    .line 344
    :cond_7
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    iget-object v1, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 353
    .line 354
    const-string v16, "listCell"

    .line 355
    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A02:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A01:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A00:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    sget-object v0, LX/KGZ;->A0E:LX/KGZ;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, LX/Jvf;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v1, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 412
    .line 413
    const-string v16, "removeButton"

    .line 414
    .line 415
    if-eqz v1, :cond_5

    .line 416
    .line 417
    sget-object v0, LX/KGU;->A11:LX/KGU;

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v1, :cond_5

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 447
    .line 448
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v4, LX/Jvf;->A04:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v0, v4, LX/Jvf;->A0D:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-static {v4, v5}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v4, LX/Jvf;->A06:LX/JHM;

    .line 470
    .line 471
    new-instance v1, LX/3BD;

    .line 472
    .line 473
    invoke-direct {v1, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 474
    .line 475
    .line 476
    const-class v0, LX/JH6;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LX/JH6;

    .line 483
    .line 484
    new-instance v0, LX/LD6;

    .line 485
    .line 486
    invoke-direct {v0}, LX/LD6;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v1, LX/3BD;

    .line 490
    .line 491
    invoke-direct {v1, v0, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 492
    .line 493
    .line 494
    const-class v0, LX/JHI;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, LX/JHI;

    .line 501
    .line 502
    iput-object v12, v4, LX/Jvf;->A09:LX/JHI;

    .line 503
    .line 504
    const-string v14, "formFragmentViewModel"

    .line 505
    .line 506
    if-eqz v12, :cond_16

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v4, LX/Jvf;->A06:LX/JHM;

    .line 513
    .line 514
    const-string v13, "ecpViewModel"

    .line 515
    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    .line 522
    :cond_a
    const v1, 0x7f121a12

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_b
    const v1, 0x7f121a0d

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_c
    const v1, 0x7f121a10

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_d
    iget-object v8, v0, LX/JHM;->A0v:LX/JHH;

    .line 538
    .line 539
    iget-object v0, v0, LX/JHM;->A04:LX/Kwv;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    move-object v2, v0

    .line 545
    :cond_e
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v7, "Required value was null."

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 557
    .line 558
    iput-object v0, v12, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 559
    .line 560
    const-string v0, "ECP_SESSION_ID"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    iput-object v0, v12, LX/JHI;->A07:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "ECP_PRODUCT_ID"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iput-object v0, v12, LX/JHI;->A06:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    iput-object v0, v12, LX/JHI;->A05:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "logging_context"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 602
    .line 603
    iput-object v1, v12, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 604
    .line 605
    iput-object v6, v12, LX/JHI;->A02:LX/JH6;

    .line 606
    .line 607
    iput-object v8, v12, LX/JHI;->A03:LX/JHH;

    .line 608
    .line 609
    invoke-virtual {v12}, LX/JHI;->A03()LX/JH6;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v12, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 614
    .line 615
    if-nez v0, :cond_f

    .line 616
    .line 617
    move-object/from16 v16, v15

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_f
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v2, v0}, LX/JH6;->A02(LX/Kwv;Lcom/google/common/collect/ImmutableList;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, LX/JHI;->A03()LX/JH6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v1, v0, LX/JH6;->A03:LX/1nn;

    .line 635
    .line 636
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, LX/JHI;->A03()LX/JH6;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, LX/JH6;->A03:LX/1nn;

    .line 649
    .line 650
    iput-object v0, v12, LX/JHI;->A00:LX/3BP;

    .line 651
    .line 652
    iget-object v0, v12, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 653
    .line 654
    move-object/from16 v16, v15

    .line 655
    .line 656
    if-eqz v0, :cond_5

    .line 657
    .line 658
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 661
    .line 662
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iget-object v9, v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A01:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v11, v12, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 669
    .line 670
    if-nez v11, :cond_13

    .line 671
    .line 672
    const-string v16, "loggingContext"

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_10
    const-string v0, "contextResourcesWrapper"

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_11
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 680
    .line 681
    invoke-static {v2, v1, v0}, LX/L1w;->A02(Landroid/content/Context;LX/JH6;LX/JHH;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v4, LX/Jvf;->A01:Landroid/view/View;

    .line 685
    .line 686
    if-nez v2, :cond_12

    .line 687
    .line 688
    const-string v0, "contentContainer"

    .line 689
    .line 690
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v5

    .line 694
    :cond_12
    new-instance v0, LX/L3h;

    .line 695
    .line 696
    invoke-direct {v0, v4, v3}, LX/L3h;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LX/LPE;

    .line 700
    .line 701
    invoke-direct {v1, v2}, LX/LPE;-><init>(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, LX/L3h;->A08:Ljava/util/Set;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 710
    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    invoke-virtual {v0}, LX/JHI;->A03()LX/JH6;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v0, LX/JH6;->A02:LX/1nn;

    .line 718
    .line 719
    new-instance v0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;

    .line 720
    .line 721
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_13
    iget-object v1, v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A02:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, v12, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 731
    .line 732
    if-eqz v0, :cond_5

    .line 733
    .line 734
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    :goto_5
    invoke-virtual {v12}, LX/JHI;->A04()LX/JHH;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v0, v12, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 751
    .line 752
    if-eqz v0, :cond_5

    .line 753
    .line 754
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 755
    .line 756
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v2, v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A00:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v11, v1}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v8, v1}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 773
    .line 774
    .line 775
    if-eqz v2, :cond_14

    .line 776
    .line 777
    const-string v0, "fields_to_verify"

    .line 778
    .line 779
    invoke-static {v0, v1, v2}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    invoke-static {v10, v9, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 786
    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    iget-object v1, v0, LX/JHI;->A00:LX/3BP;

    .line 790
    .line 791
    if-eqz v1, :cond_18

    .line 792
    .line 793
    new-instance v0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;

    .line 794
    .line 795
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 802
    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    iget-object v2, v0, LX/JHI;->A08:LX/1nn;

    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    new-instance v0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;

    .line 809
    .line 810
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v4, LX/Jvf;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 817
    .line 818
    const-string v16, "formLayout"

    .line 819
    .line 820
    if-eqz v0, :cond_5

    .line 821
    .line 822
    iput-object v6, v0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 823
    .line 824
    iget-object v1, v6, LX/JH6;->A04:LX/3BO;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, LX/Jvf;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 832
    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 836
    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A05:Z

    .line 840
    .line 841
    if-ne v0, v3, :cond_15

    .line 842
    .line 843
    new-instance v1, LX/Jum;

    .line 844
    .line 845
    invoke-direct {v1}, LX/Jum;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v1, v4, LX/Jvf;->A07:LX/Jum;

    .line 849
    .line 850
    iget-object v0, v4, LX/Jvf;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 851
    .line 852
    if-eqz v0, :cond_5

    .line 853
    .line 854
    iput-object v0, v1, LX/Jum;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/Juo;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 857
    .line 858
    .line 859
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    invoke-virtual {v0}, LX/JHI;->A03()LX/JH6;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/Jvf;->A06:LX/JHM;

    .line 872
    .line 873
    if-nez v0, :cond_11

    .line 874
    .line 875
    move-object v14, v13

    .line 876
    :cond_16
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v5

    .line 880
    :cond_17
    move-object v8, v5

    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :cond_18
    const-string v16, "isFormValidLiveData"

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_19
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_1a
    const-string v0, "Required value was null."

    .line 893
    .line 894
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
