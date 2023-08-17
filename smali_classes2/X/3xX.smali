.class public final LX/3xX;
.super LX/3xS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/3xS;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3xX;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/3xX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3xX;->A01:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/3xS;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, LX/1M5;

    .line 21
    .line 22
    const-string v7, "video_duration_sec"

    .line 23
    .line 24
    const-string v2, "has_subtitle"

    .line 25
    .line 26
    const-string v8, "video_ids"

    .line 27
    .line 28
    const-string v10, "video"

    .line 29
    .line 30
    const-string v1, "component_type"

    .line 31
    .line 32
    const-string v6, "media_urls"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v3, LX/3xO;->A00:LX/3xO;

    .line 37
    .line 38
    check-cast p2, LX/1M5;

    .line 39
    .line 40
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/3xO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, LX/3xX;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p2, v9}, LX/1M5;->A0o(I)LX/1M5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    :cond_0
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v9}, LX/1M5;->A0o(I)LX/1M5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    const-string v0, "index_of_card"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX/1M5;->BMJ()LX/2iH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/2iH;->A01()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LX/1M5;->BMJ()LX/2iH;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2iH;->A00()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LX/1M5;->A3a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "has_audio"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, LX/1M5;->A2u()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, LX/1M5;->A0B()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "thumbnail_url"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    instance-of v0, p1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const v0, 0x7f0a04af

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v0, v3, LX/7ow;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast v3, LX/7ow;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/7ow;->A05:LX/2iH;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/2iH;->A01()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/2iH;->A00()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LX/2iH;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-wide v2, v3, LX/7ow;->A03:J

    .line 238
    .line 239
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v0

    .line 242
    long-to-double v0, v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "has_fully_rendered"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    const/4 v9, 0x0

    .line 276
    goto :goto_0
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
    .line 303
    .line 304
    .line 305
.end method
