.class public final LX/4AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4AC;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "simple_user_story_target"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/4AC;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const-string v0, "all_user_story_target"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "blacklisted_user_ids"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    const-string v0, "close_friends_user_story_target"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v0, "type"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string v0, "blacklisted_user_ids"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p1, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    const-string v0, "group_user_story_target"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    const-string v0, "type"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const-string v0, "group_members"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    const/16 v0, 0x3f

    .line 251
    .line 252
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    const-string v0, "thread_key"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 269
    .line 270
    invoke-static {p0, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object v0, p1, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 277
    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    const-string v0, "community_user_story_target"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 286
    .line 287
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    const-string v0, "type"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    const-string v0, "group_profile_recipient"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static parseFromJson(LX/0zD;)LX/4AC;
    .locals 3

    .line 0
    new-instance v1, LX/4AC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4AC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "simple_user_story_target"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/4AD;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 64
    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iput-object v0, v1, LX/4AC;->A05:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "all_user_story_target"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, LX/Arw;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v0, "close_friends_user_story_target"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, LX/Arx;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "group_user_story_target"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {p0}, LX/Arz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "community_user_story_target"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, LX/Ary;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, v1, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v1, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v1, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v1, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const-string v1, "Failed requirement."

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
