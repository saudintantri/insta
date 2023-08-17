.class public final LX/8cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cG;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-boolean v1, v8, LX/6AG;->A0V:Z

    .line 32
    .line 33
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/6AG;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 40
    .line 41
    iput-object v0, v8, LX/6AG;->A05:LX/2tk;

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, LX/6AG;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/2ul;

    .line 56
    .line 57
    invoke-direct {v0}, LX/2ul;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v8, LX/6AG;->A03:LX/2ul;

    .line 61
    .line 62
    iput-boolean v1, v8, LX/6AG;->A0Y:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x26e

    .line 66
    .line 67
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-class v0, LX/1lm;

    .line 86
    .line 87
    new-instance v4, LX/8On;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    invoke-direct/range {v4 .. v12}, LX/8On;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1A2;LX/8cG;LX/6AG;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v2, "url_host"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v4, v0}, LX/4mT;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v4, "id"

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/2Yh;->A0r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/2Yh;->A0a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v9}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "post_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/1rO;

    .line 152
    .line 153
    invoke-direct {v0}, LX/1rO;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/16 v0, 0x269

    .line 167
    .line 168
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 183
    .line 184
    const/16 v0, 0x337

    .line 185
    .line 186
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v2, v9, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/6Ax;->A03:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v10, "nft_listing_purchase_failure"

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v0, "media_id"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_4

    .line 226
    .line 227
    const-string v11, ""

    .line 228
    .line 229
    :cond_4
    const-string v0, "entry_point"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v12, :cond_5

    .line 236
    .line 237
    const-string v12, ""

    .line 238
    .line 239
    :cond_5
    const/4 v0, 0x0

    .line 240
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-string v13, ""

    .line 247
    .line 248
    move-object v8, v5

    .line 249
    invoke-static/range {v8 .. v13}, LX/Hg3;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-static {v5, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 258
    .line 259
    .line 260
    iput-object v10, v8, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v10, v8, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v8}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
.end method
