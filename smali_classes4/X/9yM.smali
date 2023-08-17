.class public final LX/9yM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReporterAppealEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0AR;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/6z1;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/DMV;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/DMV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yM;->A06:LX/DMV;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/9yM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9yM;->A02:LX/0AR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p1}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9yM;->A07:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9yM;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ticket_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9yM;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "report_type"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "reporter_appeal_education"

    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    iget v0, p0, LX/9yM;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "reporter_appeal"

    .line 42
    .line 43
    const-string v0, "ctrl_type"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9yM;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "content_type"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yM;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    neg-int v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporter_appeal_education"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const-string v0, "back_appeal_education"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yM;->A00(LX/9yM;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x57edfd3f

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
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9yM;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9yM;->A02:LX/0AR;

    .line 25
    .line 26
    const-string v1, "ARG_REPORTING_EDUCATION_TIP_NUMBER"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/9yM;->A00:I

    .line 34
    .line 35
    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9yM;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9yM;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9yM;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9yM;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/9yM;->A04:LX/6z1;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x28b8bc65

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3030e688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1067

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6b700773

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2e49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9yM;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2e46

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yM;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2e47

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    const v0, 0x7f0a2e48

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0a2e4b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0a2e4a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, p0, LX/9yM;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080980

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f124225

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f124224

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    const v0, 0x7f124221

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f08097f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f124227    # 1.9441077E38f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f124226

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    const v0, 0x7f120d33

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x5

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/9yM;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v2, 0x7f070083

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v2}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    iget-object v0, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 184
    .line 185
    const v0, 0x7f124234

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x1d

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f08097e

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f124223

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f120c86

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f124222

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 242
    .line 243
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/99m;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/99m;-><init>(Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LX/9yM;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 259
    .line 260
    const v0, 0x7f120d33

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
.end method
