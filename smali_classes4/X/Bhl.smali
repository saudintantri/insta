.class public final LX/Bhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bhl;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bhl;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bhl;->A02:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/Bhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    iget-object v1, p0, LX/Bhl;->A00:LX/0YK;

    .line 4
    .line 5
    iget-object v0, p0, LX/Bhl;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_insights_impression"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7c5

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    long-to-double v0, p5

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "duration_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "error_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, LX/AhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v0, "parent_unit"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/AhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "unit"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rsub-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "APPEARED"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "unit_state"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1d3

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "fb_media_owner_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez p4, :cond_0

    .line 103
    .line 104
    move-object p4, v3

    .line 105
    :cond_0
    const-string v0, "ig_media_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ig_media_owner_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v0, "LOADING"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v1, v3

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/Bhl;->A00:LX/0YK;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bhl;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_insights_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7c4

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "TAP"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/AhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "unit"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "APPEARED"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "unit_state"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p5}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x2

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v1, v3

    .line 102
    :goto_1
    const-string v0, "action_state"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/MgB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "fb_media_owner_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "fb_user_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez p4, :cond_2

    .line 136
    .line 137
    move-object p4, v3

    .line 138
    :cond_2
    const-string v0, "ig_media_owner_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, LX/AhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "parent_unit"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "variation"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    return-void
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
    .line 243
    .line 244
    .line 245
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
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    :cond_0
    iget-object v1, p0, LX/Bhl;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bhl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-string v3, "REST"

    .line 18
    .line 19
    const-string v0, "instagram_insights_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7c5

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    long-to-double v0, v6

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "duration_ms"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error_id"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "parent_unit"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/AhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "unit"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ERROR"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "unit_state"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1d3

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "fb_media_owner_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ig_media_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ig_media_owner_id"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string v3, "{native:"

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, ", meta: "

    .line 119
    .line 120
    const-string v0, "}"

    .line 121
    .line 122
    invoke-static {v3, v2, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v1, "appeared"

    .line 1
    .line 2
    iget-object v2, p0, LX/Bhl;->A02:LX/0lf;

    .line 3
    .line 4
    const-string v0, "instagram_insights_action"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x7c4

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2ZU;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "tap"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "unit"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "unit_state"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "parent_unit"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "current_time"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "start_time"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sub-long/2addr v4, v7

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "elapsed_time"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/92n;->A10(LX/0AX;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
