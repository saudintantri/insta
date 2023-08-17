.class public final LX/GmK;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFbFundraiserStickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/7vK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x1a268d9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v14, v1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "bg_file_path"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v12, v13}, LX/FnB;->A0C(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    new-instance v3, Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    move v8, v6

    .line 52
    move v9, v6

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v14, LX/GmK;->A00:Lcom/instagram/common/gallery/Medium;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "interactive_asset_uri"

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "fb_fundraiser_id"

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "is_linked_fundraiser"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v13, 0x0

    .line 89
    if-ne v1, v7, :cond_0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    iget-object v5, v14, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v16, "share_fundraiser_as_ig_story"

    .line 113
    .line 114
    const/16 v1, 0x390

    .line 115
    .line 116
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v18

    .line 123
    .line 124
    move-object v15, v5

    .line 125
    move-object/from16 v20, v6

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v2, 0x7f122645

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v1, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\n\n"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x7f122646

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v1, 0x7f0808d3

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v1}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f122647

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, LX/4Xu;->A09(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f122f56

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x1c

    .line 199
    .line 200
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 201
    .line 202
    invoke-direct {v1, v3, v6, v14, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f1225d9

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v6

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "charity_pfp"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "sticker_title"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "sticker_subtitle"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v7, LX/7vK;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v13}, LX/7vK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v14, LX/GmK;->A01:LX/7vK;

    .line 273
    .line 274
    const v1, 0x2fb6540e

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
