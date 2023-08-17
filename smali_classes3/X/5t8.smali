.class public final LX/5t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w6;


# instance fields
.field public final A00:LX/5k0;


# direct methods
.method public constructor <init>(LX/5k0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5t8;->A00:LX/5k0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(Landroid/net/Uri;LX/7A4;)Z
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, v12, :cond_5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "story_remix_reply"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "content_url"

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "preview_url"

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v2, "reshare_mode"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v6, v1, LX/7A4;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, LX/7A4;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, LX/7A4;->A06:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    :goto_0
    const/4 v9, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v12}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    iget-object v3, v2, LX/5t8;->A00:LX/5k0;

    .line 104
    .line 105
    iget-object v4, v1, LX/7A4;->A01:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance v5, LX/8U8;

    .line 108
    .line 109
    invoke-direct {v5, v1}, LX/8U8;-><init>(LX/7A4;)V

    .line 110
    .line 111
    .line 112
    move v8, v0

    .line 113
    move v9, v0

    .line 114
    move v10, v12

    .line 115
    invoke-interface/range {v3 .. v10}, LX/5k0;->Big(Landroid/graphics/RectF;LX/6bY;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return v12

    .line 119
    :cond_1
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "add_remix_reply_to_story"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v5, LX/7p7;

    .line 144
    .line 145
    invoke-direct {v5}, LX/7p7;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LX/7A4;->A00:Landroid/app/Activity;

    .line 149
    .line 150
    iput-object v2, v5, LX/7p7;->A00:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v2, v1, LX/7A4;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iput-object v2, v5, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iput-object v3, v5, LX/7p7;->A02:LX/3qO;

    .line 157
    .line 158
    iget-object v2, v1, LX/7A4;->A02:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iput-object v2, v5, LX/7p7;->A01:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    const-string v2, "ExpiringMediaDeeplinkHandler"

    .line 163
    .line 164
    iput-object v2, v5, LX/7p7;->A06:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v1, LX/7A4;->A08:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v5, LX/7p7;->A08:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, LX/7A4;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v5, LX/7p7;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v5, LX/7p7;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, LX/7A4;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 177
    .line 178
    iput-object v1, v5, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 179
    .line 180
    new-instance v4, LX/7v9;

    .line 181
    .line 182
    invoke-direct {v4, v5}, LX/7v9;-><init>(LX/7p7;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, LX/7v9;->A00:LX/7p7;

    .line 186
    .line 187
    iget-object v1, v5, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v1, v5, LX/7p7;->A09:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v3, v1}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iput-object v2, v5, LX/7p7;->A07:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/7v9;->A01()V

    .line 218
    .line 219
    .line 220
    return v12

    .line 221
    :cond_4
    iget-object v13, v5, LX/7p7;->A00:Landroid/app/Activity;

    .line 222
    .line 223
    if-eqz v13, :cond_0

    .line 224
    .line 225
    iget-object v14, v5, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v6, v5, LX/7p7;->A09:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "ReelDirectVisualMessageShareHelper"

    .line 230
    .line 231
    new-instance v5, LX/HM6;

    .line 232
    .line 233
    move v8, v12

    .line 234
    move v9, v0

    .line 235
    move v10, v0

    .line 236
    invoke-direct/range {v5 .. v10}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v16, -0x1

    .line 240
    .line 241
    move/from16 v18, v0

    .line 242
    .line 243
    move-object v15, v5

    .line 244
    invoke-static/range {v13 .. v18}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/7Kn;

    .line 249
    .line 250
    invoke-direct {v0, v3, v4}, LX/7Kn;-><init>(LX/4fI;LX/7v9;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 254
    .line 255
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 256
    .line 257
    .line 258
    return v12

    .line 259
    :cond_5
    return v0
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
.end method
