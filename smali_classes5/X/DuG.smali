.class public final LX/DuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v8, v9, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FYM;

    .line 28
    .line 29
    instance-of v0, v1, LX/F58;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast v1, LX/F58;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v1, LX/F58;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EAd;

    .line 56
    .line 57
    iget-object v3, v0, LX/EAd;->A01:LX/Fsv;

    .line 58
    .line 59
    iget-object v10, v0, LX/EAd;->A00:LX/EAc;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v8}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-object v0, v3, LX/5SD;->A0a:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v7, :cond_5

    .line 96
    .line 97
    iget-object v4, v3, LX/5SD;->A0r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v7, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v7}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    :cond_2
    const-string v25, "group"

    .line 120
    .line 121
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v2, v10, LX/EAc;->A00:LX/EIS;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v13, v2, LX/EIS;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v2, LX/EIS;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v0, v2, LX/EIS;->A00:J

    .line 159
    .line 160
    iget-object v3, v3, LX/5SD;->A0l:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v2, LX/EIS;->A04:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v2, v2, LX/EIS;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v12, v2}, LX/AlX;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    new-instance v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 183
    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    move-wide/from16 p0, v0

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-direct/range {v16 .. v27}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    iget-object v2, v3, LX/5SD;->A0l:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v10, LX/EAc;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    move-object/from16 v23, v4

    .line 219
    .line 220
    move-object/from16 v24, v25

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    invoke-static {v1}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v25, "one_to_one"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    instance-of v0, v1, LX/F59;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    check-cast v1, LX/F59;

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v0, v1, LX/F59;->A01:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/7l7;

    .line 266
    .line 267
    iget-object v2, v0, LX/7l7;->A00:LX/1M5;

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, LX/7l7;->A01:Ljava/util/List;

    .line 272
    .line 273
    new-instance v1, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 279
    .line 280
    invoke-direct {v0, v2, v9, v1}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    return-object v6
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
