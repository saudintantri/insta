.class public final LX/9sj;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessageSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/BK5;

.field public A01:LX/BhS;

.field public A02:LX/ARt;

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
    iput-object v0, p0, LX/9sj;->A04:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/ALb;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x27

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
    iput-object v0, p0, LX/9sj;->A05:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sj;->A04:LX/01o;

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
    const v0, 0xd6a9ec1

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/9sj;->A03:Ljava/lang/String;

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
    move-result-object v2

    .line 35
    :cond_0
    check-cast v2, LX/ARt;

    .line 36
    .line 37
    iput-object v2, p0, LX/9sj;->A02:LX/ARt;

    .line 38
    .line 39
    iget-object v0, p0, LX/9sj;->A04:LX/01o;

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
    iget-object v2, p0, LX/9sj;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/9sj;->A02:LX/ARt;

    .line 53
    .line 54
    sget-object v3, LX/ARd;->A04:LX/ARd;

    .line 55
    .line 56
    new-instance v0, LX/BK5;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3, v2}, LX/BK5;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/9sj;->A00:LX/BK5;

    .line 62
    .line 63
    iget-object v2, p0, LX/9sj;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/9sj;->A02:LX/ARt;

    .line 66
    .line 67
    new-instance v0, LX/BhS;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v3, v2}, LX/BhS;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9sj;->A01:LX/BhS;

    .line 73
    .line 74
    const v0, 0x1bfe1521

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    goto :goto_0
    .line 83
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x6aa06a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0319

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0a0245

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    const v0, 0x7f0a342a

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/widget/CompoundButton;

    .line 37
    .line 38
    const v0, 0x7f0a1e33

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Landroid/widget/CompoundButton;

    .line 46
    .line 47
    iget-object v0, p0, LX/9sj;->A04:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x830d4900040167L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x4a6

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f12466b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f124666

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f0a321a

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 106
    .line 107
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, 0x7f080524

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a04e7

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 135
    .line 136
    const/16 v0, 0x2e

    .line 137
    .line 138
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 139
    .line 140
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v4, 0x7f123cbf

    .line 148
    .line 149
    .line 150
    const v1, 0x7f122ebc

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 155
    .line 156
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Landroid/view/View$OnClickListener;LX/27U;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v11}, LX/AxY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/9sj;->A05:LX/01o;

    .line 163
    .line 164
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/Cxu;

    .line 169
    .line 170
    iget-object v1, v6, LX/Cxu;->A00:LX/3BP;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    new-instance v8, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v8}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v1, 0x56

    .line 192
    .line 193
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 194
    .line 195
    invoke-direct {v0, v6, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v4, v0, v5, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2a

    .line 202
    .line 203
    invoke-static {v13, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2b

    .line 207
    .line 208
    invoke-static {v10, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2c

    .line 212
    .line 213
    invoke-static {v12, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0xe0602c3

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_1
    const v0, 0x7f12466c

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f124667

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
.end method
