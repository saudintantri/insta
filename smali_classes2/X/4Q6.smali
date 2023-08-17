.class public final LX/4Q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1bN;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1bN;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1bN;->A0M:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "ad_images"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, LX/1bN;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "bottomsheet_variant"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, LX/1bN;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v0, "business_name"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p1, LX/1bN;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const-string v0, "button_text"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v1, p1, LX/1bN;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v0, "cta_destination"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v1, p1, LX/1bN;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v0, "dismiss_text"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v1, p1, LX/1bN;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v0, "extra_data_token"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v1, p1, LX/1bN;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v0, "extra_logging_info"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p1, LX/1bN;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "global_position"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p1, LX/1bN;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "has_dismiss"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object v1, p1, LX/1bN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    const-string v0, "icon_url"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object v1, p1, LX/1bN;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const-string v0, "id"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget-object v1, p1, LX/1bN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    const-string v0, "item_client_gap_rules"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, LX/2aq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/100;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v1, p1, LX/1bN;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    const-string v0, "merchant_id"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget-object v1, p1, LX/1bN;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    const-string v0, "message"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object v1, p1, LX/1bN;->A0F:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    const-string v0, "netego_variant"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    iget-object v1, p1, LX/1bN;->A0G:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    const-string v0, "product_id"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget-object v1, p1, LX/1bN;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    const-string v0, "rating_and_review_metadata"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    iget-object v1, p1, LX/1bN;->A0I:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    const-string v0, "rating_and_review_type"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    iget-object v1, p1, LX/1bN;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    const-string v0, "title"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_16
    iget-object v1, p1, LX/1bN;->A0N:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v1, :cond_19

    .line 237
    .line 238
    const-string v0, "topic_images"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_18
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 269
    .line 270
    .line 271
    :cond_19
    iget-object v1, p1, LX/1bN;->A0K:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    const-string v0, "tracking_token"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1a
    iget-object v1, p1, LX/1bN;->A0L:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    const-string v0, "view_state_item_type"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 290
    .line 291
    .line 292
    return-void
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

