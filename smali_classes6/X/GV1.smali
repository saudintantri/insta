.class public final LX/GV1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupPreviewFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/Dmz;

.field public A09:LX/BaJ;

.field public A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/0Xg;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

.field public final A0g:LX/01o;

.field public final A0h:LX/01o;

.field public final A0i:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GV1;->A0h:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GV1;->A0g:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GV1;->A0i:LX/01o;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GV1;->A0f:Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

    .line 34
    .line 35
    sget-object v0, LX/Dmz;->A03:LX/Dmz;

    .line 36
    .line 37
    iput-object v0, p0, LX/GV1;->A08:LX/Dmz;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GV1;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v1, "reel_viewer_chat_sticker"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, v1}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3wR;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/GV1;->A08:LX/Dmz;

    .line 30
    .line 31
    sget-object v0, LX/Dmz;->A01:LX/Dmz;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v1, p1, LX/GV1;->A08:LX/Dmz;

    .line 48
    .line 49
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const-string v1, "inbox_search"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "ig_direct_group_invite"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/I8A;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LX/I8A;-><init>(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, p2, v0}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(Landroid/content/DialogInterface$OnClickListener;LX/GV1;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12459a

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f121ae4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f122f56

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(LX/GV1;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/GV1;->A0Z:Z

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, v0, LX/GV1;->A0P:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, v0, LX/GV1;->A0e:Z

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-object v2, v0, LX/GV1;->A09:LX/BaJ;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, LX/BaJ;->C3f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, v0, LX/GV1;->A0V:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/GV1;->A0h:LX/01o;

    .line 54
    .line 55
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/CE6;

    .line 60
    .line 61
    invoke-static {v5}, LX/CE6;->A01(LX/CE6;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/AYn;->A0E:LX/AYn;

    .line 65
    .line 66
    sget-object v2, LX/Gun;->A0F:LX/Gun;

    .line 67
    .line 68
    sget-object v1, LX/AWq;->A02:LX/AWq;

    .line 69
    .line 70
    sget-object v3, LX/Guk;->A0B:LX/Guk;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v1, v0, LX/GV1;->A0S:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/GV1;->A0g:LX/01o;

    .line 81
    .line 82
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/5kj;

    .line 87
    .line 88
    iget-object v4, v0, LX/GV1;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, LX/GV1;->A08:LX/Dmz;

    .line 91
    .line 92
    sget-object v1, LX/Dmz;->A01:LX/Dmz;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-boolean v0, v0, LX/GV1;->A0Z:Z

    .line 99
    .line 100
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Gut;->A14:LX/Gut;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/Gus;->A0C:LX/Gus;

    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/Gul;->A0H:LX/Gul;

    .line 132
    .line 133
    :goto_1
    invoke-static {v0, v1, v2}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v0, LX/Gus;->A0Y:LX/Gus;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v1, v0, LX/GV1;->A08:LX/Dmz;

    .line 150
    .line 151
    sget-object v2, LX/Dmz;->A01:LX/Dmz;

    .line 152
    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, LX/GV1;->A0N:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v0, LX/GV1;->A0S:Z

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-boolean v1, v0, LX/GV1;->A0c:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-boolean v1, v0, LX/GV1;->A0P:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, LX/GV1;->A0R:Z

    .line 173
    .line 174
    if-eqz v3, :cond_22

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v0, v3}, LX/GV1;->A01(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v1, v0, LX/GV1;->A0h:LX/01o;

    .line 188
    .line 189
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/CE6;

    .line 194
    .line 195
    invoke-static {v10}, LX/CE6;->A01(LX/CE6;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, LX/AYn;->A0E:LX/AYn;

    .line 199
    .line 200
    sget-object v7, LX/Gun;->A07:LX/Gun;

    .line 201
    .line 202
    sget-object v6, LX/AWq;->A02:LX/AWq;

    .line 203
    .line 204
    sget-object v8, LX/Guk;->A0B:LX/Guk;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v6 .. v11}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, LX/GV1;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    const-string v10, "groupPreviewSpinner"

    .line 227
    .line 228
    :cond_8
    :goto_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v11

    .line 232
    :cond_9
    invoke-static {v1}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v0, LX/GV1;->A0V:Z

    .line 236
    .line 237
    const-string v5, "profilePhotos"

    .line 238
    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v1, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-object v3, v0, LX/GV1;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, LX/GV1;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    const-string v5, "groupImageUri"

    .line 254
    .line 255
    :cond_a
    :goto_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_b
    iget-object v3, v0, LX/GV1;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, LX/GV1;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, LX/GV1;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 282
    .line 283
    const-string v4, "subscriberBadgeView"

    .line 284
    .line 285
    if-eqz v5, :cond_24

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v1, 0x7f0807a7

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v5, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, LX/GV1;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298
    .line 299
    if-eqz v3, :cond_24

    .line 300
    .line 301
    iget-boolean v1, v0, LX/GV1;->A0V:Z

    .line 302
    .line 303
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v0, LX/GV1;->A0V:Z

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const-string v10, "avatarView"

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    iget-object v3, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    iget-object v1, v0, LX/GV1;->A0J:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const-string v10, "groupImageUri"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v1, 0x7f07016f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    iget-object v1, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 359
    .line 360
    iget-object v3, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    iget-object v1, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 384
    .line 385
    .line 386
    :goto_6
    iget-boolean v1, v0, LX/GV1;->A0S:Z

    .line 387
    .line 388
    const-string v8, "title"

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const-string v7, "titleTextView"

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget-boolean v1, v0, LX/GV1;->A0P:Z

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget-object v6, v0, LX/GV1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 400
    .line 401
    if-eqz v6, :cond_23

    .line 402
    .line 403
    iget-object v1, v0, LX/GV1;->A0O:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    iget-boolean v4, v0, LX/GV1;->A0Z:Z

    .line 408
    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 414
    .line 415
    invoke-direct {v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-static {v6, v4, v1, v3, v3}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v1, v0, LX/GV1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 422
    .line 423
    if-eqz v1, :cond_23

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, v0, LX/GV1;->A0T:Z

    .line 429
    .line 430
    const-string v8, "memberCountView"

    .line 431
    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    iget-boolean v1, v0, LX/GV1;->A0U:Z

    .line 435
    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    iget-object v1, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 439
    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v0, LX/GV1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, LX/GV1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 450
    .line 451
    if-eqz v6, :cond_18

    .line 452
    .line 453
    iget-boolean v4, v0, LX/GV1;->A0V:Z

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    iget v7, v0, LX/GV1;->A00:I

    .line 459
    .line 460
    sub-int/2addr v7, v1

    .line 461
    if-lt v7, v3, :cond_f

    .line 462
    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const v4, 0x7f100069

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    iget-object v4, v0, LX/GV1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 484
    .line 485
    const-string v5, "connectedTextView"

    .line 486
    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    iget-object v1, v0, LX/GV1;->A0I:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_15

    .line 492
    .line 493
    const-string v5, "connectedText"

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_f
    const v4, 0x7f1241c1

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_9

    .line 519
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const v4, 0x7f1228d0

    .line 524
    .line 525
    .line 526
    iget v1, v0, LX/GV1;->A00:I

    .line 527
    .line 528
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    iget-object v4, v0, LX/GV1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 538
    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_12
    move-object v4, v11

    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_13
    iget-object v4, v0, LX/GV1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 551
    .line 552
    if-eqz v4, :cond_23

    .line 553
    .line 554
    iget-object v1, v0, LX/GV1;->A0O:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_14
    if-eqz v3, :cond_8

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_15
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LX/GV1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 576
    .line 577
    if-eqz v1, :cond_a

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 583
    .line 584
    const-string v10, "ctaButton"

    .line 585
    .line 586
    if-eqz v7, :cond_8

    .line 587
    .line 588
    new-instance v5, LX/3H8;

    .line 589
    .line 590
    invoke-direct {v5}, LX/3H8;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    invoke-static {v1, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v5, v1}, LX/3H8;->A07(F)V

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v1, 0x7e

    .line 608
    .line 609
    new-instance v9, LX/5yM;

    .line 610
    .line 611
    invoke-direct {v9, v5, v1}, LX/5yM;-><init>(LX/3H8;I)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 615
    .line 616
    invoke-direct {v12, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v1, 0x7f0601bc

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    const/16 v16, 0x1d

    .line 639
    .line 640
    move-object v13, v11

    .line 641
    invoke-static/range {v11 .. v16}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 645
    .line 646
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const v1, 0x7f060045

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 657
    .line 658
    .line 659
    move-result v21

    .line 660
    move-object/from16 v17, v11

    .line 661
    .line 662
    move-object/from16 v18, v8

    .line 663
    .line 664
    move-object/from16 v19, v11

    .line 665
    .line 666
    move/from16 v20, v14

    .line 667
    .line 668
    move/from16 p0, v16

    .line 669
    .line 670
    invoke-static/range {v17 .. v22}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 671
    .line 672
    .line 673
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 674
    .line 675
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 676
    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    const v1, -0x101009e

    .line 680
    .line 681
    .line 682
    filled-new-array {v1}, [I

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v6, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    new-array v1, v3, [I

    .line 690
    .line 691
    invoke-virtual {v6, v1, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    iget-object v7, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 698
    .line 699
    if-eqz v7, :cond_8

    .line 700
    .line 701
    iget-boolean v1, v0, LX/GV1;->A0X:Z

    .line 702
    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    iget-boolean v1, v0, LX/GV1;->A0U:Z

    .line 706
    .line 707
    if-nez v1, :cond_16

    .line 708
    .line 709
    iget-boolean v6, v0, LX/GV1;->A0T:Z

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    if-eqz v6, :cond_17

    .line 713
    .line 714
    :cond_16
    const/4 v1, 0x0

    .line 715
    :cond_17
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 719
    .line 720
    if-eqz v6, :cond_8

    .line 721
    .line 722
    iget-object v1, v0, LX/GV1;->A0G:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v1, :cond_19

    .line 725
    .line 726
    const-string v8, "buttonText"

    .line 727
    .line 728
    :cond_18
    :goto_b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v11

    .line 732
    :cond_19
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v0, LX/GV1;->A0U:Z

    .line 736
    .line 737
    if-nez v1, :cond_1a

    .line 738
    .line 739
    iget-boolean v1, v0, LX/GV1;->A0T:Z

    .line 740
    .line 741
    if-nez v1, :cond_1a

    .line 742
    .line 743
    iget-boolean v1, v0, LX/GV1;->A0P:Z

    .line 744
    .line 745
    if-eqz v1, :cond_1e

    .line 746
    .line 747
    iget-object v4, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 748
    .line 749
    if-eqz v4, :cond_8

    .line 750
    .line 751
    iget-boolean v1, v0, LX/GV1;->A0X:Z

    .line 752
    .line 753
    xor-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 756
    .line 757
    .line 758
    iget-object v6, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 759
    .line 760
    if-eqz v6, :cond_8

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;

    .line 764
    .line 765
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 772
    .line 773
    if-eqz v4, :cond_1a

    .line 774
    .line 775
    iget-object v1, v0, LX/GV1;->A0g:LX/01o;

    .line 776
    .line 777
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, LX/5kj;

    .line 782
    .line 783
    iget-object v7, v0, LX/GV1;->A0N:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v1, v0, LX/GV1;->A08:LX/Dmz;

    .line 786
    .line 787
    invoke-static {v1, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    iget-boolean v4, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Z

    .line 792
    .line 793
    iget-boolean v1, v0, LX/GV1;->A0Z:Z

    .line 794
    .line 795
    invoke-static {v1}, LX/FnC;->A02(I)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {v9}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1a

    .line 808
    .line 809
    invoke-static {v2, v9}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 810
    .line 811
    .line 812
    if-eqz v4, :cond_1d

    .line 813
    .line 814
    sget-object v1, LX/Gut;->A0z:LX/Gut;

    .line 815
    .line 816
    :goto_c
    invoke-static {v1, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 817
    .line 818
    .line 819
    if-eqz v8, :cond_1c

    .line 820
    .line 821
    sget-object v1, LX/Gus;->A0C:LX/Gus;

    .line 822
    .line 823
    :goto_d
    invoke-static {v1, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 824
    .line 825
    .line 826
    if-eqz v8, :cond_1b

    .line 827
    .line 828
    sget-object v1, LX/Gul;->A0H:LX/Gul;

    .line 829
    .line 830
    :goto_e
    invoke-static {v1, v2, v6}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 837
    .line 838
    .line 839
    :cond_1a
    :goto_f
    iget-object v2, v0, LX/GV1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 840
    .line 841
    const-string v8, "explainerTextView"

    .line 842
    .line 843
    if-eqz v2, :cond_18

    .line 844
    .line 845
    iget-object v1, v0, LX/GV1;->A0L:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v1, :cond_20

    .line 848
    .line 849
    const-string v8, "joinExplainerText"

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1b
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1c
    sget-object v1, LX/Gus;->A0Y:LX/Gus;

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1d
    sget-object v1, LX/Gut;->A0Q:LX/Gut;

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_1e
    iget-object v1, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 862
    .line 863
    if-eqz v1, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v1, v0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 880
    .line 881
    if-eqz v1, :cond_22

    .line 882
    .line 883
    iget-object v1, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v4, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-object v4, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 890
    .line 891
    if-eqz v4, :cond_8

    .line 892
    .line 893
    const v1, 0x7f121d67

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 904
    .line 905
    if-eqz v4, :cond_8

    .line 906
    .line 907
    const/16 v1, 0xa

    .line 908
    .line 909
    invoke-static {v4, v7, v0, v6, v1}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, LX/GV1;->A0g:LX/01o;

    .line 913
    .line 914
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, LX/5kj;

    .line 919
    .line 920
    iget-object v7, v0, LX/GV1;->A0N:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v1, v0, LX/GV1;->A08:LX/Dmz;

    .line 923
    .line 924
    invoke-static {v1, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    iget-boolean v1, v0, LX/GV1;->A0Z:Z

    .line 929
    .line 930
    invoke-static {v1}, LX/FnC;->A02(I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v4}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1a

    .line 943
    .line 944
    invoke-static {v2, v4}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, LX/Gut;->A0N:LX/Gut;

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_1f
    iget-object v1, v0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 952
    .line 953
    if-eqz v1, :cond_8

    .line 954
    .line 955
    invoke-static {v1, v4, v0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, LX/GV1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 963
    .line 964
    if-eqz v1, :cond_18

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 970
    .line 971
    if-nez v1, :cond_21

    .line 972
    .line 973
    const-string v8, "contentViewGroup"

    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_21
    invoke-static {v1, v5}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v2, LX/FMw;

    .line 985
    .line 986
    invoke-direct {v2, v0}, LX/FMw;-><init>(LX/GV1;)V

    .line 987
    .line 988
    .line 989
    const-wide/16 v0, 0x32

    .line 990
    .line 991
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_22
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    throw v11

    .line 1000
    :cond_23
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v11

    .line 1004
    :cond_24
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v11
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method

.method public static final A04(LX/GV1;LX/MY7;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, LX/MY7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Iid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/GV1;->A06(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/GV1;->A03(LX/GV1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, LX/I7t;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/I7t;

    .line 28
    .line 29
    iget-object v1, v1, LX/I7t;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "GroupPreviewFragment failed to fetch group preview info"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GV1;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "groupPreviewSpinner"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    sget-object v0, LX/2Nw;->A03:LX/2Nw;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121f68

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, v2}, LX/GV1;->A02(Landroid/content/DialogInterface$OnClickListener;LX/GV1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A05(LX/GV1;Lcom/instagram/user/model/User;LX/0Xg;Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/6Ko;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    move-object v6, v4

    .line 47
    move-object v7, v4

    .line 48
    invoke-static/range {v3 .. v9}, LX/97L;->A00(Landroid/app/Activity;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A06(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/GV1;->A0V:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GV1;->A0X:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/GV1;->A0e:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/GV1;->A0W:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/GV1;->A0b:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/GV1;->A0d:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/GV1;->A00:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/GV1;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/GV1;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/GV1;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/GV1;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/GV1;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/GV1;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, LX/GV1;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/GV1;->A0U:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/GV1;->A0T:Z

    .line 67
    .line 68
    iget-object v2, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 69
    .line 70
    iput-object v2, p0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/GV1;->A0Z:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/GV1;->A0S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, p0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v5, p0, LX/GV1;->A0Z:Z

    .line 98
    .line 99
    iget-boolean v4, p0, LX/GV1;->A0b:Z

    .line 100
    .line 101
    iget-boolean v3, p0, LX/GV1;->A0d:Z

    .line 102
    .line 103
    iget-boolean v2, p0, LX/GV1;->A0W:Z

    .line 104
    .line 105
    iget-boolean v0, p0, LX/GV1;->A0e:Z

    .line 106
    .line 107
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    :cond_0
    if-nez v2, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v1, 0x1

    .line 132
    :cond_3
    :goto_0
    iput-boolean v1, p0, LX/GV1;->A0P:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method


# virtual methods
.method public final BpT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 1
    .line 2
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/GV1;->A0a:LX/0Xg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/GV1;->A0a:LX/0Xg;

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final BpU()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GV1;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GV1;->A0Z:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GV1;->A0e:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/GV1;->A0g:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5kj;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/GV1;->A0Z:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 28
    .line 29
    sget-object v0, LX/Dmz;->A01:LX/Dmz;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v3, p0, LX/GV1;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/GV1;->A0F:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 66
    .line 67
    :goto_0
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/5kj;->A08(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    iget-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 77
    .line 78
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/93U;->A02:LX/93U;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Fnl;->A08(LX/93U;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/GV1;->A0a:LX/0Xg;

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-boolean v0, p0, LX/GV1;->A0W:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/GV1;->A0g:LX/01o;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/5kj;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/GV1;->A0Z:Z

    .line 150
    .line 151
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, p0, LX/GV1;->A0N:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v1, v5, v0, v2}, LX/5kj;->A0B(Ljava/lang/String;ZZI)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 176
    .line 177
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 178
    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    iget-boolean v0, p0, LX/GV1;->A0R:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-boolean v0, p0, LX/GV1;->A0c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 191
    .line 192
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 193
    .line 194
    if-ne v1, v0, :cond_2

    .line 195
    .line 196
    iget-boolean v0, p0, LX/GV1;->A0R:Z

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, LX/GV1;->A09:LX/BaJ;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, LX/BaJ;->CF6()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupLinkPreview"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5abd4a8

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
    move-result-object v1

    .line 14
    const/16 v0, 0x70

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.broadcastchat.util.JoiningSurface"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/Dmz;

    .line 30
    .line 31
    iput-object v1, p0, LX/GV1;->A08:LX/Dmz;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GroupPreviewFragment.IS_DISCOVERABLE_CHAT"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/GV1;->A0c:Z

    .line 44
    .line 45
    const v0, -0x7891f20b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a7a87bd

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
    const v0, 0x7f0d063b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6da99206

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0601d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GV1;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GV1;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GV1;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/GV1;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/GV1;->A0Y:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/GV1;->A0U:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, LX/GV1;->A0V:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v3, LX/AYn;->A0E:LX/AYn;

    .line 88
    .line 89
    sget-object v1, LX/Gun;->A0L:LX/Gun;

    .line 90
    .line 91
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 92
    .line 93
    sget-object v2, LX/Guk;->A0J:LX/Guk;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 111
    .line 112
    iput-object v1, p0, LX/GV1;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 113
    .line 114
    const-string v2, "rootViewGroup"

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const v0, 0x7f0a13ff

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v0, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v1, p0, LX/GV1;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const v0, 0x7f0a1400

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 145
    .line 146
    iput-object v0, p0, LX/GV1;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 147
    .line 148
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const-string v2, "contentViewGroup"

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0a22c5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 162
    .line 163
    iput-object v0, p0, LX/GV1;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 164
    .line 165
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const v0, 0x7f0a2dc4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    iput-object v0, p0, LX/GV1;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 179
    .line 180
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const v0, 0x7f0a0379

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 192
    .line 193
    iput-object v0, p0, LX/GV1;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 194
    .line 195
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    const v0, 0x7f0a301a

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    iput-object v0, p0, LX/GV1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    const v0, 0x7f0a1b4c

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    iput-object v0, p0, LX/GV1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    const v0, 0x7f0a0a53

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 237
    .line 238
    iput-object v0, p0, LX/GV1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    const v0, 0x7f0a183b

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 252
    .line 253
    iput-object v0, p0, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 254
    .line 255
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const v0, 0x7f0a183d

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 267
    .line 268
    iput-object v0, p0, LX/GV1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 269
    .line 270
    iget-object v1, p0, LX/GV1;->A01:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/GV1;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 280
    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    const-string v2, "groupPreviewSpinner"

    .line 284
    .line 285
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_2
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "GroupPreviewFragment.SUCCESS_RESPONSE_KEY"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-direct {p0, v0}, LX/GV1;->A06(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v2, LX/IOg;

    .line 315
    .line 316
    invoke-direct {v2, p0}, LX/IOg;-><init>(LX/GV1;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v0, 0x15e

    .line 320
    .line 321
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :cond_4
    iget-boolean v0, p0, LX/GV1;->A0Y:Z

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, LX/GV1;->A0M:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v3, p0, LX/GV1;->A0H:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "direct_v2/get_story_join_chat_thread_preview_info/"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x61

    .line 351
    .line 352
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-class v1, LX/MY7;

    .line 360
    .line 361
    const-class v0, LX/MtH;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_5

    .line 367
    .line 368
    const-string v0, "chat_type"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x6

    .line 378
    :goto_0
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    iget-object v0, p0, LX/GV1;->A0K:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v2, p0, LX/GV1;->A0K:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x80

    .line 404
    .line 405
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v2, v0}, LX/Ef9;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x7

    .line 418
    goto :goto_0

    .line 419
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
