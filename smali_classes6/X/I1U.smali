.class public final LX/I1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1U;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I1U;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1Aa;->A1Y:LX/1Aa;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I1U;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I1U;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/HbZ;
    .locals 4

    .line 0
    const-string v3, "not_found"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/I1U;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HbZ;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/I1U;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/H4F;->parseFromJson(LX/0zD;)LX/HbZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Error parsing json parameters "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SmartTrackingDataStore"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
.end method

.method public final A01(LX/HbZ;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/I1U;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/HbZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/I1U;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, p1, LX/HbZ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p1, LX/HbZ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "file_path"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p1, LX/HbZ;->A01:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/HbZ;->A00:I

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/HbZ;->A06:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "time_stamps"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/HbZ;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v0}, LX/100;->A0R(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, LX/HbZ;->A05:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "saliency_list"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/HbZ;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Ha6;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/HXZ;->A00(LX/100;LX/Ha6;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p1, LX/HbZ;->A03:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-string v0, "body_tracking_list"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/HbZ;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Ha6;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/HXZ;->A00(LX/100;LX/Ha6;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p1, LX/HbZ;->A04:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v0, "final_tracking_list"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/HbZ;->A04:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Ha6;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/HXZ;->A00(LX/100;LX/Ha6;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p1, LX/HbZ;->A07:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    const-string v3, "transform_matrices"

    .line 209
    .line 210
    invoke-virtual {v4, v3}, LX/100;->A0X(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/HbZ;->A07:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/HDr;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/100;->A0X(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/HDr;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {v1}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4, v0}, LX/100;->A0Q(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-static {v4, v7}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v5, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v0, "Error setting json parameters "

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "SmartTrackingDataStore"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I1U;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chf;->A0z(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
