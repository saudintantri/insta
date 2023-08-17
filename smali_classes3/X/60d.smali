.class public final LX/60d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/61Q;
    .locals 15

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v13, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v0, LX/0Q8;->A00:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, LX/2MT;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v2}, LX/2MT;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v5

    .line 84
    invoke-static {v1}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v11, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v0

    .line 101
    invoke-static {v1}, LX/3IV;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v0

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move/from16 v0, p5

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-static {p0, v3, v1, v2, v0}, LX/60e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v0

    .line 123
    invoke-static {v1}, LX/3IV;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v0

    .line 131
    if-eqz p4, :cond_1

    .line 132
    .line 133
    invoke-static {v1}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v0

    .line 141
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v1, "error_linkifying"

    .line 144
    .line 145
    const-string v0, "Unable to linkify"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    new-instance v6, LX/61Q;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v14}, LX/61Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A01(Landroid/content/Context;LX/5Hu;LX/5xh;LX/61Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget-object v0, LX/5Hu;->A04:LX/5Hu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_9

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/2l6;

    .line 18
    .line 19
    invoke-direct {v3, v1, p3, p4}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;LX/61Q;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    iget-object v1, p3, LX/61Q;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, LX/2l6;->A0Q:Z

    .line 38
    .line 39
    iput v0, v3, LX/2l6;->A00:I

    .line 40
    .line 41
    iput-boolean p8, v3, LX/2l6;->A0H:Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, p3, LX/61Q;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/2l6;->A01(LX/2Lp;)V

    .line 56
    .line 57
    .line 58
    iput v0, v3, LX/2l6;->A02:I

    .line 59
    .line 60
    iput-boolean p8, v3, LX/2l6;->A0J:Z

    .line 61
    .line 62
    :cond_1
    iget-object v1, p3, LX/61Q;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    if-eqz p9, :cond_7

    .line 72
    .line 73
    if-eqz p6, :cond_7

    .line 74
    .line 75
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v3, LX/2l6;->A0Y:Z

    .line 83
    .line 84
    iput-object p6, v3, LX/2l6;->A0E:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    iput v0, v3, LX/2l6;->A01:I

    .line 87
    .line 88
    iput-boolean p8, v3, LX/2l6;->A0I:Z

    .line 89
    .line 90
    :cond_2
    iget-object v1, p3, LX/61Q;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object p0, v3, LX/2l6;->A06:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v3, LX/2l6;->A0S:Z

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v3, LX/2l6;->A0N:Z

    .line 116
    .line 117
    iput v0, v3, LX/2l6;->A05:I

    .line 118
    .line 119
    iput-boolean p8, v3, LX/2l6;->A0M:Z

    .line 120
    .line 121
    :cond_3
    if-eqz p7, :cond_4

    .line 122
    .line 123
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iput-object p7, v3, LX/2l6;->A0G:Ljava/util/List;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v3, LX/2l6;->A0W:Z

    .line 133
    .line 134
    :cond_4
    iget-object v1, p3, LX/61Q;->A06:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v3, LX/2l6;->A0V:Z

    .line 148
    .line 149
    iput v0, v3, LX/2l6;->A04:I

    .line 150
    .line 151
    iput-boolean p8, v3, LX/2l6;->A0L:Z

    .line 152
    .line 153
    :cond_5
    iget-object v1, p3, LX/61Q;->A07:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iput-object v2, v3, LX/2l6;->A0B:LX/Cfg;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v3, LX/2l6;->A0X:Z

    .line 169
    .line 170
    iput v0, v3, LX/2l6;->A03:I

    .line 171
    .line 172
    iput-boolean p8, v3, LX/2l6;->A0K:Z

    .line 173
    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    iget-object v1, p3, LX/61Q;->A05:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3, v2}, LX/2l6;->A02(LX/2Lm;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v3, v2}, LX/2l6;->A01(LX/2Lp;)V

    .line 196
    .line 197
    .line 198
    iput v0, v3, LX/2l6;->A02:I

    .line 199
    .line 200
    iput-boolean p8, v3, LX/2l6;->A0J:Z

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/2l6;->A02(LX/2Lm;)V

    .line 203
    .line 204
    .line 205
    iput v0, v3, LX/2l6;->A01:I

    .line 206
    .line 207
    iput-boolean p8, v3, LX/2l6;->A0I:Z

    .line 208
    .line 209
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object p0, v3, LX/2l6;->A06:Landroid/content/Context;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    iput-boolean v2, v3, LX/2l6;->A0S:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v3, LX/2l6;->A0N:Z

    .line 223
    .line 224
    iput v0, v3, LX/2l6;->A05:I

    .line 225
    .line 226
    iput-boolean p8, v3, LX/2l6;->A0M:Z

    .line 227
    .line 228
    iput-boolean v2, v3, LX/2l6;->A0Q:Z

    .line 229
    .line 230
    iput v0, v3, LX/2l6;->A00:I

    .line 231
    .line 232
    iput-boolean p8, v3, LX/2l6;->A0H:Z

    .line 233
    .line 234
    iput-boolean v2, v3, LX/2l6;->A0V:Z

    .line 235
    .line 236
    iput v0, v3, LX/2l6;->A04:I

    .line 237
    .line 238
    iput-boolean p8, v3, LX/2l6;->A0L:Z

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    iget v0, p2, LX/5xh;->A02:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    return-object v2
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2MT;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2MT;

    .line 40
    .line 41
    iget v1, v4, LX/2MT;->A01:I

    .line 42
    .line 43
    iget v0, v2, LX/2MT;->A01:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    iget v1, v4, LX/2MT;->A00:I

    .line 48
    .line 49
    iget v0, v2, LX/2MT;->A00:I

    .line 50
    .line 51
    if-gt v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v6
    .line 59
    .line 60
    .line 61
.end method
