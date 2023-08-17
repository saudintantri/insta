.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0ui;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v5}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    return v4

    .line 86
    :cond_3
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_2

    .line 143
    .line 144
    :cond_4
    return v7
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0uY;
    .locals 18

    .line 0
    sget-object v0, LX/0ui;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v17, p2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    :try_start_0
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ui;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v4, LX/0uY;

    .line 35
    .line 36
    invoke-direct {v4}, LX/0uY;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/0uY;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_18

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v8, LX/0v4;

    .line 70
    .line 71
    invoke-direct {v8, v0}, LX/0v4;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 72
    .line 73
    .line 74
    const-string v16, "cn"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v8, LX/0v4;->A00:I

    .line 78
    .line 79
    invoke-static {v8}, LX/0v4;->A02(LX/0v4;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    iget v12, v8, LX/0v4;->A00:I

    .line 90
    .line 91
    iget v11, v8, LX/0v4;->A02:I

    .line 92
    .line 93
    if-eq v12, v11, :cond_2

    .line 94
    .line 95
    iget-object v10, v8, LX/0v4;->A01:[C

    .line 96
    .line 97
    aget-char v1, v10, v12

    .line 98
    .line 99
    const/16 v13, 0x22

    .line 100
    .line 101
    const/16 v9, 0x3b

    .line 102
    .line 103
    const/16 v7, 0x2c

    .line 104
    .line 105
    const/16 v4, 0x2b

    .line 106
    .line 107
    if-eq v1, v13, :cond_d

    .line 108
    .line 109
    const/16 v0, 0x23

    .line 110
    .line 111
    if-eq v1, v0, :cond_9

    .line 112
    .line 113
    if-eq v1, v4, :cond_8

    .line 114
    .line 115
    if-eq v1, v7, :cond_8

    .line 116
    .line 117
    if-eq v1, v9, :cond_8

    .line 118
    .line 119
    move v1, v12

    .line 120
    move v13, v12

    .line 121
    :cond_4
    :goto_2
    if-ge v1, v11, :cond_7

    .line 122
    .line 123
    aget-char v15, v10, v1

    .line 124
    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    if-eq v15, v14, :cond_6

    .line 128
    .line 129
    if-eq v15, v9, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x5c

    .line 132
    .line 133
    if-eq v15, v0, :cond_5

    .line 134
    .line 135
    if-eq v15, v4, :cond_7

    .line 136
    .line 137
    if-eq v15, v7, :cond_7

    .line 138
    .line 139
    move v0, v13

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    aput-char v15, v10, v0

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    :goto_3
    iput v1, v8, LX/0v4;->A00:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v1, v13

    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    invoke-static {v8}, LX/0v4;->A00(LX/0v4;)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput-char v0, v10, v1

    .line 157
    .line 158
    iget v0, v8, LX/0v4;->A00:I

    .line 159
    .line 160
    add-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v0, v13

    .line 164
    move v15, v13

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    iput v1, v8, LX/0v4;->A00:I

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    aput-char v14, v10, v0

    .line 172
    .line 173
    :goto_4
    if-ge v1, v11, :cond_11

    .line 174
    .line 175
    aget-char v0, v10, v1

    .line 176
    .line 177
    if-ne v0, v14, :cond_11

    .line 178
    .line 179
    move v0, v13

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    aput-char v14, v10, v0

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    iput v1, v8, LX/0v4;->A00:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sub-int/2addr v13, v12

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    const-string v14, ""

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v0, v12, 0x4

    .line 197
    .line 198
    const-string v1, "Unexpected end of DN: "

    .line 199
    .line 200
    if-ge v0, v11, :cond_1a

    .line 201
    .line 202
    add-int/lit8 v13, v12, 0x1

    .line 203
    .line 204
    :goto_5
    iput v13, v8, LX/0v4;->A00:I

    .line 205
    .line 206
    if-eq v13, v11, :cond_c

    .line 207
    .line 208
    aget-char v14, v10, v13

    .line 209
    .line 210
    if-eq v14, v4, :cond_c

    .line 211
    .line 212
    if-eq v14, v7, :cond_c

    .line 213
    .line 214
    if-eq v14, v9, :cond_c

    .line 215
    .line 216
    const/16 v15, 0x20

    .line 217
    .line 218
    if-ne v14, v15, :cond_a

    .line 219
    .line 220
    add-int/lit8 v14, v13, 0x1

    .line 221
    .line 222
    :goto_6
    iput v14, v8, LX/0v4;->A00:I

    .line 223
    .line 224
    if-ge v14, v11, :cond_c

    .line 225
    .line 226
    aget-char v0, v10, v14

    .line 227
    .line 228
    if-ne v0, v15, :cond_c

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/16 v0, 0x41

    .line 234
    .line 235
    if-lt v14, v0, :cond_b

    .line 236
    .line 237
    const/16 v0, 0x46

    .line 238
    .line 239
    if-gt v14, v0, :cond_b

    .line 240
    .line 241
    add-int/lit8 v0, v14, 0x20

    .line 242
    .line 243
    int-to-char v0, v0

    .line 244
    aput-char v0, v10, v13

    .line 245
    .line 246
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    sub-int/2addr v13, v12

    .line 250
    const/4 v0, 0x5

    .line 251
    if-lt v13, v0, :cond_19

    .line 252
    .line 253
    and-int/lit8 v0, v13, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    shr-int/lit8 v14, v13, 0x1

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    add-int/lit8 v0, v12, 0x1

    .line 261
    .line 262
    :goto_7
    if-ge v1, v14, :cond_13

    .line 263
    .line 264
    invoke-static {v8, v0}, LX/0v4;->A01(LX/0v4;I)I

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x2

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    iput v12, v8, LX/0v4;->A00:I

    .line 275
    .line 276
    move v0, v12

    .line 277
    move v1, v12

    .line 278
    :goto_8
    if-eq v0, v11, :cond_1b

    .line 279
    .line 280
    aget-char v14, v10, v0

    .line 281
    .line 282
    if-ne v14, v13, :cond_e

    .line 283
    .line 284
    add-int/lit8 v14, v0, 0x1

    .line 285
    .line 286
    :goto_9
    iput v14, v8, LX/0v4;->A00:I

    .line 287
    .line 288
    if-ge v14, v11, :cond_10

    .line 289
    .line 290
    aget-char v13, v10, v14

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    if-ne v13, v0, :cond_10

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    const/16 v0, 0x5c

    .line 300
    .line 301
    if-ne v14, v0, :cond_f

    .line 302
    .line 303
    invoke-static {v8}, LX/0v4;->A00(LX/0v4;)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aput-char v0, v10, v12

    .line 308
    .line 309
    :goto_a
    iget v0, v8, LX/0v4;->A00:I

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    iput v0, v8, LX/0v4;->A00:I

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    aput-char v14, v10, v12

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    sub-int/2addr v12, v1

    .line 322
    new-instance v14, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v14, v10, v1, v12}, Ljava/lang/String;-><init>([CII)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    if-eq v1, v11, :cond_12

    .line 329
    .line 330
    aget-char v0, v10, v1

    .line 331
    .line 332
    if-eq v0, v7, :cond_12

    .line 333
    .line 334
    if-eq v0, v4, :cond_12

    .line 335
    .line 336
    if-ne v0, v9, :cond_4

    .line 337
    .line 338
    :cond_12
    sub-int v13, v15, v12

    .line 339
    .line 340
    :cond_13
    :goto_b
    new-instance v14, Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v14, v10, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 343
    .line 344
    .line 345
    :goto_c
    move-object/from16 v0, v16

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    move-object v5, v14

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_14
    iget v2, v8, LX/0v4;->A00:I

    .line 357
    .line 358
    if-ge v2, v11, :cond_2

    .line 359
    .line 360
    aget-char v0, v10, v2

    .line 361
    .line 362
    const-string v1, "Malformed DN: "

    .line 363
    .line 364
    if-eq v0, v7, :cond_15

    .line 365
    .line 366
    if-eq v0, v9, :cond_15

    .line 367
    .line 368
    if-eq v0, v4, :cond_15

    .line 369
    .line 370
    iget-object v0, v8, LX/0v4;->A03:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_15
    add-int/lit8 v0, v2, 0x1

    .line 383
    .line 384
    iput v0, v8, LX/0v4;->A00:I

    .line 385
    .line 386
    invoke-static {v8}, LX/0v4;->A02(LX/0v4;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_3

    .line 391
    .line 392
    iget-object v0, v8, LX/0v4;->A03:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :goto_d
    :try_start_1
    move-object/from16 v0, v17

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0ui;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_e
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    :catch_1
    move-exception v0

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    :goto_e
    new-instance v4, LX/0uY;

    .line 421
    .line 422
    invoke-direct {v4}, LX/0uY;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v4, LX/0uY;->A00:Ljava/util/List;

    .line 426
    .line 427
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3, v0}, LX/0ui;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_f

    .line 458
    :cond_16
    if-nez v1, :cond_18

    .line 459
    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    invoke-static {v3, v5}, LX/0ui;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    :cond_17
    :goto_10
    const/4 v0, 0x1

    .line 469
    :goto_11
    iput-boolean v0, v4, LX/0uY;->A01:Z

    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_18
    const/4 v0, 0x0

    .line 473
    goto :goto_11

    .line 474
    :cond_19
    iget-object v0, v8, LX/0v4;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    iget-object v0, v8, LX/0v4;->A03:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1b
    const-string v1, "Unexpected end of DN: "

    .line 499
    .line 500
    iget-object v0, v8, LX/0v4;->A03:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/0ui;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0uY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0uY;->A01:Z

    .line 14
    .line 15
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
