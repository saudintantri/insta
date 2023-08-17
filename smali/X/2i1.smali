.class public final LX/2i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1re;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2i1;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/2i1;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/2i1;->A01:LX/1re;

    .line 13
    .line 14
    iput-object p1, p0, LX/2i1;->A00:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1P2;Ljava/util/Map;I)V
    .locals 11

    .line 0
    const-string/jumbo v8, "instagram_netego_impression"

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2i1;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v8, "instagram_netego_sub_impression"

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2i1;->A00:LX/0YK;

    .line 19
    .line 20
    invoke-static {v0, v8}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, LX/1M7;->Alh()LX/2pg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v1, p1, LX/48R;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v4, "business_conversion"

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v0, "netego_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LX/1M7;->BIl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v0, "tracking_token"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "position"

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "m_ix"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, LX/2i1;->A01:LX/1re;

    .line 91
    .line 92
    invoke-interface {v10}, LX/1re;->BBx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    const/16 v0, 0x71

    .line 101
    .line 102
    invoke-static {v4, v3, v0}, LX/6t5;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v5, p1, LX/1M6;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LX/1M6;

    .line 115
    .line 116
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/48K;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v0, "media_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2, p2}, LX/0rK;->A0G(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LX/293;->A01:LX/293;

    .line 138
    .line 139
    sget-object v9, LX/2L9;->A01:LX/2L9;

    .line 140
    .line 141
    invoke-virtual {v7, v9, p3}, LX/293;->A00(LX/2L9;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string/jumbo v0, "gap_to_last_ad"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, LX/2L9;->A02:LX/2L9;

    .line 156
    .line 157
    invoke-virtual {v7, v6, p3}, LX/293;->A00(LX/2L9;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string/jumbo v0, "gap_to_last_netego"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/4WG;

    .line 172
    .line 173
    invoke-direct {v4, p0}, LX/4WG;-><init>(LX/2i1;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v3, LX/2KL;

    .line 178
    .line 179
    invoke-direct {v3, v0, v4, v8}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, LX/1M7;->Alh()LX/2pg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const-string v8, "business_conversion"

    .line 193
    .line 194
    :cond_3
    new-instance v1, LX/0Y9;

    .line 195
    .line 196
    invoke-direct {v1}, LX/0Y9;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, LX/0Y9;->A0E(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/2KL;->A3e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/2KL;->A3w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1}, LX/1M7;->BIl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/2KL;->A56:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v3, LX/2KL;->A58:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, p3}, LX/2KL;->A0B(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, LX/1re;->BBx()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/2KL;->A4f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9, p3}, LX/293;->A00(LX/2L9;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, LX/2KL;->A0N(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6, p3}, LX/293;->A00(LX/2L9;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_0
    iput-object v0, v3, LX/2KL;->A2L:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    check-cast p1, LX/1M6;

    .line 261
    .line 262
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 267
    .line 268
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, LX/48K;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/2KL;->A3l:Ljava/lang/String;

    .line 275
    .line 276
    :cond_4
    iget-object v1, p0, LX/2i1;->A02:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v3, v4, v1, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    invoke-static {v1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
