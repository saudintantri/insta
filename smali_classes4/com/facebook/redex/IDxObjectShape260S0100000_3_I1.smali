.class public Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/97v;

    .line 8
    .line 9
    invoke-static {v0}, LX/97v;->A0P(LX/97v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/97v;

    .line 21
    .line 22
    iget-object v1, v0, LX/97v;->A0V:LX/5K7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/5K7;->A05:LX/5Dr;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Dr;->A00:LX/2sZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "reels"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/Bp7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/GU4;

    .line 80
    .line 81
    iget-object v0, v0, LX/GU4;->A03:LX/B2U;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, LX/B2U;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v2, v0}, LX/AxA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Xg;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/97v;

    .line 108
    .line 109
    iget-object v1, v2, LX/97v;->A0Q:LX/2tA;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, LX/97v;->A0Y:LX/4MY;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 124
    .line 125
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/97v;->A0F(LX/97v;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, v2, LX/97v;->A0Y:LX/4MY;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4MY;->A04()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/97v;

    .line 142
    .line 143
    iget-object v3, v0, LX/97v;->A0V:LX/5K7;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/5K7;->A04:LX/0XB;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "coin_flip_swivel_action"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1b0

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "ig_edit_profile"

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/5K7;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "target_user_id"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/97v;

    .line 196
    .line 197
    iget-object v0, v0, LX/97v;->A0V:LX/5K7;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v1, v0, LX/5K7;->A09:LX/1T7;

    .line 202
    .line 203
    sget-object v0, LX/6Cv;->A00:LX/6Cv;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/97v;

    .line 212
    .line 213
    iget-object v1, v0, LX/97v;->A0V:LX/5K7;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v0, v0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/5K7;->A01(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
