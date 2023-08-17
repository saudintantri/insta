.class public final LX/1OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1Od;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1Od;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "confirmation_body"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1Od;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "confirmation_icon"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/1Od;->A01:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "confirmation_style"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, LX/1Od;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "confirmation_title"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LX/1Od;->A02:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "confirmation_title_style"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, LX/1Od;->A09:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const-string/jumbo v0, "followup_options"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ur;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/1Uq;->A00(LX/100;LX/1Ur;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v2, p1, LX/1Od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    const-string/jumbo v0, "followup_options_set"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const-string/jumbo v0, "interested"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Ur;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1Uq;->A00(LX/100;LX/1Ur;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const-string/jumbo v0, "none"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1Ur;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/1Uq;->A00(LX/100;LX/1Ur;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v1, p1, LX/1Od;->A08:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const-string/jumbo v0, "title"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object v0, p1, LX/1Od;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "title_style"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget-object v0, p1, LX/1Od;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-object v1, v0, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v0, "undo_style"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/1Od;
    .locals 19

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v9, v0, [Ljava/lang/Object;

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
    const/16 v15, 0x9

    .line 24
    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/4 v12, 0x6

    .line 29
    const/4 v11, 0x5

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_1a

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 42
    .line 43
    .line 44
    const-string v0, "confirmation_body"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    aput-object v0, v9, v2

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "confirmation_icon"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :goto_3
    aput-object v0, v9, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string v0, "confirmation_style"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 110
    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A07:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 123
    .line 124
    :cond_6
    aput-object v0, v9, v4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const-string v0, "confirmation_title"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    :goto_5
    aput-object v0, v9, v5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const-string v0, "confirmation_title_style"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 170
    .line 171
    if-ne v1, v0, :cond_c

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A01:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A05:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 183
    .line 184
    :cond_b
    aput-object v0, v9, v10

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    const-string/jumbo v0, "followup_options"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 206
    .line 207
    if-ne v1, v0, :cond_f

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, LX/1Uq;->parseFromJson(LX/0zD;)LX/1Ur;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v2, v6

    .line 233
    :cond_10
    aput-object v2, v9, v11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    const-string/jumbo v0, "followup_options_set"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, LX/1Up;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v9, v12

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_12
    const-string/jumbo v0, "title"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 268
    .line 269
    if-ne v1, v0, :cond_13

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    :goto_8
    aput-object v0, v9, v13

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_8

    .line 281
    :cond_14
    const-string/jumbo v0, "title_style"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 295
    .line 296
    if-ne v1, v0, :cond_16

    .line 297
    .line 298
    move-object v1, v6

    .line 299
    :goto_9
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_15

    .line 306
    .line 307
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 308
    .line 309
    :cond_15
    aput-object v0, v9, v14

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_9

    .line 318
    :cond_17
    const-string/jumbo v0, "undo_style"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 332
    .line 333
    if-ne v1, v0, :cond_19

    .line 334
    .line 335
    move-object v1, v6

    .line 336
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A01:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A07:Lcom/instagram/api/schemas/UndoStyle;

    .line 345
    .line 346
    :cond_18
    aput-object v0, v9, v15

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_a

    .line 355
    :cond_1a
    aget-object v8, v9, v2

    .line 356
    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    aget-object v7, v9, v3

    .line 360
    .line 361
    check-cast v7, Ljava/lang/String;

    .line 362
    .line 363
    aget-object v6, v9, v4

    .line 364
    .line 365
    check-cast v6, Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 366
    .line 367
    aget-object v5, v9, v5

    .line 368
    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    aget-object v4, v9, v10

    .line 372
    .line 373
    check-cast v4, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 374
    .line 375
    aget-object v3, v9, v11

    .line 376
    .line 377
    check-cast v3, Ljava/util/List;

    .line 378
    .line 379
    aget-object v10, v9, v12

    .line 380
    .line 381
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 382
    .line 383
    aget-object v2, v9, v13

    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    aget-object v1, v9, v14

    .line 388
    .line 389
    check-cast v1, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 390
    .line 391
    aget-object v0, v9, v15

    .line 392
    .line 393
    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 394
    .line 395
    new-instance v9, LX/1Od;

    .line 396
    .line 397
    move-object v13, v1

    .line 398
    move-object v14, v0

    .line 399
    move-object v15, v8

    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    move-object/from16 v17, v5

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move-object/from16 p0, v3

    .line 407
    .line 408
    move-object v11, v6

    .line 409
    move-object v12, v4

    .line 410
    invoke-direct/range {v9 .. v19}, LX/1Od;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v9
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
