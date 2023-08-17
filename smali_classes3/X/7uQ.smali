.class public final LX/7uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Xj;

.field public static final A01:LX/2Xj;

.field public static final A02:LX/2Xj;

.field public static final A03:LX/2Xj;

.field public static final A04:LX/2Xj;

.field public static final A05:LX/2Xj;

.field public static final A06:LX/2Xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\\p{Punct}"

    .line 1
    .line 2
    new-instance v0, LX/2Xj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7uQ;->A05:LX/2Xj;

    .line 8
    .line 9
    const-string v1, "(.)\\1{2,}"

    .line 10
    .line 11
    new-instance v0, LX/2Xj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7uQ;->A02:LX/2Xj;

    .line 17
    .line 18
    const-string v1, "\ud83c\udffb|\u3cd8\ufcdf|\ud83c\udffd|\ud83c\udffe|\u3cd8\uffdf"

    .line 19
    .line 20
    new-instance v0, LX/2Xj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/7uQ;->A01:LX/2Xj;

    .line 26
    .line 27
    const-string v1, "[^\\p{ASCII}]"

    .line 28
    .line 29
    new-instance v0, LX/2Xj;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7uQ;->A04:LX/2Xj;

    .line 35
    .line 36
    const-string v1, "([\n\r])+"

    .line 37
    .line 38
    new-instance v0, LX/2Xj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/7uQ;->A03:LX/2Xj;

    .line 44
    .line 45
    const-string v1, "\\s+"

    .line 46
    .line 47
    new-instance v0, LX/2Xj;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/7uQ;->A06:LX/2Xj;

    .line 53
    .line 54
    const-string v1, "\\d"

    .line 55
    .line 56
    new-instance v0, LX/2Xj;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/7uQ;->A00:LX/2Xj;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v12, " "

    .line 14
    .line 15
    filled-new-array {v12}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v1, v0, v6, v8}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-int/2addr v9, v5

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-gt v3, v9, :cond_3

    .line 56
    .line 57
    move v0, v9

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, LX/7uQ;->A05:LX/2Xj;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2Xj;->A02(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v9, v9, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v0, v9, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v17, 0x3e

    .line 104
    .line 105
    move-object v14, v13

    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    array-length v9, v10

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-ge v4, v9, :cond_6

    .line 126
    .line 127
    aget-char v3, v10, v4

    .line 128
    .line 129
    sget-object v2, LX/KSr;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v11}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/7uQ;->A05:LX/2Xj;

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v2, "$1"

    .line 168
    .line 169
    invoke-static {v2, v5}, LX/12J;->A0N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LX/7uQ;->A02:LX/2Xj;

    .line 174
    .line 175
    invoke-virtual {v1, v9, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v2, v0}, LX/12J;->A0N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v9, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v12}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v9, v0, v6, v8}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v0, LX/KSr;->A02:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    sub-int v20, v20, p0

    .line 245
    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move/from16 v22, v6

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {v7}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v1, v0

    .line 269
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
