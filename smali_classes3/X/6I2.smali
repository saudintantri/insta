.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I1;


# direct methods
.method public constructor <init>(LX/6I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I2;->A00:LX/6I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/6I2;->A00:LX/6I1;

    .line 1
    .line 2
    iget-object v4, v3, LX/6I1;->A05:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, v3, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/C4R;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/C4R;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v10, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v5, LX/AYg;->A08:LX/AYg;

    .line 64
    .line 65
    invoke-static/range {v5 .. v12}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6, v1}, LX/C4R;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v6, v3, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v6}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v1, LX/1T3;->A03:LX/1T3;

    .line 87
    .line 88
    iget v0, v3, LX/6I1;->A00:I

    .line 89
    .line 90
    new-instance v2, LX/1T5;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/2gy;->A09:LX/2gy;

    .line 96
    .line 97
    sget-object v5, LX/2tE;->A04:LX/2tE;

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1, v2, v0}, LX/1T1;->A03(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 105
    .line 106
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/user/model/User;

    .line 137
    .line 138
    iget v0, v1, Lcom/instagram/user/model/User;->A00:I

    .line 139
    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v2, "profile"

    .line 154
    .line 155
    invoke-static {v6, v2}, LX/Bp4;->A03(LX/0SF;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "entry_point"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/6H3;->A03(LX/0SF;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v1, v0, 0x1

    .line 189
    .line 190
    const-string v0, "show_add_account_button"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/6z0;

    .line 196
    .line 197
    invoke-direct {v2, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/8it;

    .line 201
    .line 202
    invoke-direct {v0, v3}, LX/8it;-><init>(LX/6I1;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, LX/6z0;->A0J:LX/8zk;

    .line 206
    .line 207
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 208
    .line 209
    new-instance v1, LX/6z1;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/97a;

    .line 215
    .line 216
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    invoke-static {v6}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/1T3;->A04:LX/1T3;

    .line 239
    .line 240
    new-instance v1, LX/1T5;

    .line 241
    .line 242
    invoke-direct {v1, v0, v3}, LX/1T5;-><init>(LX/1T4;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2gy;->A02:LX/2gy;

    .line 246
    .line 247
    invoke-virtual {v2, v5, v0, v1, v4}, LX/1T1;->A06(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
