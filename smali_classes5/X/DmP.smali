.class public final LX/DmP;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:J

.field public A01:LX/AQw;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2vM;

.field public A05:LX/ER7;

.field public A06:LX/Ee3;

.field public A07:LX/FKc;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AQw;->A05:LX/AQw;

    .line 4
    .line 5
    iput-object v0, p0, LX/DmP;->A01:LX/AQw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private final A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const v0, 0x7f0a04f1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a04f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f06019f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v0, v2, p3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, LX/DmP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 16

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v15, v0, LX/DmP;->A0D:Z

    .line 4
    .line 5
    iget-object v4, v0, LX/DmP;->A05:LX/ER7;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v3, v4, LX/ER7;->A01:LX/EdB;

    .line 10
    .line 11
    iget-object v0, v3, LX/EdB;->A04:LX/LYJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/LYJ;->A0D:LX/LYI;

    .line 16
    .line 17
    iget-object v1, v0, LX/LYI;->A0V:LX/LYK;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v10, v4, LX/ER7;->A00:J

    .line 29
    .line 30
    iget-object v6, v3, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v6}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    cmp-long v0, v10, v1

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, LX/EdB;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/7fn;->A00(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v7, v4, LX/ER7;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v4, LX/ER7;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v12, v4, LX/ER7;->A05:Z

    .line 56
    .line 57
    iget-object v9, v4, LX/ER7;->A04:Ljava/util/List;

    .line 58
    .line 59
    sget-object v4, LX/1F9;->A00:LX/1F9;

    .line 60
    .line 61
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/EdB;->A03:LX/Fh6;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Fh6;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v3, LX/EdB;->A02:LX/2vM;

    .line 71
    .line 72
    sget-object v0, LX/2vM;->A04:LX/2vM;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual/range {v4 .. v15}, LX/1F9;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/DmP;->A07:LX/FKc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LX/FKc;->A07:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/FKc;->A02(LX/FKc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f12328c

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DmP;->A01:LX/AQw;

    .line 1
    .line 2
    sget-object v0, LX/AQw;->A04:LX/AQw;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/DmP;->A0D:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/DmP;->A05:LX/ER7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ER7;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/DmP;->A05:LX/ER7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ER7;->A01()V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x5d1a17c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "ARG_SOURCE_MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, LX/DmP;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_LIVE_DURATION_MS"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v8, LX/DmP;->A00:J

    .line 39
    .line 40
    const-string v0, "ARG_LIVE_TITLE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LX/DmP;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ARG_LIVE_CREATION_DATE"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/DmP;->A08:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v0, "ARG_IS_MODERATED_SESSION"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, v8, LX/DmP;->A0B:Z

    .line 67
    .line 68
    iget-object v0, v8, LX/DmP;->A07:LX/FKc;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-boolean v3, v0, LX/FKc;->A05:Z

    .line 73
    .line 74
    invoke-static {v0}, LX/FKc;->A02(LX/FKc;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v0, "live_broadcast_ending"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    const-string v0, "ARG_DID_COBROADCAST"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const-string v0, "ARG_IS_LIVE_BLOCKED"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, LX/43C;->A01(Ljava/lang/String;)LX/2vM;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    iput-object v3, v8, LX/DmP;->A04:LX/2vM;

    .line 143
    .line 144
    const-string v4, "liveVisibilityMode"

    .line 145
    .line 146
    if-nez v16, :cond_1

    .line 147
    .line 148
    if-nez v21, :cond_1

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object v1, LX/2vM;->A05:LX/2vM;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v3, v1, :cond_2

    .line 156
    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    :cond_2
    iput-boolean v0, v8, LX/DmP;->A0E:Z

    .line 159
    .line 160
    iget-object v0, v8, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-string v5, "userSession"

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v22, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    :cond_3
    const/16 v22, 0x0

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v8, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    iget-boolean v13, v8, LX/DmP;->A0C:Z

    .line 197
    .line 198
    iget-boolean v14, v8, LX/DmP;->A0B:Z

    .line 199
    .line 200
    iget-object v1, v8, LX/DmP;->A01:LX/AQw;

    .line 201
    .line 202
    sget-object v0, LX/AQw;->A04:LX/AQw;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    iget-object v10, v8, LX/DmP;->A04:LX/2vM;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    new-instance v6, LX/FKc;

    .line 213
    .line 214
    move-object v11, v8

    .line 215
    invoke-direct/range {v6 .. v23}, LX/FKc;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2vM;LX/DmP;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v8, LX/DmP;->A07:LX/FKc;

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    iget-object v0, v8, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "live/%s/get_final_viewer_list/"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-class v1, LX/6gr;

    .line 241
    .line 242
    const-class v0, LX/6gt;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0, v4}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v1, 0x5

    .line 252
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 253
    .line 254
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 258
    .line 259
    invoke-virtual {v8, v3}, LX/1dt;->schedule(LX/113;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, v8, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {v0}, LX/5d4;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v1, 0x4

    .line 271
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 272
    .line 273
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 277
    .line 278
    invoke-virtual {v8, v3}, LX/1dt;->schedule(LX/113;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x2f46312f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    sget-object v3, LX/2vM;->A06:LX/2vM;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    const/4 v0, 0x0

    .line 300
    throw v0
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x28bfeb45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DmP;->A01:LX/AQw;

    .line 8
    .line 9
    sget-object v0, LX/AQw;->A04:LX/AQw;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DmP;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DmP;->A05:LX/ER7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ER7;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x6093cd77

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1dc84e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DmP;->A0D:Z

    .line 12
    .line 13
    const v0, 0x665972ea

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    iget-boolean v0, p0, LX/DmP;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/DmP;->A01:LX/AQw;

    .line 12
    .line 13
    sget-object v0, LX/AQw;->A04:LX/AQw;

    .line 14
    .line 15
    const-string v7, "userSession"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f123292

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v3, p0, LX/DmP;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f123289

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-direct {p0, p1, v6, v5}, LX/DmP;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/DmP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const v0, 0x7f12329c

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/DmP;->A04:LX/2vM;

    .line 82
    .line 83
    const-string v0, "liveVisibilityMode"

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, LX/3D7;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x7f12329e

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v1, 0x7f12329f

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_5
    invoke-direct {p0, p1, v2, v5}, LX/DmP;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/DmP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    const v1, 0x7f12329d

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5
    .line 141
.end method
