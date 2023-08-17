.class public final LX/GlT;
.super LX/GlU;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Cfr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterIndividualInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;


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

.method public static final A01(LX/GlT;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "firstName"

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
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/GlT;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "middleName"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "lastName"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p0}, LX/GlU;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, p0, LX/GlU;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v0, p0, LX/GlU;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual/range {v1 .. v12}, LX/G4y;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v0, "termsCheckbox"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "taxId"

    .line 113
    .line 114
    goto :goto_0
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
    const v0, 0x7f123125

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

    const-string v0, "EnterIndividualInfoFragment"

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
    invoke-static {p0}, LX/GlT;->A01(LX/GlT;)V

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
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

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
    const v0, 0x471b804

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
    const v0, 0x7f0d091b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x164f0fc8

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
    const/4 v5, 0x3

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
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080aca

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
    const v0, 0x7f1230c8

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1230c1

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
    const v4, 0x7f1230c7

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
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v10, "https://help.instagram.com/395463438322618"

    .line 133
    .line 134
    :goto_0
    const-string v11, "EnterIndividualInfoFragment"

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
    const/16 v0, 0x27

    .line 146
    .line 147
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 148
    .line 149
    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x28

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
    const v0, 0x7f0a1934

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
    iput-object v0, v13, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 195
    .line 196
    const v0, 0x7f0a1939

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 204
    .line 205
    iput-object v0, v13, LX/GlT;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 206
    .line 207
    const v0, 0x7f0a1938

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 215
    .line 216
    iput-object v0, v13, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 217
    .line 218
    iget-object v0, v13, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    const-string v0, "firstName"

    .line 223
    .line 224
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_2
    invoke-virtual {v13, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v13, LX/GlT;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "middleName"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v13, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v13, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    const-string v0, "lastName"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v13}, LX/GTI;->A08()LX/G4y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/G4y;->A02:LX/ARm;

    .line 254
    .line 255
    invoke-static {v0}, LX/BpJ;->A07(LX/ARm;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {v13, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2}, LX/GlU;->A0Q(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, LX/GTI;->A08()LX/G4y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v0, LX/G4y;->A0B:LX/3BP;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v13}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v13, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 279
    .line 280
    .line 281
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    const v16, 0x7f1230e6

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v17, 0x7

    .line 292
    .line 293
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v15, v15, v12, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 300
    .line 301
    .line 302
    return-void
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
.end method
