.class public final LX/IYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Iuk;

.field public final synthetic A03:LX/3qZ;

.field public final synthetic A04:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final synthetic A05:LX/3qX;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/02S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Iuk;LX/3qZ;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02S;)V
    .locals 0

    iput-object p11, p0, LX/IYn;->A0A:LX/02S;

    iput-object p2, p0, LX/IYn;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/IYn;->A03:LX/3qZ;

    iput-object p7, p0, LX/IYn;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/IYn;->A02:LX/Iuk;

    iput-object p10, p0, LX/IYn;->A09:Ljava/util/List;

    iput-object p5, p0, LX/IYn;->A04:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    iput-object p1, p0, LX/IYn;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/IYn;->A05:LX/3qX;

    iput-object p8, p0, LX/IYn;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/IYn;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/3qU;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LX/IYn;->A0A:LX/02S;

    .line 7
    .line 8
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v7, LX/Gjw;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v6, v3, LX/IYn;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v3, LX/IYn;->A03:LX/3qZ;

    .line 24
    .line 25
    iget-object v4, v3, LX/IYn;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6aK;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0, v2}, LX/3qZ;->A08(ZZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120d4f

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/IYn;->A02:LX/Iuk;

    .line 54
    .line 55
    check-cast v7, LX/Gjw;

    .line 56
    .line 57
    iget-object v0, v7, LX/Gjw;->A00:Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/16 v0, 0xf1

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    instance-of v0, v7, LX/Gju;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Dialog;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v7, LX/Gju;

    .line 93
    .line 94
    iget-object v9, v7, LX/Gju;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 97
    .line 98
    iget-object v4, v3, LX/IYn;->A09:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, v3, LX/IYn;->A04:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 107
    .line 108
    iget-object v1, v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1TA;

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/IYn;->A00:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v1, v3, LX/IYn;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v8, v3, LX/IYn;->A05:LX/3qX;

    .line 120
    .line 121
    iget-object v12, v3, LX/IYn;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v3, LX/IYn;->A07:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v12, v0, v13}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/HaX;

    .line 137
    .line 138
    invoke-direct {v10, v2, v1}, LX/HaX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    invoke-static/range {v8 .. v15}, LX/HaX;->A00(LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/HaX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, v3, LX/IYn;->A03:LX/3qZ;

    .line 150
    .line 151
    iget-object v0, v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/3qZ;->A05(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, LX/IYn;->A00:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v5, v3, LX/IYn;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v8, v3, LX/IYn;->A05:LX/3qX;

    .line 161
    .line 162
    iget-object v7, v3, LX/IYn;->A08:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v3, LX/IYn;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v3, LX/IYn;->A02:LX/Iuk;

    .line 167
    .line 168
    invoke-interface {v0}, LX/90p;->BIR()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    new-instance v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7, v6}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-string v0, "TTRC_TRACE_ID_ARG"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 206
    .line 207
    const/16 v0, 0x31a

    .line 208
    .line 209
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v3, v5, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    instance-of v0, v7, LX/Gjv;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v2, v3, LX/IYn;->A00:Landroid/app/Activity;

    .line 227
    .line 228
    new-instance v1, LX/6Ko;

    .line 229
    .line 230
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f123c20

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    iget-object v1, v3, LX/IYn;->A02:LX/Iuk;

    .line 251
    .line 252
    const-string v0, "no response"

    .line 253
    .line 254
    goto/16 :goto_0
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
