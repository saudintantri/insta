.class public final LX/DJA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BbM;
.implements LX/LzE;
.implements LX/FaX;
.implements LX/LwM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCustomDisclaimerPageFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/LBy;

.field public A05:LX/F1o;

.field public A06:Ljava/lang/String;


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

.method private final A00(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "submission_successful"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DKA;

    .line 27
    .line 28
    invoke-direct {v0}, LX/DKA;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final BqM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJA;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/L23;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/L23;->A00(Ljava/util/List;)LX/M1n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, LX/L23;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1, p0, v3}, LX/AoR;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/05o;LX/BbM;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-interface {v0}, LX/M1n;->CoB()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CJX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_custom_disclaimer_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJA;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v6, "formId"

    .line 3
    .line 4
    const-string v5, "responseCache"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DJA;->A05:LX/F1o;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/DJA;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/L23;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/L23;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/F1o;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/DJA;->A05:LX/F1o;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/DJA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/F1o;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x5743eb12

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "formID"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LX/DJA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/92k;->A0o()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0}, LX/F1o;->A00(Lcom/instagram/service/session/UserSession;)LX/F1o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DJA;->A05:LX/F1o;

    .line 52
    .line 53
    const v0, -0x4181db89

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x2968598d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0b92

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const v0, 0x7f0a1f54

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v0, "mediaID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v14, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v11, "userSession"

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v3, LX/4Ii;->A01:LX/4Ii;

    .line 54
    .line 55
    iget-object v0, v14, LX/DJA;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "formId"

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "Required value was null."

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/4Ij;->A00:LX/Kfe;

    .line 82
    .line 83
    iget-object v6, v0, LX/Kfe;->A01:LX/KZN;

    .line 84
    .line 85
    iget-object v3, v0, LX/Kfe;->A02:LX/BCd;

    .line 86
    .line 87
    const-string v0, "profilePicURI"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    invoke-static/range {v12 .. v18}, LX/Ebs;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/KZN;LX/BCd;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v14, LX/DJA;->A05:LX/F1o;

    .line 110
    .line 111
    const-string v9, "responseCache"

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, v14, LX/DJA;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/F1o;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v5, LX/4Ij;->A00:LX/Kfe;

    .line 126
    .line 127
    iget-object v6, v0, LX/Kfe;->A03:LX/Kd2;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v7, v0, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 132
    .line 133
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v14, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0d0b8d

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v13, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v0, LX/EEX;

    .line 155
    .line 156
    invoke-direct {v0, v3}, LX/EEX;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsCustomDisclaimerViewBinder.Holder"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, LX/EEX;

    .line 169
    .line 170
    invoke-static {v6, v1, v7, v5, v8}, LX/KP2;->A00(LX/Kd2;LX/EEX;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a18e2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Landroid/view/ViewStub;

    .line 189
    .line 190
    iget-object v0, v6, LX/Kd2;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v14, v0}, LX/Ebs;->A00(Landroid/view/ViewStub;LX/FaX;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v14, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 197
    .line 198
    const v0, 0x7f0a0c03

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v0, v14, LX/DJA;->A02:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const v0, 0x7f0a18d2

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    invoke-static {v1, v0, v14}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a18e5

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    invoke-static {v14}, LX/Chj;->A01(Landroidx/fragment/app/Fragment;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v0, LX/LBy;

    .line 235
    .line 236
    invoke-direct {v0, v3, v14, v14, v1}, LX/LBy;-><init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v14, LX/DJA;->A04:LX/LBy;

    .line 240
    .line 241
    iget-object v1, v14, LX/DJA;->A05:LX/F1o;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v0, v14, LX/DJA;->A06:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/F1o;->A01(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    iget-object v0, v14, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const v0, 0x7f0a18e4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v14, LX/DJA;->A01:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v0, v14, LX/DJA;->A04:LX/LBy;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/LBy;->A00(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const v0, 0x729ca31c

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x6668a879

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, -0x5c95cde

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    const/4 v1, 0x0

    .line 318
    throw v1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x70d7b8a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DJA;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DJA;->A04:LX/LBy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/LBy;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DJA;->A04:LX/LBy;

    .line 20
    .line 21
    iput-object v0, p0, LX/DJA;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/DJA;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LX/DJA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0xfc1d2fc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/DJA;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/3xH;->A00(Lcom/instagram/service/session/UserSession;)LX/3xH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2}, LX/3xH;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, LX/BPm;->A00(Landroid/os/Bundle;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/DJA;->A00(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