.method public static parseFromJson(LX/0zD;)LX/1bN;
    .locals 49

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v26, 0xd

    .line 24
    .line 25
    const/16 v25, 0xc

    .line 26
    .line 27
    const/16 v16, 0xb

    .line 28
    .line 29
    const/16 v13, 0xa

    .line 30
    .line 31
    const/16 v12, 0x9

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v2, v1, :cond_28

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    const-string v1, "action_type"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_17

    .line 59
    .line 60
    const-string v1, "ad_images"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 73
    .line 74
    if-ne v2, v1, :cond_25

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 86
    .line 87
    if-eq v2, v1, :cond_26

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v1, "bottomsheet_variant"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 112
    .line 113
    if-ne v2, v1, :cond_3

    .line 114
    .line 115
    move-object v1, v14

    .line 116
    :goto_2
    aput-object v1, v0, v5

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "business_name"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 138
    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    move-object v1, v14

    .line 142
    :goto_3
    aput-object v1, v0, v6

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v1, "button_text"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 164
    .line 165
    if-ne v2, v1, :cond_7

    .line 166
    .line 167
    move-object v1, v14

    .line 168
    :goto_4
    aput-object v1, v0, v7

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v1, "cta_destination"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 190
    .line 191
    if-ne v2, v1, :cond_9

    .line 192
    .line 193
    move-object v1, v14

    .line 194
    :goto_5
    aput-object v1, v0, v8

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const-string v1, "dismiss_text"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 216
    .line 217
    if-ne v2, v1, :cond_b

    .line 218
    .line 219
    move-object v1, v14

    .line 220
    :goto_6
    aput-object v1, v0, v9

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const-string v1, "extra_data_token"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 242
    .line 243
    if-ne v2, v1, :cond_d

    .line 244
    .line 245
    move-object v1, v14

    .line 246
    :goto_7
    aput-object v1, v0, v10

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    const-string v1, "extra_logging_info"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 268
    .line 269
    if-ne v2, v1, :cond_f

    .line 270
    .line 271
    move-object v1, v14

    .line 272
    :goto_8
    aput-object v1, v0, v11

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_8

    .line 281
    :cond_10
    const-string v1, "global_position"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v0, v12

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_11
    const-string v1, "has_dismiss"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v0, v13

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_12
    const-string v1, "icon_url"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v0, v16

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_13
    const-string v1, "id"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 350
    .line 351
    if-ne v2, v1, :cond_14

    .line 352
    .line 353
    move-object v1, v14

    .line 354
    :goto_9
    aput-object v1, v0, v25

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_9

    .line 363
    :cond_15
    const-string v1, "item_client_gap_rules"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v0, v26

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_16
    const-string v1, "merchant_id"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    const/16 v3, 0xe

    .line 388
    .line 389
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 394
    .line 395
    if-ne v2, v1, :cond_18

    .line 396
    .line 397
    move-object v1, v14

    .line 398
    :goto_b
    aput-object v1, v0, v3

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_b

    .line 407
    :cond_19
    const-string v1, "message"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    const/16 v3, 0xf

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1a
    const-string v1, "netego_variant"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    const/16 v3, 0x10

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_1b
    const-string v1, "product_id"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    const/16 v3, 0x11

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1c
    const-string v1, "rating_and_review_metadata"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    const/16 v3, 0x12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1d
    const-string v1, "rating_and_review_type"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    const/16 v3, 0x13

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1e
    const-string v1, "title"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1f

    .line 469
    .line 470
    const/16 v3, 0x14

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1f
    const-string v1, "topic_images"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_21

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 486
    .line 487
    if-ne v2, v1, :cond_23

    .line 488
    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    :cond_20
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 499
    .line 500
    if-eq v2, v1, :cond_24

    .line 501
    .line 502
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_20

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_21
    const-string v1, "tracking_token"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_22

    .line 519
    .line 520
    const/16 v3, 0x16

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_22
    const-string v1, "view_state_item_type"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_27

    .line 531
    .line 532
    const/16 v3, 0x17

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_23
    move-object v3, v14

    .line 537
    :cond_24
    const/16 v1, 0x15

    .line 538
    .line 539
    aput-object v3, v0, v1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_25
    move-object v3, v14

    .line 543
    :cond_26
    aput-object v3, v0, v4

    .line 544
    .line 545
    :cond_27
    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_28
    aget-object v24, v0, v3

    .line 551
    .line 552
    move-object/from16 v1, v24

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    aget-object v23, v0, v4

    .line 559
    .line 560
    move-object/from16 v1, v23

    .line 561
    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    move-object/from16 v23, v1

    .line 565
    .line 566
    aget-object v22, v0, v5

    .line 567
    .line 568
    move-object/from16 v1, v22

    .line 569
    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v22, v1

    .line 573
    .line 574
    aget-object v21, v0, v6

    .line 575
    .line 576
    move-object/from16 v1, v21

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v21, v1

    .line 581
    .line 582
    aget-object v20, v0, v7

    .line 583
    .line 584
    move-object/from16 v1, v20

    .line 585
    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v20, v1

    .line 589
    .line 590
    aget-object v19, v0, v8

    .line 591
    .line 592
    move-object/from16 v1, v19

    .line 593
    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v19, v1

    .line 597
    .line 598
    aget-object v18, v0, v9

    .line 599
    .line 600
    move-object/from16 v1, v18

    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v18, v1

    .line 605
    .line 606
    aget-object v17, v0, v10

    .line 607
    .line 608
    move-object/from16 v1, v17

    .line 609
    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v17, v1

    .line 613
    .line 614
    aget-object v15, v0, v11

    .line 615
    .line 616
    check-cast v15, Ljava/lang/String;

    .line 617
    .line 618
    aget-object v14, v0, v12

    .line 619
    .line 620
    check-cast v14, Ljava/lang/Integer;

    .line 621
    .line 622
    aget-object v13, v0, v13

    .line 623
    .line 624
    check-cast v13, Ljava/lang/Boolean;

    .line 625
    .line 626
    aget-object v12, v0, v16

    .line 627
    .line 628
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 629
    .line 630
    aget-object v11, v0, v25

    .line 631
    .line 632
    check-cast v11, Ljava/lang/String;

    .line 633
    .line 634
    aget-object v10, v0, v26

    .line 635
    .line 636
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 637
    .line 638
    const/16 v1, 0xe

    .line 639
    .line 640
    aget-object v9, v0, v1

    .line 641
    .line 642
    check-cast v9, Ljava/lang/String;

    .line 643
    .line 644
    const/16 v1, 0xf

    .line 645
    .line 646
    aget-object v8, v0, v1

    .line 647
    .line 648
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    const/16 v1, 0x10

    .line 651
    .line 652
    aget-object v7, v0, v1

    .line 653
    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    const/16 v1, 0x11

    .line 657
    .line 658
    aget-object v6, v0, v1

    .line 659
    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    const/16 v1, 0x12

    .line 663
    .line 664
    aget-object v5, v0, v1

    .line 665
    .line 666
    check-cast v5, Ljava/lang/String;

    .line 667
    .line 668
    const/16 v1, 0x13

    .line 669
    .line 670
    aget-object v4, v0, v1

    .line 671
    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    const/16 v1, 0x14

    .line 675
    .line 676
    aget-object v3, v0, v1

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    const/16 v1, 0x15

    .line 681
    .line 682
    aget-object v2, v0, v1

    .line 683
    .line 684
    check-cast v2, Ljava/util/List;

    .line 685
    .line 686
    const/16 v1, 0x16

    .line 687
    .line 688
    aget-object v1, v0, v1

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    const/16 v16, 0x17

    .line 693
    .line 694
    aget-object v0, v0, v16

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    new-instance v25, LX/1bN;

    .line 699
    .line 700
    move-object/from16 v26, v10

    .line 701
    .line 702
    move-object/from16 v27, v12

    .line 703
    .line 704
    move-object/from16 v28, v13

    .line 705
    .line 706
    move-object/from16 v29, v14

    .line 707
    .line 708
    move-object/from16 v30, v24

    .line 709
    .line 710
    move-object/from16 v31, v22

    .line 711
    .line 712
    move-object/from16 v32, v21

    .line 713
    .line 714
    move-object/from16 v33, v20

    .line 715
    .line 716
    move-object/from16 v34, v19

    .line 717
    .line 718
    move-object/from16 v35, v18

    .line 719
    .line 720
    move-object/from16 v36, v17

    .line 721
    .line 722
    move-object/from16 v37, v15

    .line 723
    .line 724
    move-object/from16 v38, v11

    .line 725
    .line 726
    move-object/from16 v39, v9

    .line 727
    .line 728
    move-object/from16 v40, v8

    .line 729
    .line 730
    move-object/from16 v41, v7

    .line 731
    .line 732
    move-object/from16 v42, v6

    .line 733
    .line 734
    move-object/from16 v43, v5

    .line 735
    .line 736
    move-object/from16 v44, v4

    .line 737
    .line 738
    move-object/from16 v45, v3

    .line 739
    .line 740
    move-object/from16 v46, v1

    .line 741
    .line 742
    move-object/from16 v47, v0

    .line 743
    .line 744
    move-object/from16 v48, v23

    .line 745
    .line 746
    move-object/from16 p0, v2

    .line 747
    .line 748
    invoke-direct/range {v25 .. v49}, LX/1bN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-object v25
    .line 752
    .line 753
    .line 754
    .line 755
.end method
