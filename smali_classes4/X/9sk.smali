.class public final LX/9sk;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/ARt;

.field public A01:LX/BJC;

.field public A02:LX/BhS;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


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
    iput-object v0, p0, LX/9sk;->A04:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/ALd;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x2f

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
    iput-object v0, p0, LX/9sk;->A05:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sk;->A04:LX/01o;

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
    .locals 6

    .line 0
    const v0, 0x442f47ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    if-eqz v2, :cond_1

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
    iput-object v1, p0, LX/9sk;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, LX/ARt;

    .line 36
    .line 37
    iput-object v0, p0, LX/9sk;->A00:LX/ARt;

    .line 38
    .line 39
    iget-object v0, p0, LX/9sk;->A04:LX/01o;

    .line 40
    .line 41
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/BJC;

    .line 46
    .line 47
    invoke-direct {v4, v0, p0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/9sk;->A01:LX/BJC;

    .line 51
    .line 52
    iget-object v3, p0, LX/9sk;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/9sk;->A00:LX/ARt;

    .line 55
    .line 56
    sget-object v1, LX/ARd;->A05:LX/ARd;

    .line 57
    .line 58
    new-instance v0, LX/BhS;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1, v3}, LX/BhS;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9sk;->A02:LX/BhS;

    .line 64
    .line 65
    const v0, 0x6d4bf4a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x7140f3fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d1059

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0a1044

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v14, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    const v0, 0x7f0a1ff9

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroid/widget/CompoundButton;

    .line 39
    .line 40
    const v0, 0x7f0a1ec1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Landroid/widget/CompoundButton;

    .line 48
    .line 49
    const v0, 0x7f0a321e

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f12467a

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f124679

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {p0, v7, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x40

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v7}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a321a

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12467e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a04e7

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    const/16 v7, 0x30

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 137
    .line 138
    invoke-direct {v9, p0, v7}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v2, 0x7f123cbf

    .line 146
    .line 147
    .line 148
    const v1, 0x7f122ebc

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 153
    .line 154
    invoke-direct {v0, v9, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Landroid/view/View$OnClickListener;LX/27U;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v12}, LX/AxY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9sk;->A05:LX/01o;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Cxu;

    .line 167
    .line 168
    iget-object v1, v3, LX/Cxu;->A00:LX/3BP;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v10, 0xb

    .line 175
    .line 176
    new-instance v9, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 177
    .line 178
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v9}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x57

    .line 189
    .line 190
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 191
    .line 192
    invoke-direct {v0, v3, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v8, v0, v2, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2f

    .line 199
    .line 200
    invoke-static {v14, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, p0, v7}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x31

    .line 207
    .line 208
    invoke-static {v13, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x457ded84

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-object v4
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
