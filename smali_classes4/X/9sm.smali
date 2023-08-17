.class public final LX/9sm;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/BK5;

.field public A01:LX/BhS;

.field public A02:LX/ARt;

.field public A03:LX/BJC;

.field public A04:LX/7UV;

.field public A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/9sm;->A06:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x36

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/ALe;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x37

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1ng;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9sm;->A07:LX/01o;

    .line 42
    .line 43
    sget-object v0, LX/7UV;->A03:LX/7UV;

    .line 44
    .line 45
    iput-object v0, p0, LX/9sm;->A04:LX/7UV;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sm;->A06:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6f94a721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, p0, LX/9sm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v1, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    check-cast v1, LX/ARt;

    .line 36
    .line 37
    iput-object v1, p0, LX/9sm;->A02:LX/ARt;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "upsell_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    check-cast v0, LX/7UV;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/7UV;->A03:LX/7UV;

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, LX/9sm;->A04:LX/7UV;

    .line 56
    .line 57
    iget-object v0, p0, LX/9sm;->A06:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/BJC;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/9sm;->A03:LX/BJC;

    .line 69
    .line 70
    iget-object v2, p0, LX/9sm;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/9sm;->A02:LX/ARt;

    .line 73
    .line 74
    sget-object v5, LX/ARd;->A06:LX/ARd;

    .line 75
    .line 76
    const-string v4, "upsellsLogger"

    .line 77
    .line 78
    new-instance v0, LX/BK5;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v5, v2}, LX/BK5;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/9sm;->A00:LX/BK5;

    .line 84
    .line 85
    iget-object v3, p0, LX/9sm;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/9sm;->A02:LX/ARt;

    .line 88
    .line 89
    iget-object v1, p0, LX/9sm;->A03:LX/BJC;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_2
    move-object v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, LX/BhS;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v5, v3}, LX/BhS;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/9sm;->A01:LX/BhS;

    .line 108
    .line 109
    const v0, 0x2cac8ce3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x10c3bf2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d12cd

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a1044

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 28
    .line 29
    const v0, 0x7f0a1ff9

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 37
    .line 38
    const v0, 0x7f0a1ec1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9sm;->A04:LX/7UV;

    .line 63
    .line 64
    iget v0, v0, LX/7UV;->A01:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/9sm;->A04:LX/7UV;

    .line 75
    .line 76
    iget v0, v0, LX/7UV;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v7, 0x0

    .line 83
    const v0, 0x7f0a321a

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 91
    .line 92
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/16 v0, 0x31

    .line 107
    .line 108
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 109
    .line 110
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v2, 0x7f123cbf

    .line 118
    .line 119
    .line 120
    const v0, 0x7f122ebc

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 125
    .line 126
    invoke-direct {v1, v8, v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Landroid/view/View$OnClickListener;LX/27U;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a04e7

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 137
    .line 138
    invoke-static {v1, v11}, LX/AxY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9sm;->A07:LX/01o;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/Cxu;

    .line 148
    .line 149
    iget-object v1, v5, LX/Cxu;->A00:LX/3BP;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    new-instance v8, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x58

    .line 170
    .line 171
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 172
    .line 173
    invoke-direct {v0, v5, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v7, v0, v2, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x32

    .line 180
    .line 181
    invoke-static {v13, p0, v0}, LX/92r;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x33

    .line 185
    .line 186
    invoke-static {v10, p0, v0}, LX/92r;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x34

    .line 190
    .line 191
    invoke-static {v12, p0, v0}, LX/92r;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x4c9ddb82    # 8.2762768E7f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method
