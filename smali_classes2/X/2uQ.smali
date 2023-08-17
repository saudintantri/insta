.class public final LX/2uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2qC;->A03(Lcom/instagram/service/session/UserSession;)LX/2uR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/2uR;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3DE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3DE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    :goto_0
    iput-object v4, p0, LX/2uQ;->A01:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/4Ak;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/3DE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3DE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v3, "Failed to find enough emojis. Emojis found: "

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v1, ", SDK VERSION: "

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "FEED_EMOJI_PICKER"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00(LX/0YK;LX/3IS;LX/28X;)V
    .locals 15

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x1be4adf1

    .line 5
    .line 6
    .line 7
    const-string v0, "FeedEmojiPickerController.bindView"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    move-object/from16 v6, p2

    .line 13
    .line 14
    iget-object v1, v6, LX/3IS;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v6, LX/3IS;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v6, LX/3IS;->A02:Z

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move-object/from16 v12, p3

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v5, p0, LX/2uQ;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const-string v4, "Emoji and view count don\'t match. View count: "

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v2, ", emoji count: "

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0, v4, v2}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "FEED_EMOJI_BIND"

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v4, v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lt v4, v0, :cond_3

    .line 103
    .line 104
    iget-object v6, p0, LX/2uQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v2, 0x208101a60000030dL    # 4.058874183842211E-152

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, LX/2Du;

    .line 135
    .line 136
    iget-object v10, p0, LX/2uQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/3DE;

    .line 143
    .line 144
    iget-object v0, v13, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v6, LX/2kY;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v14}, LX/2kY;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v13, LX/2Du;->A00:LX/2kY;

    .line 160
    .line 161
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v7, p0, LX/2uQ;->A01:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v2, v0, :cond_5

    .line 175
    .line 176
    const-string v4, "Emoji and view count don\'t match. View count: "

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v2, ", emoji count: "

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v0, v4, v2}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v2, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "FEED_EMOJI_BIND"

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v5, 0x0

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v5, v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v5, v0, :cond_6

    .line 214
    .line 215
    iget-object v4, p0, LX/2uQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 218
    .line 219
    const-wide v2, 0x208101a60000030dL    # 4.058874183842211E-152

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LX/2Du;

    .line 246
    .line 247
    iget-object v10, p0, LX/2uQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/3DE;

    .line 254
    .line 255
    invoke-static/range {v9 .. v14}, LX/2vR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v6, LX/3IS;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :cond_8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const v0, 0x460b1413

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const v0, 0x51d93e0e

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    throw v1
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
