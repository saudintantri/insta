.class public final LX/DLT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:LX/4D7;

.field public A01:LX/EBh;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/MicroUser;

.field public A04:Lcom/instagram/user/model/MicroUser;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BpQ()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DLT;->A03:Lcom/instagram/user/model/MicroUser;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DLT;->A01:LX/EBh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/EBh;->A01:LX/63z;

    .line 13
    .line 14
    iget-object v6, v0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget-object v4, LX/1he;->A1m:LX/1he;

    .line 19
    .line 20
    iget-object v5, v1, LX/EBh;->A00:LX/4D7;

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/2pZ;->A0F(Landroid/app/Activity;LX/1he;LX/4D7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/MicroUser;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/DLT;->A03:Lcom/instagram/user/model/MicroUser;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x24b55224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "story_media_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DLT;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "is_story_sponsored"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/DLT;->A06:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/DLT;->A04:Lcom/instagram/user/model/MicroUser;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v0, "countdown_sticker_model_json"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/018;->A03:LX/017;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4D6;->parseFromJson(LX/0zD;)LX/4D7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DLT;->A00:LX/4D7;

    .line 83
    .line 84
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const-string v1, "CountdownStickerConsumptionSheetFragment"

    .line 86
    .line 87
    const-string v0, "Could not parse json CountdownStickerModel for the countdown consumption sheet."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const v0, -0x423da57b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4dcd75f3    # 4.308824E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04fd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9eb095c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v6, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0a0aee

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "\""

    .line 27
    .line 28
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 29
    .line 30
    iget-object v1, v0, LX/4D7;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0aed

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v9, v12}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 57
    .line 58
    iget-wide v0, v0, LX/4D7;->A00:J

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v8, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/DLT;->A04:Lcom/instagram/user/model/MicroUser;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v7, LX/DLT;->A00:LX/4D7;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v1, LX/4D7;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v1, LX/4D7;->A0E:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const v0, 0x7f0a0ae9

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v9}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0d023d

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v0, 0x7f0a0aea

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v10, LX/Dkd;

    .line 117
    .line 118
    invoke-direct {v10, v0}, LX/Dkd;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f120d62

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v0, 0x7f120d64

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v0, v7, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/1pO;->A00(Lcom/instagram/service/session/UserSession;)LX/1pO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 142
    .line 143
    iget-object v0, v0, LX/4D7;->A09:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 152
    .line 153
    iget-object v0, v0, LX/4D7;->A09:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/EYV;

    .line 160
    .line 161
    iget-boolean v11, v0, LX/EYV;->A02:Z

    .line 162
    .line 163
    :goto_0
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-wide v2, v0, LX/4D7;->A00:J

    .line 168
    .line 169
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    new-instance v0, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    cmp-long v1, v2, v15

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-lez v1, :cond_1

    .line 188
    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    :cond_1
    xor-int/lit8 v22, v0, 0x1

    .line 191
    .line 192
    iget-object v0, v10, LX/Dkd;->A01:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 195
    .line 196
    .line 197
    const-string v20, "reel_countdown_sticker_consumption_sheet_fragment"

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const v0, 0x7f08023c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    :cond_2
    new-instance v0, LX/DXp;

    .line 214
    .line 215
    invoke-direct {v0, v7, v10, v13, v14}, LX/DXp;-><init>(LX/DLT;LX/Dkd;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, LX/ELc;

    .line 219
    .line 220
    move-object/from16 v17, v15

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    move/from16 v23, v9

    .line 227
    .line 228
    invoke-direct/range {v14 .. v23}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v14}, LX/E2J;->A00(LX/Dkd;LX/ELc;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a0aec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, LX/Dkd;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LX/Dkd;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const v0, 0x7f080313

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const v0, 0x7f120d65

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 267
    .line 268
    invoke-direct {v1, v12, v5, v7, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/ELc;

    .line 272
    .line 273
    move-object v13, v0

    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v19, v20

    .line 277
    .line 278
    move/from16 v20, v9

    .line 279
    .line 280
    move/from16 v21, v8

    .line 281
    .line 282
    move/from16 v22, v9

    .line 283
    .line 284
    invoke-direct/range {v13 .. v22}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/E2J;->A00(LX/Dkd;LX/ELc;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v7, LX/DLT;->A06:Z

    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const v0, 0x7f0a0aeb

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v6, :cond_3

    .line 302
    .line 303
    iget-object v6, v7, LX/DLT;->A04:Lcom/instagram/user/model/MicroUser;

    .line 304
    .line 305
    :cond_3
    iget-object v2, v6, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 306
    .line 307
    const v0, 0x7f120d66

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;

    .line 315
    .line 316
    invoke-direct {v0, v8, v7, v6}, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3, v2, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    return-void

    .line 323
    :cond_5
    iget-object v0, v7, LX/DLT;->A00:LX/4D7;

    .line 324
    .line 325
    iget-boolean v11, v0, LX/4D7;->A0F:Z

    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
