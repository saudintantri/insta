.class public final LX/BIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIP;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIP;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/BIP;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3D()Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    xor-int/lit8 v0, v11, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2E(Z)V

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    iget-object v1, p0, LX/BIP;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArN()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v3, v5, :cond_5

    .line 35
    .line 36
    if-eqz v11, :cond_4

    .line 37
    .line 38
    const-string v0, "friendships/unblock_friend_reel_fb/%s/"

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/97W;

    .line 51
    .line 52
    const-class v0, LX/97V;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x6

    .line 59
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 60
    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArN()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, LX/BIP;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f124726

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v2, 0x7f1246af

    .line 86
    .line 87
    .line 88
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    aput-object v0, v1, v4

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, LX/BIP;->A00:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const v2, 0x7f1246ad

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v2, 0x7f1246ac

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const v2, 0x7f124726

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const v2, 0x7f124725

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, "friendships/block_friend_reel_fb/%s/"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-eqz v11, :cond_6

    .line 144
    .line 145
    const-string v0, "friendships/unblock_friend_reel/%s/"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, "friendships/block_friend_reel/%s/"

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A01(LX/6gm;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move/from16 v11, p5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_6

    .line 19
    .line 20
    iget-object v1, v6, LX/BIP;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v7, v0, v9}, LX/BIP;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v8}, LX/6gm;->CM1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArN()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, v6, LX/BIP;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-ne v0, v10, :cond_4

    .line 42
    .line 43
    const v2, 0x7f12055c

    .line 44
    .line 45
    .line 46
    new-array v1, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArN()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v10, :cond_2

    .line 63
    .line 64
    const v2, 0x7f1220ba

    .line 65
    .line 66
    .line 67
    new-array v1, v10, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    aput-object v0, v1, v5

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v3, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f120813

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x53

    .line 92
    .line 93
    invoke-static {v2, v6, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1220ab

    .line 97
    .line 98
    .line 99
    const/16 v17, 0x2

    .line 100
    .line 101
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    move-object v14, v7

    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v4}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x7db

    .line 122
    .line 123
    const v2, 0x7f12056e

    .line 124
    .line 125
    .line 126
    if-lt v1, v0, :cond_3

    .line 127
    .line 128
    const v2, 0x7f12056f

    .line 129
    .line 130
    .line 131
    :cond_3
    new-array v1, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const v2, 0x7f120570

    .line 139
    .line 140
    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    const v2, 0x7f122a42

    .line 144
    .line 145
    .line 146
    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const v2, 0x7f1228f4

    .line 154
    .line 155
    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    const v2, 0x7f1228f1

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v6, LX/BIP;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArN()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-static {v1, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v6, LX/BIP;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v0, v6, LX/BIP;->A02:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v3}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2, v10}, LX/4Xu;->A0d(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, LX/4Xu;->A0e(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
