.class public final LX/832;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/832;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    const v0, 0x60f350ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/832;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/6iB;

    .line 15
    .line 16
    iget-object v2, v6, LX/6iB;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v8, LX/8UF;

    .line 31
    .line 32
    invoke-direct {v8, v6, v5, v0}, LX/8UF;-><init>(LX/6iB;LX/6z1;LX/27U;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 36
    .line 37
    iget-object v7, v1, LX/2qz;->A01:LX/3GH;

    .line 38
    .line 39
    iget-object v11, v6, LX/6iB;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v9, LX/7UA;->A02:LX/7UA;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v11}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v26, 0x1

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v26, 0x0

    .line 57
    .line 58
    :cond_1
    const-string v12, ""

    .line 59
    .line 60
    const-string v13, "gifs"

    .line 61
    .line 62
    move v15, v14

    .line 63
    move/from16 v16, v14

    .line 64
    .line 65
    move/from16 v17, v14

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    move/from16 v19, v14

    .line 70
    .line 71
    move/from16 v20, v14

    .line 72
    .line 73
    move/from16 v21, v14

    .line 74
    .line 75
    move/from16 v22, v14

    .line 76
    .line 77
    move/from16 v23, v14

    .line 78
    .line 79
    move/from16 v24, v14

    .line 80
    .line 81
    move/from16 v25, v14

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v26}, LX/3GH;->A03(LX/Iv0;LX/7UA;LX/5xk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)LX/1dt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {v11}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v7, LX/6z0;

    .line 107
    .line 108
    invoke-direct {v7, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v7, LX/6z0;->A0c:Z

    .line 112
    .line 113
    const v0, 0x7f121f08

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v7, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v11}, LX/7se;->A00(Lcom/instagram/service/session/UserSession;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    double-to-float v0, v1

    .line 133
    iput v0, v7, LX/6z0;->A00:F

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v9, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/0mg;

    .line 139
    .line 140
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v6, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 149
    .line 150
    iget v5, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0M:I

    .line 151
    .line 152
    iget v7, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v1, v9, LX/0mg;->A01:LX/0lf;

    .line 167
    .line 168
    const-string v0, "instagram_comment_gif_icon_tap"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x783

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "media_id"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v0, "containermodule"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v0, "comment_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "comment_author_id"

    .line 220
    .line 221
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 222
    .line 223
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    if-eq v7, v0, :cond_5

    .line 230
    .line 231
    :goto_1
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "media_index"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 247
    .line 248
    .line 249
    :cond_4
    const v0, -0x30c86864    # -3.0801664E9f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    move v6, v5

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const/16 v8, 0xff

    .line 259
    .line 260
    move-object v7, v10

    .line 261
    move v9, v8

    .line 262
    move v10, v1

    .line 263
    move-object v5, v0

    .line 264
    invoke-virtual/range {v5 .. v10}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
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
.end method
