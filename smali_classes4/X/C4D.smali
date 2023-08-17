.class public final LX/C4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NuxHelper"


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4D;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/ASp;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/ASp;->A0a:LX/ASp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/ASp;->A0W:LX/ASp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/ASp;->A0X:LX/ASp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/Arj;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Bkc;->A03()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/C43;->A04:LX/C43;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/C43;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/C43;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/C43;->A04:LX/C43;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LX/C43;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/C4D;->A01:LX/0YK;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/976;->A09(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A02()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v3}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Bp8;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v9, 0x60

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v4

    .line 26
    invoke-static/range {v3 .. v9}, LX/BjI;->A00(LX/0SF;LX/Bhu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v4, v0, v2, v1}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/C4D;->A01:LX/0YK;

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/976;->A09(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, LX/9xx;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9xx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "contacts_upsell"

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/Aww;->A00(LX/0SF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/Arj;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Arj;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Arj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android.permission.READ_CONTACTS"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    sget-object v0, LX/2ZU;->A0T:LX/2ZU;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/ASp;->A0O:LX/ASp;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "silent"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, LX/2Yh;->A0l(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/C4D;->A01:LX/0YK;

    .line 92
    .line 93
    invoke-static {v0, v4, v1}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, LX/C4D;->A03()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-static {v4}, LX/Awv;->A00(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/4mn;->A02:LX/4mn;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    invoke-static {v4, v2, v3}, LX/Awu;->A00(LX/0SF;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v2, p0, LX/C4D;->A01:LX/0YK;

    .line 128
    .line 129
    const v0, 0x7f121d1d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v7, "NuxHelper.ARGUMENT_SEEN_SOURCES"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, LX/2Yh;->A0l(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v3}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mUserSessionToken"

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v1, LX/A0G;

    .line 228
    .line 229
    invoke-direct {v1}, LX/A0G;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    iput-boolean v3, v0, LX/6CF;->A0B:Z

    .line 242
    .line 243
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/C4D;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 7
    .line 8
    iget-object v1, p0, LX/C4D;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, LX/C4D;->A00(Ljava/lang/Integer;)LX/ASp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const-string v4, "facebook_friends_algorithm"

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "NuxHelper.ARGUMENT_SEEN_SOURCES"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LX/C4D;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const-string v4, "contact_importer_algorithm"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    if-nez p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LX/C4D;->A04()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p0}, LX/C4D;->A03()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
