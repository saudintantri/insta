.class public Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:LX/4eq;

.field public A01:LX/BZm;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2WL;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/AA4;

.field public mMainView:Landroid/view/View;


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
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/4eq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "value_props"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "continue"

    .line 15
    .line 16
    new-instance v1, LX/7s2;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/4eq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "value_props"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/7s2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v4

    .line 42
    move-object v8, v4

    .line 43
    move-object v9, v4

    .line 44
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 23
    .line 24
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 42
    .line 43
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 48
    .line 49
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1f37f4df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/BZm;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/4eq;

    .line 39
    .line 40
    invoke-static {v3}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "selected_account_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2WL;->A00(I)LX/2WL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/2WL;

    .line 57
    .line 58
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1e3338f1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x5d254e19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const v0, 0x7f0d1262

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v14, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iput-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a32a5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a29d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 46
    .line 47
    invoke-static {v0, v10}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/2WL;

    .line 68
    .line 69
    invoke-static {v11, v1, v0, v13, v13}, LX/BNn;->A00(Landroid/content/Context;LX/0SF;LX/2WL;ZZ)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v0, "No supported onboarding configuration for account type"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_0
    const v0, 0x7f12013e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v0, 0x7f12013d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v0, 0x7f08064e

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const v0, 0x7f120140

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v0, 0x7f12013f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v0, 0x7f0807fe

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const v0, 0x7f0a302f

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v9, 0x7f0a301a

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v9}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v7, 0x7f0a2dce

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v7}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/BoC;

    .line 179
    .line 180
    const v0, 0x7f0d1263

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v5, v1, LX/BoC;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v1, LX/BoC;->A07:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, v1, LX/BoC;->A02:I

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v6, v9}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v6, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0a1543

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/4eq;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const-string v14, "value_props"

    .line 230
    .line 231
    iget-object v15, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v13, LX/7s2;

    .line 234
    .line 235
    move-object/from16 v17, v16

    .line 236
    .line 237
    move-object/from16 v18, v16

    .line 238
    .line 239
    move-object/from16 v19, v16

    .line 240
    .line 241
    move-object/from16 v20, v16

    .line 242
    .line 243
    move-object/from16 v21, v16

    .line 244
    .line 245
    invoke-direct/range {v13 .. v21}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v13}, LX/4eq;->BfD(LX/7s2;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 252
    .line 253
    const v0, -0x5ce22ada

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x233922fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x602e6d5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
