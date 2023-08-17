.class public final LX/4Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wm;->A00:LX/56p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, LX/4UJ;

    .line 7
    .line 8
    check-cast v3, LX/4UJ;

    .line 9
    .line 10
    sget-object v13, LX/6M7;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v14, v4, LX/4Wm;->A00:LX/56p;

    .line 24
    .line 25
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    instance-of v0, v6, LX/4m8;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v6, LX/4m8;

    .line 35
    .line 36
    iget v0, v6, LX/4m8;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v7, v6, LX/4m8;->A01:Landroid/content/Intent;

    .line 43
    .line 44
    move-object v6, v12

    .line 45
    :goto_0
    iget-object v11, v14, LX/56p;->A0Q:LX/4lc;

    .line 46
    .line 47
    iget-object v0, v11, LX/4lc;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v12, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_0

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v0, "bundle_extra_user_story_targets"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v9, LX/BhL;

    .line 82
    .line 83
    invoke-direct {v9, v5, v0}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    const-string v0, "bundle_extra_ingest_session"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v11, LX/4lc;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LX/CjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    iget-object v0, v11, LX/4lc;->A0K:LX/4lP;

    .line 117
    .line 118
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v11}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v5, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 130
    .line 131
    const-string v7, " | cameraDestination="

    .line 132
    .line 133
    iget-object v8, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, " | captureFormat="

    .line 136
    .line 137
    invoke-static {v0}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static/range {v5 .. v10}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "PhotoViewController"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v1, v13, v0

    .line 155
    .line 156
    if-eq v1, v2, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v4, LX/4Wm;->A00:LX/56p;

    .line 162
    .line 163
    iget-object v0, v1, LX/56p;->A0N:LX/5DF;

    .line 164
    .line 165
    iget-object v0, v0, LX/5DF;->A01:LX/6lX;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v1, LX/56p;->A0Q:LX/4lc;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget v4, v0, LX/6kM;->A07:I

    .line 178
    .line 179
    :goto_3
    iget-object v3, v1, LX/56p;->A0P:LX/4Sf;

    .line 180
    .line 181
    iget-object v1, v1, LX/56p;->A0L:LX/4n0;

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/4Sf;->A07:LX/6kh;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iput v4, v0, LX/6kh;->A00:I

    .line 191
    .line 192
    iput-object v1, v0, LX/6kh;->A02:LX/4n0;

    .line 193
    .line 194
    :cond_1
    iget-object v0, v3, LX/4Sf;->A06:LX/G56;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iput v4, v0, LX/G56;->A00:I

    .line 199
    .line 200
    iput-object v1, v0, LX/G56;->A02:LX/4n0;

    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    const/4 v4, -0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const-string v6, "null"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v0, v0, v8

    .line 211
    .line 212
    new-instance v15, LX/E53;

    .line 213
    .line 214
    invoke-direct {v15, v0}, LX/E53;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/Cbo;

    .line 218
    .line 219
    invoke-direct {v1, v10, v14, v9, v6}, LX/Cbo;-><init>(Landroid/graphics/Bitmap;LX/56p;LX/BhL;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/6sk;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    invoke-static/range {v14 .. v19}, LX/56p;->A07(LX/56p;LX/E53;LX/BhL;LX/01L;ZZ)V

    .line 232
    .line 233
    .line 234
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    .line 235
    .line 236
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    iget-object v1, v14, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v14, v1, v0, v5}, LX/Eeh;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    instance-of v0, v6, LX/4iH;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v6, LX/4iH;

    .line 259
    .line 260
    iget-boolean v1, v6, LX/4iH;->A01:Z

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v7, v6, LX/4iH;->A00:Landroid/content/Intent;

    .line 271
    .line 272
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    move-object v6, v12

    .line 277
    move-object v7, v10

    .line 278
    move-object v9, v10

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    iget-object v0, v4, LX/4Wm;->A00:LX/56p;

    .line 282
    .line 283
    invoke-static {v0}, LX/56p;->A04(LX/56p;)V

    .line 284
    .line 285
    .line 286
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
