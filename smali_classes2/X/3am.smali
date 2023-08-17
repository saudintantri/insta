.class public final LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3am;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3am;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x4fe437e7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v6, LX/2C8;

    .line 10
    .line 11
    const v0, -0x1d04813d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v11, v6, LX/2C8;->A01:LX/1M5;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v8, v0, LX/3am;->A00:LX/21I;

    .line 23
    .line 24
    iget-object v5, v8, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v11, v5}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v6, LX/2C8;->A02:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    iget-object v14, v8, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v14, v2, v5}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v8, LX/21I;->A00:LX/1wt;

    .line 38
    .line 39
    iget-object v10, v8, LX/21I;->A01:LX/163;

    .line 40
    .line 41
    sget-object v9, LX/2um;->A0I:LX/2um;

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    new-instance v0, LX/6c5;

    .line 46
    .line 47
    invoke-direct {v0, v7, v7}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v12, v0, v10, v9}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v8, LX/21I;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    iget-object v12, v6, LX/2C8;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, v8, LX/21I;->A0K:LX/1qw;

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    invoke-static {v11, v2, v0, v1, v5}, LX/Ec2;->A01(LX/1M5;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-class v9, LX/7np;

    .line 71
    .line 72
    new-instance v7, LX/8Kd;

    .line 73
    .line 74
    invoke-direct {v7, v5}, LX/8Kd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9, v7}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/7np;

    .line 82
    .line 83
    iget-object v10, v13, LX/7np;->A01:LX/2KZ;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    iget-object v9, v13, LX/7np;->A00:LX/21Y;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v10, v9, v7}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v9, 0x0

    .line 96
    iput-object v9, v13, LX/7np;->A01:LX/2KZ;

    .line 97
    .line 98
    iput-object v9, v13, LX/7np;->A00:LX/21Y;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v13, " ProductTagClickEvent from class: "

    .line 105
    .line 106
    const-string v10, "trying to navigate to fragment from host: "

    .line 107
    .line 108
    const-string v7, "MediaLinkBroadcastHandler"

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " on null activity"

    .line 131
    .line 132
    invoke-static {v10, v2, v13, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x2576bd7c

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, -0x68e34d69

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v2, "null"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_4

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, " after activity finished"

    .line 194
    .line 195
    invoke-static {v10, v2, v13, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x756044a

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v13, LX/2qH;->A00:LX/2qH;

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v18, "tags"

    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    move-object v15, v0

    .line 221
    invoke-virtual/range {v13 .. v19}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v11, v5}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v2, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v7, LX/Ett;->A0d:Z

    .line 238
    .line 239
    iput-object v9, v7, LX/Ett;->A0B:LX/BZw;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v7, LX/Ett;->A0Z:Z

    .line 246
    .line 247
    invoke-static {v5}, LX/Ec3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v7, LX/Ett;->A0c:Z

    .line 252
    .line 253
    iget-object v0, v8, LX/21I;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v7, LX/Ett;->A0M:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, LX/Ett;->A0H:Ljava/lang/String;

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v2}, LX/1M5;->A3I()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget v0, v6, LX/2C8;->A00:I

    .line 280
    .line 281
    invoke-static {v2, v1, v5, v0}, LX/Ec3;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v7, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v7}, LX/Ett;->A04()V

    .line 288
    .line 289
    .line 290
    const v0, 0x55198cfe

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    invoke-static {v11, v0, v1, v5, v12}, LX/EfY;->A08(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
