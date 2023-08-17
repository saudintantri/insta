.class public final LX/C7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/8zf;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C7G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7G;->A00:LX/8zf;

    .line 3
    .line 4
    iput-object p3, p0, LX/C7G;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/C7G;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1mi;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory;

    .line 15
    .line 16
    const-string v1, "xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    if-eqz v5, :cond_14

    .line 46
    .line 47
    const-string v4, "XFBXPSStoryCardCXPWrapper"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    const-class v3, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_12

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper$FbStory;

    .line 71
    .line 72
    const-string v1, "story_card"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v7, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers;

    .line 98
    .line 99
    const-string v5, "edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v9, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges;

    .line 126
    .line 127
    const-string v3, "edges"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v4, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$PageInfo;

    .line 144
    .line 145
    const-string v2, "page_info"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "end_cursor"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const-string v1, "has_next_page"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    :cond_1
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 250
    .line 251
    iget-object v14, v2, LX/C7G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 252
    .line 253
    const-class v2, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$Node;

    .line 254
    .line 255
    const-string v1, "node"

    .line 256
    .line 257
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v0, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-class v11, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl$ProfilePhoto;

    .line 274
    .line 275
    const-string v9, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)"

    .line 276
    .line 277
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v8, "XFBXPSProfilePhoto"

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const-class v7, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl$ProfilePhoto$InlineXFBXPSProfilePhoto;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$EmojiReactions;

    .line 304
    .line 305
    const-string v5, "emoji_reactions"

    .line 306
    .line 307
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    const-string v4, "strong_id__"

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v2, "name"

    .line 326
    .line 327
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Lcom/instagram/user/model/User;

    .line 332
    .line 333
    invoke-direct {v0, v3, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_3
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A29(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_4
    const-string v3, "url"

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "is_verified"

    .line 382
    .line 383
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v2, 0x1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v1, 0x1

    .line 396
    if-nez v3, :cond_5

    .line 397
    .line 398
    :cond_4
    const/4 v1, 0x0

    .line 399
    :cond_5
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1b(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0xec

    .line 417
    .line 418
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v1, 0x1

    .line 433
    if-nez v3, :cond_7

    .line 434
    .line 435
    :cond_6
    const/4 v1, 0x0

    .line 436
    :cond_7
    iget-object v3, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v3, LX/3Gt;->A1j:Ljava/lang/Boolean;

    .line 443
    .line 444
    const-string v3, "is_blocked_by_viewer"

    .line 445
    .line 446
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v1, 0x1

    .line 457
    if-nez v3, :cond_9

    .line 458
    .line 459
    :cond_8
    const/4 v1, 0x0

    .line 460
    :cond_9
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 461
    .line 462
    .line 463
    const-string v3, "is_viewer_story_hidden_from_user"

    .line 464
    .line 465
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v1, 0x1

    .line 476
    if-nez v3, :cond_b

    .line 477
    .line 478
    :cond_a
    const/4 v1, 0x0

    .line 479
    :cond_b
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2E(Z)V

    .line 480
    .line 481
    .line 482
    const-string v3, "is_friends_with_viewer"

    .line 483
    .line 484
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v0, v2}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v6, v24

    .line 528
    .line 529
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 540
    .line 541
    const-string v2, "reaction"

    .line 542
    .line 543
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 556
    .line 557
    invoke-direct {v6, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 565
    .line 566
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_e
    const-string v25, ""

    .line 574
    .line 575
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 576
    .line 577
    move-object/from16 v21, v2

    .line 578
    .line 579
    move-object/from16 v22, v6

    .line 580
    .line 581
    move-object/from16 v23, v0

    .line 582
    .line 583
    move-object/from16 v26, v4

    .line 584
    .line 585
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v17

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_f
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_10
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_11
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_12
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_13
    iget-object v0, v2, LX/C7G;->A00:LX/8zf;

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    move-object/from16 v23, v15

    .line 631
    .line 632
    move/from16 v24, v10

    .line 633
    .line 634
    move-object/from16 v18, v0

    .line 635
    .line 636
    move-object/from16 v21, v17

    .line 637
    .line 638
    invoke-interface/range {v18 .. v24}, LX/8zf;->C3l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, LX/C7G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 642
    .line 643
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    iget-object v0, v2, LX/C7G;->A02:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v0, v10}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    :cond_14
    return-void
    .line 653
    .line 654
    .line 655
    .line 656
.end method
