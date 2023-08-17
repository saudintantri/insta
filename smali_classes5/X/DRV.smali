.class public final LX/DRV;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/6Ko;

.field public final A04:Z

.field public final synthetic A05:LX/Eu9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Eu9;Lcom/instagram/model/reels/Reel;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/DRV;->A05:LX/Eu9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DRV;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/DRV;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/DRV;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/6Ko;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DRV;->A03:LX/6Ko;

    .line 21
    .line 22
    iput-object p3, p0, LX/DRV;->A02:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x12428208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DRV;->A03:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DRV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f12459a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6dfc1574

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x7f3036b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DRV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/DRV;->A04:Z

    .line 10
    .line 11
    const v0, 0x7f123afc

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f12026b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/DRV;->A03:LX/6Ko;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x784090ec

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x36abb6e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/DEi;

    .line 8
    .line 9
    const v0, -0x3a46930e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/DRV;->A03:LX/6Ko;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, LX/DRV;->A02:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, LX/DRV;->A04:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/DRV;->A05:LX/Eu9;

    .line 29
    .line 30
    iget-object v1, v3, LX/Eu9;->A02:LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v9, 0x7f1223db

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, LX/DEi;->A00:LX/2fp;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/DRV;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v9}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, LX/Eu9;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    iget-object v0, p0, LX/DRV;->A01:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x3a846da

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4895c0d6

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, LX/DEi;->A00:LX/2fp;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, p0, LX/DRV;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0, v9}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v1}, LX/Eu9;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/Eu9;->A01:LX/1A2;

    .line 145
    .line 146
    new-instance v0, LX/1lm;

    .line 147
    .line 148
    invoke-direct {v0, v7}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v2, v0

    .line 165
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 166
    .line 167
    const-wide v0, 0x820c0900030e15L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v10, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v0, v2, v8

    .line 177
    .line 178
    if-ltz v0, :cond_0

    .line 179
    .line 180
    invoke-static {}, LX/5We;->A09()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "story_highlight_acr_upsell_in_self_story_viewer_last_seen_sec"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sub-long/2addr v11, v0

    .line 195
    const-wide/16 v8, 0xe10

    .line 196
    .line 197
    const-wide v0, 0x820c0900020e14L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v10, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    mul-long/2addr v1, v8

    .line 207
    cmp-long v0, v11, v1

    .line 208
    .line 209
    if-ltz v0, :cond_0

    .line 210
    .line 211
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 212
    .line 213
    const-wide v0, 0x810c09000118eeL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const-class v1, LX/4Kn;

    .line 225
    .line 226
    new-instance v0, LX/4jr;

    .line 227
    .line 228
    invoke-direct {v0, v4}, LX/4jr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/4Kn;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, p0, LX/DRV;->A01:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x577

    .line 252
    .line 253
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4Kn;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v1, v0}, LX/1M5;->A2X(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v9, 0x7f1223dc

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
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
.end method
