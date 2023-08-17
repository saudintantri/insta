.class public final LX/9vg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteConnectPageFragment"


# instance fields
.field public A00:LX/BKF;

.field public A01:LX/BCL;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vg;->A02:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vg;->A04:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vg;->A05:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vg;->A03:LX/01o;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9vg;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/ASQ;->A0F:LX/ASQ;

    .line 7
    .line 8
    const-string v0, "connect_button"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9vg;->A02:LX/01o;

    .line 14
    .line 15
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9vg;->A04:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "business/account/switch_business_page/"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "page_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/9lC;

    .line 64
    .line 65
    const-class v0, LX/BMv;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1234e4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_connect_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vg;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x152c14d0

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
    const v0, 0x7f0d0ec3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x367a8cd5

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
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0a50

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f1234e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1234e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0409ae

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v6, v5}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/ASQ;->A0F:LX/ASQ;

    .line 66
    .line 67
    new-instance v0, LX/BKF;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/9vg;->A00:LX/BKF;

    .line 73
    .line 74
    const-string v2, "connectButtonHolder"

    .line 75
    .line 76
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/9vg;->A00:LX/BKF;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v0, 0x7f1234e0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, LX/BKF;->A03(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, LX/BKF;->A02(LX/Cgl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/BKF;->A01(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/9vg;->A00:LX/BKF;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    iget-object v0, v0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v4, LX/9vg;->A02:LX/01o;

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/BCL;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v1, v4}, LX/BCL;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v4, LX/9vg;->A01:LX/BCL;

    .line 125
    .line 126
    iget-object v6, v2, LX/BCL;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, LX/BCL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 152
    .line 153
    iget-object v0, v2, LX/BCL;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v2, LX/BCL;->A00:Ljava/lang/String;

    .line 160
    .line 161
    :cond_1
    iget-object v15, v2, LX/BCL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    new-instance v7, LX/9B0;

    .line 164
    .line 165
    invoke-direct {v7, v15}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iget-object v12, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 193
    .line 194
    const-string v10, " "

    .line 195
    .line 196
    const/16 v0, 0x3e8

    .line 197
    .line 198
    if-ge v13, v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f100024

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v14, v0, v13}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-static {v12, v10, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, LX/9B0;->A05(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v2, LX/BCL;->A03:LX/0YK;

    .line 228
    .line 229
    invoke-virtual {v7, v1, v0}, LX/9B0;->setImageView(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a2354

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    const v1, 0x7f1234e5

    .line 247
    .line 248
    .line 249
    div-int/2addr v13, v0

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v15, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;

    .line 260
    .line 261
    invoke-direct {v0, v2, v8}, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 265
    .line 266
    iget v1, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-ne v1, v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v2, LX/BCL;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v6}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/BCL;->A00:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v2, LX/BCL;->A00:Ljava/lang/String;

    .line 286
    .line 287
    :cond_4
    move-object/from16 v0, p2

    .line 288
    .line 289
    invoke-super {v4, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
