.class public final LX/2WQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/0zb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0zb;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/0zb;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "fc_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/0zb;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v0, "has_stated_age"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, LX/0zb;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v0, "is_eligible_for_supervision"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string/jumbo v0, "is_guardian_of_viewer"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/0zb;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string/jumbo v0, "is_guardian_user"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p1, LX/0zb;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string/jumbo v0, "is_quiet_time_feature_enabled"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p1, LX/0zb;->A06:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string/jumbo v0, "is_supervised_by_viewer"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p1, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string/jumbo v0, "is_supervised_user"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v2, p1, LX/0zb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    const-string/jumbo v0, "latest_valid_time_limit_extension_request"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v0, "decision_actor_username"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string/jumbo v0, "granted_extension_time_seconds"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string/jumbo v0, "id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v0, "status"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, p1, LX/0zb;->A0C:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_16

    .line 192
    .line 193
    const-string/jumbo v0, "quiet_time_intervals"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_e
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    const-string v0, "days"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A00:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "end_time"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const-string/jumbo v0, "label"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string/jumbo v0, "start_time"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_15
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 310
    .line 311
    .line 312
    :cond_16
    iget-object v1, p1, LX/0zb;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    const-string/jumbo v0, "screen_time_daily_limit_description"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v0, p1, LX/0zb;->A09:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string/jumbo v0, "screen_time_daily_limit_seconds"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_18
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static parseFromJson(LX/0zD;)LX/0zb;
    .locals 26

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v13, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v20, 0xc

    .line 24
    .line 25
    const/16 v19, 0xb

    .line 26
    .line 27
    const/16 v18, 0xa

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    const/16 v16, 0x8

    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v1, v0, :cond_13

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v13, v2

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "fc_url"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    :goto_2
    aput-object v0, v13, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string/jumbo v0, "has_stated_age"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v13, v4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string/jumbo v0, "is_eligible_for_supervision"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v13, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string/jumbo v0, "is_guardian_of_viewer"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v13, v6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string/jumbo v0, "is_guardian_user"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v13, v7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-string/jumbo v0, "is_quiet_time_feature_enabled"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v13, v14

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    const-string/jumbo v0, "is_supervised_by_viewer"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v13, v15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    const-string/jumbo v0, "is_supervised_user"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v13, v16

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    const-string/jumbo v0, "latest_valid_time_limit_extension_request"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, LX/5M0;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v13, v17

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    const-string/jumbo v0, "quiet_time_intervals"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 272
    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 285
    .line 286
    if-eq v1, v0, :cond_f

    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, LX/AdW;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    move-object v2, v8

    .line 299
    :cond_f
    aput-object v2, v13, v18

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_10
    const-string/jumbo v0, "screen_time_daily_limit_description"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 317
    .line 318
    if-ne v1, v0, :cond_11

    .line 319
    .line 320
    move-object v0, v8

    .line 321
    :goto_4
    aput-object v0, v13, v19

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_12
    const-string/jumbo v0, "screen_time_daily_limit_seconds"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v13, v20

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_13
    aget-object v12, v13, v2

    .line 352
    .line 353
    check-cast v12, Ljava/lang/Integer;

    .line 354
    .line 355
    aget-object v11, v13, v3

    .line 356
    .line 357
    check-cast v11, Ljava/lang/String;

    .line 358
    .line 359
    aget-object v10, v13, v4

    .line 360
    .line 361
    check-cast v10, Ljava/lang/Boolean;

    .line 362
    .line 363
    aget-object v9, v13, v5

    .line 364
    .line 365
    check-cast v9, Ljava/lang/Boolean;

    .line 366
    .line 367
    aget-object v8, v13, v6

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Boolean;

    .line 370
    .line 371
    aget-object v7, v13, v7

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Boolean;

    .line 374
    .line 375
    aget-object v6, v13, v14

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Boolean;

    .line 378
    .line 379
    aget-object v5, v13, v15

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Boolean;

    .line 382
    .line 383
    aget-object v4, v13, v16

    .line 384
    .line 385
    check-cast v4, Ljava/lang/Boolean;

    .line 386
    .line 387
    aget-object v3, v13, v17

    .line 388
    .line 389
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 390
    .line 391
    aget-object v2, v13, v18

    .line 392
    .line 393
    check-cast v2, Ljava/util/List;

    .line 394
    .line 395
    aget-object v1, v13, v19

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    aget-object v0, v13, v20

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    new-instance v13, LX/0zb;

    .line 404
    .line 405
    move-object v14, v3

    .line 406
    move-object v15, v10

    .line 407
    move-object/from16 v16, v9

    .line 408
    .line 409
    move-object/from16 v17, v8

    .line 410
    .line 411
    move-object/from16 v18, v7

    .line 412
    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    move-object/from16 v22, v12

    .line 420
    .line 421
    move-object/from16 v23, v0

    .line 422
    .line 423
    move-object/from16 v24, v11

    .line 424
    .line 425
    move-object/from16 v25, v1

    .line 426
    .line 427
    move-object/from16 p0, v2

    .line 428
    .line 429
    invoke-direct/range {v13 .. v26}, LX/0zb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v13
.end method
