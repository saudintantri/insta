.class public final LX/Lp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzW;


# instance fields
.field public final A00:LX/M3E;


# direct methods
.method public constructor <init>(LX/M3E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp1;->A00:LX/M3E;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTS(LX/Kjx;)LX/LYg;
    .locals 13

    .line 0
    iget-object v9, p1, LX/Kjx;->A01:LX/Klj;

    .line 1
    .line 2
    new-instance v2, LX/Kxm;

    .line 3
    .line 4
    invoke-direct {v2, v9}, LX/Kxm;-><init>(LX/Klj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v9, LX/Klj;->A04:LX/Ktc;

    .line 8
    .line 9
    const-string v6, "Content-Length"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LX/Ktc;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    const-string v4, "Transfer-Encoding"

    .line 19
    .line 20
    cmp-long v3, v0, v7

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v6, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Kxm;->A02:LX/Ki2;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v1, "Host"

    .line 37
    .line 38
    invoke-virtual {v9, v1}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, LX/Klj;->A03:LX/L5N;

    .line 46
    .line 47
    invoke-static {v0, v8}, LX/L5b;->A03(LX/L5N;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "Connection"

    .line 55
    .line 56
    invoke-virtual {v9, v1}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Keep-Alive"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v1, "Accept-Encoding"

    .line 68
    .line 69
    invoke-virtual {v9, v1}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "gzip"

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "Range"

    .line 78
    .line 79
    invoke-virtual {v9, v0}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v2, v1, v7}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v10, p0, LX/Lp1;->A00:LX/M3E;

    .line 90
    .line 91
    iget-object v4, v9, LX/Klj;->A03:LX/L5N;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v3, :cond_6

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    const-string v0, "; "

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LX/L1G;

    .line 126
    .line 127
    iget-object v0, v12, LX/L1G;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x3d

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, LX/L1G;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "chunked"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/Kxm;->A02:LX/Ki2;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Cookie"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v1, "User-Agent"

    .line 166
    .line 167
    invoke-virtual {v9, v1}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "okhttp/3.6.0"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v2}, LX/Kxm;->A00()LX/Klj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, p1, LX/Kjx;->A03:LX/Ky9;

    .line 183
    .line 184
    iget-object v1, p1, LX/Kjx;->A04:LX/M2e;

    .line 185
    .line 186
    iget-object v0, p1, LX/Kjx;->A02:LX/LtZ;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0, v2, v1}, LX/Kjx;->A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v5, v1, LX/LYg;->A06:LX/KmD;

    .line 193
    .line 194
    invoke-static {v10, v5, v4}, LX/L3V;->A02(LX/M3E;LX/KmD;LX/L5N;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/L15;

    .line 198
    .line 199
    invoke-direct {v4, v1}, LX/L15;-><init>(LX/LYg;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v4, LX/L15;->A07:LX/Klj;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    const-string v2, "Content-Encoding"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, LX/L3V;->A03(LX/LYg;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, v1, LX/LYg;->A0B:LX/LYf;

    .line 225
    .line 226
    instance-of v0, v1, LX/LtJ;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v1, LX/LtJ;

    .line 231
    .line 232
    iget-object v0, v1, LX/LtJ;->A01:LX/MEr;

    .line 233
    .line 234
    :goto_2
    new-instance v3, LX/LpN;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/LpN;-><init>(LX/MDo;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/Ki2;->A00(LX/KmD;)LX/Ki2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LX/KmD;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/KmD;-><init>(LX/Ki2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, LX/Ki2;->A00(LX/KmD;)LX/Ki2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/L15;->A05:LX/Ki2;

    .line 259
    .line 260
    new-instance v1, LX/Lp8;

    .line 261
    .line 262
    invoke-direct {v1, v3}, LX/Lp8;-><init>(LX/MDo;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/LtJ;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/LtJ;-><init>(LX/KmD;LX/MEr;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, LX/L15;->A0B:LX/LYf;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v4}, LX/L15;->A00()LX/LYg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    check-cast v1, LX/LtI;

    .line 278
    .line 279
    iget-object v0, v1, LX/LtI;->A01:LX/MEr;

    .line 280
    .line 281
    goto :goto_2
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
.end method
