.class public final LX/IYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/Iuk;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/3qZ;

.field public final synthetic A03:LX/6aK;

.field public final synthetic A04:LX/3qX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/02S;


# direct methods
.method public constructor <init>(LX/Iuk;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qZ;LX/6aK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/02S;)V
    .locals 0

    iput-object p9, p0, LX/IYm;->A08:LX/02S;

    iput-object p2, p0, LX/IYm;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/IYm;->A02:LX/3qZ;

    iput-object p6, p0, LX/IYm;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/IYm;->A00:LX/Iuk;

    iput-object p5, p0, LX/IYm;->A04:LX/3qX;

    iput-object p7, p0, LX/IYm;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/IYm;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IYm;->A03:LX/6aK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/3qU;

    .line 1
    .line 2
    iget-object v4, p0, LX/IYm;->A08:LX/02S;

    .line 3
    .line 4
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/Gjw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LX/IYm;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    iget-object v2, p0, LX/IYm;->A02:LX/3qZ;

    .line 21
    .line 22
    iget-object v1, p0, LX/IYm;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6aK;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0, v3}, LX/3qZ;->A08(ZZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120d4f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IYm;->A00:LX/Iuk;

    .line 49
    .line 50
    check-cast p1, LX/Gjw;

    .line 51
    .line 52
    iget-object v0, p1, LX/Gjw;->A00:Ljava/lang/Exception;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0xf1

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v0, p1, LX/Gju;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast p1, LX/Gju;

    .line 88
    .line 89
    iget-object v4, p1, LX/Gju;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 92
    .line 93
    iget-object v1, p0, LX/IYm;->A02:LX/3qZ;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/3qZ;->A05(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/IYm;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 101
    .line 102
    iget-object v8, p0, LX/IYm;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v7, p0, LX/IYm;->A04:LX/3qX;

    .line 105
    .line 106
    iget-object v9, p0, LX/IYm;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, p0, LX/IYm;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/IYm;->A03:LX/6aK;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v0, p0, LX/IYm;->A00:LX/Iuk;

    .line 117
    .line 118
    invoke-interface {v0}, LX/90p;->BIR()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-static {v3, v6, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v7, v9}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9, v10}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "NATIVE_ROOM_ARG"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-string v2, "TTRC_TRACE_ID_ARG"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 164
    .line 165
    const/16 v0, 0x1ef

    .line 166
    .line 167
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v3, v8, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "DEEPLINK"

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v9, v0, v10}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, LX/Hgs;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, LX/Hgs;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, LX/Hgs;->A02(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    instance-of v0, p1, LX/Gjv;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v2, p0, LX/IYm;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 219
    .line 220
    new-instance v1, LX/6Ko;

    .line 221
    .line 222
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f123c20

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    instance-of v0, p1, LX/3qT;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v1, p0, LX/IYm;->A00:LX/Iuk;

    .line 246
    .line 247
    const-string v0, "no response"

    .line 248
    .line 249
    goto/16 :goto_0
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
