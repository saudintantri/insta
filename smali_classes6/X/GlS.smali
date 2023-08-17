.class public final LX/GlS;
.super LX/GlU;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Cfr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterBusinessInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GlU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/GlS;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v0, p0, LX/GlS;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/GlU;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v10}, LX/G4y;->A04(LX/G4y;)LX/GHd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v9, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v0, LX/GHd;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v0, LX/GHd;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, LX/GHd;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v0, LX/GHd;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, LX/GHd;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, LX/GHd;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v1, v0, LX/GHd;->A0k:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string v0, "termsCheckbox"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "taxId"

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f12312f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f123122

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterBusinessInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GTI;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {p0}, LX/GlS;->A01(LX/GlS;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GTI;->A02:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/N5r;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    .line 40
    .line 41
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v1, p0, v3, v0}, LX/GTI;->A00(LX/N5r;LX/ARm;LX/GTI;LX/GHd;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a2ee7f0

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
    const v0, 0x7f0d091a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x59938efc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v13}, LX/G4y;->A0K(LX/GTI;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a2d53

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    const/16 v6, 0x12c

    .line 34
    .line 35
    move v7, v4

    .line 36
    move v8, v4

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0a1543

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080ac9

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a301a

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v13}, LX/G4y;->A0K(LX/GTI;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v0, 0x7f1230c6

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1230be

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4, v13, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a0c9b

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, LX/GTI;->A03:LX/01o;

    .line 97
    .line 98
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f1230c5

    .line 106
    .line 107
    .line 108
    const v3, 0x7f123104

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v13, v0, v4}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v13}, LX/G4y;->A0K(LX/GTI;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v10, "https://help.instagram.com/395463438322618"

    .line 133
    .line 134
    :goto_0
    const-string v11, "EnterBusinessInfoFragment"

    .line 135
    .line 136
    const/16 v0, 0x62

    .line 137
    .line 138
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static/range {v5 .. v12}, LX/BpJ;->A0B(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 148
    .line 149
    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x24

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 155
    .line 156
    invoke-direct {v0, v13, v3}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2, v4, v0}, LX/GlU;->A0S(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a19e2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v13, LX/GlU;->A01:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f0a29da

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v13, LX/GlU;->A00:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0a1932

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    iput-object v0, v13, LX/GlS;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string v0, "name"

    .line 199
    .line 200
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_2
    invoke-virtual {v13}, LX/GTI;->A08()LX/G4y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/G4y;->A02:LX/ARm;

    .line 210
    .line 211
    invoke-static {v0}, LX/BpJ;->A07(LX/ARm;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v13, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, LX/GlU;->A0Q(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, LX/GTI;->A08()LX/G4y;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v0, LX/G4y;->A0B:LX/3BP;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v13}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v13, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 235
    .line 236
    .line 237
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const v16, 0x7f1230cf

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x7

    .line 248
    .line 249
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v15, v12, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 255
    .line 256
    .line 257
    return-void
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
.end method
