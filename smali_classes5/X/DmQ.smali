.class public final LX/DmQ;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/42i;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Ee3;

.field public A03:LX/FKd;

.field public A04:LX/65d;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/6e1;

.field public A09:Z

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "suggested_live_unspecified"

    .line 4
    .line 5
    iput-object v0, p0, LX/DmQ;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/DmQ;->A09:Z

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/Cxe;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x5c

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DmQ;->A0A:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmQ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x27c1c265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v11, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v8, "userSession"

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v0, v3}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v11, LX/DmQ;->A00:LX/42i;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v0, "ARG_IS_POST_LIVE"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v11, LX/DmQ;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "post_live"

    .line 57
    .line 58
    :goto_1
    iput-object v0, v11, LX/DmQ;->A05:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, LX/6Bo;->A0H:LX/6Bp;

    .line 61
    .line 62
    iget-object v1, v11, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v11, LX/DmQ;->A08:LX/6e1;

    .line 77
    .line 78
    iget-object v0, v11, LX/DmQ;->A00:LX/42i;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v12, v11, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    iget-object v13, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/42i;->A0D:LX/486;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v15, v0, LX/486;->A02:LX/48C;

    .line 100
    .line 101
    iget v1, v0, LX/486;->A00:I

    .line 102
    .line 103
    :goto_2
    iget-boolean v0, v11, LX/DmQ;->A09:Z

    .line 104
    .line 105
    new-instance v9, LX/FKd;

    .line 106
    .line 107
    move-object v14, v11

    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    invoke-direct/range {v9 .. v17}, LX/FKd;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DmQ;LX/48C;IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v11, LX/DmQ;->A03:LX/FKd;

    .line 116
    .line 117
    iget-object v0, v11, LX/DmQ;->A02:LX/Ee3;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iput-object v0, v9, LX/FKd;->A01:LX/Ee3;

    .line 122
    .line 123
    :cond_0
    iget-object v0, v11, LX/DmQ;->A0A:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v0, 0x2c

    .line 135
    .line 136
    invoke-static {v1, v6, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v6, v6, v1, v7, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 142
    .line 143
    .line 144
    iget-object v7, v11, LX/DmQ;->A00:LX/42i;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v6, v11, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    throw v1

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-string v0, "explore_live"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v0, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 165
    .line 166
    const-wide v0, 0x81008c000000e8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v8, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v0, "live/get_live_chaining/"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "include_post_lives"

    .line 185
    .line 186
    invoke-virtual {v8, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-class v1, LX/DFg;

    .line 190
    .line 191
    const-class v0, LX/EX4;

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0, v5}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v1, 0x6

    .line 201
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 202
    .line 203
    invoke-direct {v0, v1, v11, v7, v6}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, LX/1HO;->A00:LX/3GE;

    .line 207
    .line 208
    invoke-virtual {v11, v5}, LX/1dt;->schedule(LX/113;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const-string v1, "ARG_VIEWER_SESSION_ID"

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-static {v4, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v11, LX/DmQ;->A07:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v11, LX/DmQ;->A06:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "ARG_MODULE_NAME"

    .line 224
    .line 225
    invoke-static {v4, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v11, LX/DmQ;->A06:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v11, LX/DmQ;->A00:LX/42i;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v0, "Broadcast is null for id: "

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    const v0, -0x6371b668

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v15

    .line 255
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x6eb197fb

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 263
    .line 264
    .line 265
    throw v1
    .line 266
    .line 267
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6bea494e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DmQ;->A0A:LX/01o;

    .line 8
    .line 9
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cxe;

    .line 14
    .line 15
    iget-object v1, v0, LX/Cxe;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cxe;

    .line 29
    .line 30
    iget-object v1, v0, LX/Cxe;->A00:LX/3BP;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 40
    .line 41
    .line 42
    const v0, -0x755f1f88

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object v4, p0, LX/DmQ;->A0A:LX/01o;

    .line 8
    .line 9
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cxe;

    .line 14
    .line 15
    iget-object v3, v0, LX/Cxe;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Cxe;

    .line 33
    .line 34
    iget-object v3, v0, LX/Cxe;->A00:LX/3BP;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
