.class public final LX/GTX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/G53;

.field public A01:LX/Htq;

.field public A02:LX/2Yh;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GTX;->A06:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d10b2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;
    .locals 1

    .line 0
    invoke-direct {p1, p0}, LX/GTX;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Gze;->A00(Landroid/content/Context;)LX/GbL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
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
    const/4 v0, 0x6

    .line 5
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120299

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xbaf2ca2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2872d54e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x61

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LX/GTX;->A00:LX/G53;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "advancedSettingsViewModel"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/G53;->A07:LX/Fp7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/Fp7;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v1, v0}, LX/G53;->A00(LX/G53;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/HOB;->A0D:LX/1CI;

    .line 58
    .line 59
    new-instance v1, LX/FrA;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/G53;->A06:LX/G4l;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "draftViewModel"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x106767cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v11, "userSession"

    .line 19
    .line 20
    new-instance v0, LX/Htq;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Htq;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GTX;->A01:LX/Htq;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/GTX;->A05:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/G3q;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v2, v5}, LX/G3q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0CH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/G4l;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/G4l;

    .line 84
    .line 85
    const-class v0, LX/G4K;

    .line 86
    .line 87
    invoke-static {v10, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/G4K;

    .line 92
    .line 93
    iget-object v1, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, LX/HV0;

    .line 102
    .line 103
    invoke-direct {v7, v0, p0, p0, v1}, LX/HV0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v6, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/6XG;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "share_reels_advanced_settings"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LX/2sa;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/GTX;->A04:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v2, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-boolean v1, p0, LX/GTX;->A05:Z

    .line 144
    .line 145
    invoke-static {v9, v8}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v0, LX/G53;

    .line 149
    .line 150
    invoke-static {v10, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/G53;

    .line 155
    .line 156
    iput-object v4, v0, LX/G53;->A00:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v2, v0, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iput-object v7, v0, LX/G53;->A04:LX/HV0;

    .line 161
    .line 162
    iput-object v6, v0, LX/G53;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 163
    .line 164
    iput-object v5, v0, LX/G53;->A09:LX/6XG;

    .line 165
    .line 166
    iput-object v9, v0, LX/G53;->A06:LX/G4l;

    .line 167
    .line 168
    iput-object v8, v0, LX/G53;->A02:LX/G4K;

    .line 169
    .line 170
    iput-object p0, v0, LX/G53;->A05:LX/0YK;

    .line 171
    .line 172
    iput-boolean v1, v0, LX/G53;->A0A:Z

    .line 173
    .line 174
    iput-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 175
    .line 176
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/GTX;->A02:LX/2Yh;

    .line 185
    .line 186
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v1, LX/HzC;

    .line 195
    .line 196
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    const-string v11, "advancedSettingsViewModel"

    .line 201
    .line 202
    :cond_0
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    throw v1

    .line 207
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x23

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "request_key_audience_restrictions"

    .line 217
    .line 218
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x1c553c09

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    const-string v0, "Required value was null."

    .line 229
    .line 230
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x11740cec

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 238
    .line 239
    .line 240
    throw v1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x306a56ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0b6e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0aa7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v7, p0}, LX/GTX;->A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f120aab

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7, v11, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v14, "userSession"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-boolean v0, p0, LX/GTX;->A05:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2sa;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v8, 0x1

    .line 70
    xor-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eqz v10, :cond_14

    .line 75
    .line 76
    invoke-static {p0}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v3, p0, v0}, LX/FnD;->A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f120a98

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v0, p0, LX/GTX;->A05:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/3DK;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v13, "advancedSettingsViewModel"

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {p0}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v9, p0, v0}, LX/FnD;->A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f120a85

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v9, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 127
    .line 128
    if-eqz v0, :cond_13

    .line 129
    .line 130
    iget-object v12, v0, LX/G53;->A0D:LX/3BO;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 139
    .line 140
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/G3f;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    iget-object v3, v0, LX/G53;->A0C:LX/3BO;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;

    .line 157
    .line 158
    invoke-direct {v0, v8, v9, v11, v10}, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, LX/3Bt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v9, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    iget-boolean v0, p0, LX/GTX;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v0, 0x810cd500031ab9L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    :cond_1
    :goto_1
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, LX/2sa;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v9, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-boolean v0, p0, LX/GTX;->A05:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x810cd500021ab8L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    :cond_2
    :goto_2
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, LX/GbU;

    .line 251
    .line 252
    invoke-direct {v3, v0}, LX/GbU;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/92t;->A0o(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    iget-object v9, v0, LX/G53;->A0B:LX/3BO;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-static {v1, v9, v3, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    iget-object v9, v0, LX/G53;->A0E:LX/3BO;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x16

    .line 287
    .line 288
    invoke-static {v1, v9, v3, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v0}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v3, LX/GbU;->A02:Z

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/GbU;->setOnDisclosureMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, LX/2sa;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-static {v7, p0}, LX/GTX;->A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f120930

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v7, v3, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/GbO;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v0, 0x7f120ab0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v0}, LX/2xJ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, LX/GbO;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x28

    .line 374
    .line 375
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 384
    .line 385
    invoke-direct {v0, p0, v11}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/GbO;->setOnToggleListener(LX/6Ix;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v10, LX/GbM;

    .line 399
    .line 400
    invoke-direct {v10, v0}, LX/GbM;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, LX/92t;->A0o(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f1247af

    .line 410
    .line 411
    .line 412
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f1225df

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v1, v9}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 432
    .line 433
    invoke-direct {v0, p0, v1, v11}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v0, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    new-instance v12, LX/GbR;

    .line 453
    .line 454
    invoke-direct {v12, v10}, LX/GbR;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    const/4 v9, -0x1

    .line 458
    const/4 v3, -0x2

    .line 459
    invoke-static {v12, v9, v3}, LX/92m;->A10(Landroid/view/View;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;

    .line 469
    .line 470
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v11, v0, LX/G53;->A0G:LX/3BO;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v1, 0x18

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 489
    .line 490
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v11, v0, LX/G53;->A0F:LX/3BO;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/16 v1, 0x19

    .line 507
    .line 508
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 509
    .line 510
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-static {v0}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_6

    .line 528
    .line 529
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    invoke-static {v0}, LX/95r;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    invoke-static {v0}, LX/95r;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_6

    .line 548
    .line 549
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    if-eqz v0, :cond_7

    .line 552
    .line 553
    invoke-static {v0}, LX/53E;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_6

    .line 558
    .line 559
    iget-boolean v1, p0, LX/GTX;->A04:Z

    .line 560
    .line 561
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/BpE;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    :goto_4
    new-instance v4, LX/GbN;

    .line 574
    .line 575
    invoke-direct {v4, v10}, LX/GbN;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v9, v3}, LX/92m;->A10(Landroid/view/View;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v4, v0}, LX/GbN;->setChecked(Z)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x25

    .line 596
    .line 597
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, LX/GbN;->setOnCheckedChangeListener(LX/0VH;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    if-eqz v1, :cond_7

    .line 607
    .line 608
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LX/6XI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    invoke-virtual {v4, v8}, LX/GbN;->setShowAudience(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    iget-object v3, v0, LX/G53;->A0H:LX/3BO;

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x12

    .line 630
    .line 631
    invoke-static {v1, v3, v4, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x4c

    .line 635
    .line 636
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v4, LX/GbN;->A02:LX/0Vv;

    .line 641
    .line 642
    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    :cond_6
    iget-object v3, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    if-eqz v3, :cond_7

    .line 648
    .line 649
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 650
    .line 651
    const-wide v0, 0x810c6f000019b4L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-static {v7, p0}, LX/GTX;->A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f1220d4

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v7, v3, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v3, LX/GbO;

    .line 681
    .line 682
    invoke-direct {v3, v0}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f1220d3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, LX/GTX;->A02:LX/2Yh;

    .line 700
    .line 701
    if-nez v0, :cond_8

    .line 702
    .line 703
    const-string v14, "userPreferences"

    .line 704
    .line 705
    :cond_7
    :goto_5
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_6
    const/4 v0, 0x0

    .line 709
    throw v0

    .line 710
    :cond_8
    invoke-virtual {v0}, LX/2Yh;->A14()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v3, v0}, LX/GbO;->setChecked(Z)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x13

    .line 718
    .line 719
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 720
    .line 721
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, LX/GbO;->setOnToggleListener(LX/6Ix;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v3, LX/GbM;

    .line 735
    .line 736
    invoke-direct {v3, v0}, LX/GbM;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, LX/92t;->A0o(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f1220d2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    :cond_9
    iget-object v3, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    if-eqz v3, :cond_7

    .line 765
    .line 766
    const-wide v0, 0x81012800000239L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_a

    .line 776
    .line 777
    iget-object v3, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    if-eqz v3, :cond_7

    .line 780
    .line 781
    const-wide v0, 0x810dea00001d31L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_a

    .line 791
    .line 792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/Gze;->A00(Landroid/content/Context;)LX/GbL;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v0, 0x7f123eb9

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v7, v3, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {p0}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    if-eqz v0, :cond_7

    .line 817
    .line 818
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v1, "reel"

    .line 823
    .line 824
    invoke-virtual {v3, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v3, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;

    .line 837
    .line 838
    invoke-direct {v0, v2, p0, v8, v3}, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    if-eqz v0, :cond_7

    .line 847
    .line 848
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-class v1, LX/Hyx;

    .line 853
    .line 854
    iget-object v0, p0, LX/GTX;->A06:LX/1O6;

    .line 855
    .line 856
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    if-eqz v3, :cond_b

    .line 860
    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const v2, 0x7f1000cd

    .line 866
    .line 867
    .line 868
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    :cond_a
    const v0, 0x5f8f60e

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 897
    .line 898
    .line 899
    return-object v5

    .line 900
    :cond_b
    const v0, 0x7f123eb8

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_7

    .line 908
    :cond_c
    if-eqz v0, :cond_7

    .line 909
    .line 910
    invoke-static {v0, v2}, LX/BpE;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_6

    .line 915
    .line 916
    iget-object v0, p0, LX/GTX;->A01:LX/Htq;

    .line 917
    .line 918
    if-nez v0, :cond_d

    .line 919
    .line 920
    const-string v14, "facebookCrossPostingManager"

    .line 921
    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_d
    invoke-virtual {v0}, LX/Htq;->A01()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_6

    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :cond_e
    const/16 v0, 0x24

    .line 933
    .line 934
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v3, v0}, LX/GbU;->setOnAddPaidPartnershipLabelSwitchListener(LX/0VH;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;

    .line 942
    .line 943
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, LX/GbU;->setOnAddBrandPartnersClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :cond_f
    invoke-static {v7, p0}, LX/GTX;->A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v0, 0x7f120969

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v7, v3, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v9, LX/GbO;

    .line 970
    .line 971
    invoke-direct {v9, v0}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const v0, 0x7f120b3e

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v9, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 989
    .line 990
    if-eqz v0, :cond_13

    .line 991
    .line 992
    iget-object v0, v0, LX/G53;->A0J:LX/3BO;

    .line 993
    .line 994
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-nez v0, :cond_10

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    :goto_8
    invoke-virtual {v9, v0}, LX/GbO;->setChecked(Z)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x27

    .line 1007
    .line 1008
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v9, v0}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 1019
    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    iget-object v3, v0, LX/G53;->A0J:LX/3BO;

    .line 1023
    .line 1024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x14

    .line 1029
    .line 1030
    invoke-static {v1, v3, v9, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    goto :goto_8

    .line 1040
    :cond_11
    invoke-static {v7, p0}, LX/GTX;->A01(Landroid/view/ViewGroup;LX/GTX;)LX/GbL;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f120988

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v7, v3, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v9, LX/GbO;

    .line 1059
    .line 1060
    invoke-direct {v9, v0}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f12098c

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v9, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 1078
    .line 1079
    if-eqz v0, :cond_13

    .line 1080
    .line 1081
    iget-object v0, v0, LX/G53;->A0K:LX/3BO;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    if-nez v0, :cond_12

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    :goto_9
    invoke-virtual {v9, v0}, LX/GbO;->setChecked(Z)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v0, 0x26

    .line 1096
    .line 1097
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v9, v0}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 1108
    .line 1109
    if-eqz v0, :cond_13

    .line 1110
    .line 1111
    iget-object v3, v0, LX/G53;->A0K:LX/3BO;

    .line 1112
    .line 1113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/16 v0, 0x13

    .line 1118
    .line 1119
    invoke-static {v1, v3, v9, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v11, LX/GbM;

    .line 1127
    .line 1128
    invoke-direct {v11, v0}, LX/GbM;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v11}, LX/92t;->A0o(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x7f12098b

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const v0, 0x7f120989

    .line 1145
    .line 1146
    .line 1147
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-static {v1, v10}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    const/4 v1, 0x3

    .line 1160
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 1161
    .line 1162
    invoke-direct {v0, p0, v3, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v9, v0, v10}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11, v9}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    goto :goto_9

    .line 1184
    :cond_13
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_14
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0
    .line 1193
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x59359a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/HzC;

    .line 26
    .line 27
    iget-object v0, p0, LX/GTX;->A00:LX/G53;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "advancedSettingsViewModel"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2c6bd2c1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/GTX;->A00:LX/G53;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "advancedSettingsViewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v5, LX/G53;->A06:LX/G4l;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "draftViewModel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, LX/G4l;->A00:LX/1nn;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v1, v5, v0}, LX/FnB;->A1K(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "userSession"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, v5, LX/G53;->A0A:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3DK;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v5, LX/G53;->A02:LX/G4K;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "renameOriginalAudioViewModel"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v0, LX/G4K;->A00:LX/3BP;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, v1, v5, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v4, v5, LX/G53;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const-string v0, "creationInfoRepository"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x4d

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x51

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 79
    .line 80
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01(LX/0Xg;LX/0Vv;LX/1BX;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LX/G53;->A0H:LX/3BO;

    .line 87
    .line 88
    iget-object v0, v5, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const-string v2, "userSession"

    .line 94
    .line 95
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_7
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, LX/6XH;->A00:I

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v2, "context"

    .line 108
    .line 109
    if-eq v1, v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x28

    .line 112
    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x50

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    iget-object v1, v5, LX/G53;->A00:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const v0, 0x7f124622

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_8
    invoke-virtual {v4, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v1, v5, LX/G53;->A00:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const v0, 0x7f12461f

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    iget-object v1, v5, LX/G53;->A00:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const v0, 0x7f124621

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
.end method
