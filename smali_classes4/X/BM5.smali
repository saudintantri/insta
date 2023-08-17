.class public final LX/BM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/9TA;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/9TA;->A08:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const-string v0, "answers"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "next_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "single_choice_answer"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "text"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p1, LX/9TA;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v0, "disclaimer_text"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p1, LX/9TA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string v0, "id"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v1, p1, LX/9TA;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const-string v0, "next_question_id_on_skip"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v1, p1, LX/9TA;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v0, "placeholder"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v0, p1, LX/9TA;->A01:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "submit_optional"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p1, LX/9TA;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string v0, "submit_text"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v1, p1, LX/9TA;->A07:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const-string v0, "title"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget-object v0, p1, LX/9TA;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "type"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static parseFromJson(LX/0zD;)LX/9TA;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    const/4 v11, 0x7

    .line 28
    const/4 v10, 0x6

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v3, v0, :cond_e

    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "answers"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/Ae5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v13

    .line 80
    :cond_3
    aput-object v3, v5, v4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "disclaimer_text"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v5, v6

    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {v3}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v5, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "next_question_id_on_skip"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v5, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string v0, "placeholder"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const-string v0, "submit_optional"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2, v5, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const-string v0, "submit_text"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v5, v10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-static {v3}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v5, v11

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-static {v3}, LX/92k;->A1Q(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A01:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A06:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 203
    .line 204
    :cond_d
    aput-object v0, v5, v12

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    aget-object v4, v5, v4

    .line 208
    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    aget-object v14, v5, v6

    .line 212
    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    aget-object v15, v5, v7

    .line 216
    .line 217
    check-cast v15, Ljava/lang/String;

    .line 218
    .line 219
    aget-object v3, v5, v8

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    aget-object v2, v5, v9

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v13, v5, v1

    .line 228
    .line 229
    check-cast v13, Ljava/lang/Boolean;

    .line 230
    .line 231
    aget-object v1, v5, v10

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    aget-object v0, v5, v11

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    aget-object v12, v5, v12

    .line 240
    .line 241
    check-cast v12, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 242
    .line 243
    new-instance v11, LX/9TA;

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 p0, v4

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    invoke-direct/range {v11 .. v20}, LX/9TA;-><init>(Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object v11
    .line 259
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
.end method
