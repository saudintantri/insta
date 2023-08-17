.class public LX/L1L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/00o;

.field public A02:LX/JHf;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1L;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/KnZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/L0p;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L1L;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/L1L;->A06:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :cond_1
    return-object v6

    .line 14
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/L1L;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/KlO;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, v3, LX/KlO;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/KlO;->A00:LX/Kxu;

    .line 51
    .line 52
    iget-object v0, v3, LX/KlO;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0, v2}, LX/Kxu;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/L1L;->A06:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/KlO;

    .line 86
    .line 87
    invoke-static {v5}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v0, v3, LX/KlO;->A03:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :catch_0
    :goto_1
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v4, "Wrong argument type for \'"

    .line 111
    .line 112
    invoke-static {v5}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, "\' in argument bundle. "

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/KlO;

    .line 123
    .line 124
    iget-object v0, v0, LX/KlO;->A00:LX/Kxu;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Kxu;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " expected."

    .line 131
    .line 132
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    :try_start_0
    iget-object v0, v3, LX/KlO;->A00:LX/Kxu;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, LX/Kxu;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public A02(LX/Kie;)LX/LZL;
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/L1L;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v18

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    move-object/from16 v10, v18

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/L0B;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    iget-object v13, v11, LX/Kie;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v13, :cond_4

    .line 32
    .line 33
    iget-object v0, v12, LX/L1L;->A06:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_1
    iget-object v1, v9, LX/L0B;->A01:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v6, v9, LX/L0B;->A06:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KlO;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/KlO;->A00:LX/Kxu;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, v2}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v7, v0, v3}, LX/Kxu;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v7, v18

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v0, v9, LX/L0B;->A03:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v6, v9, LX/L0B;->A07:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/KWr;

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_10

    .line 147
    .line 148
    iget-object v0, v5, LX/KWr;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    :catch_0
    :cond_7
    move-object/from16 v7, v18

    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v1, v11, LX/Kie;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, v9, LX/L0B;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    :cond_9
    const/16 v24, 0x0

    .line 181
    .line 182
    :cond_a
    iget-object v8, v11, LX/Kie;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    iget-object v1, v9, LX/L0B;->A05:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v0, v9, LX/L0B;->A00:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-static {v8, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    const-string v6, "/"

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    aget-object v4, v1, v0

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    aget-object v2, v1, v3

    .line 210
    .line 211
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aget-object v0, v1, v0

    .line 216
    .line 217
    aget-object v1, v1, v3

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_c
    :goto_4
    if-nez v7, :cond_d

    .line 236
    .line 237
    if-nez v24, :cond_d

    .line 238
    .line 239
    if-le v3, v5, :cond_1

    .line 240
    .line 241
    :cond_d
    new-instance v1, LX/LZL;

    .line 242
    .line 243
    iget-boolean v0, v9, LX/L0B;->A02:Z

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v20, v7

    .line 248
    .line 249
    move-object/from16 v21, v12

    .line 250
    .line 251
    move/from16 v22, v3

    .line 252
    .line 253
    move/from16 v23, v0

    .line 254
    .line 255
    invoke-direct/range {v19 .. v24}, LX/LZL;-><init>(Landroid/os/Bundle;LX/L1L;IZZ)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1, v10}, LX/LZL;->A00(LX/LZL;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_1

    .line 265
    .line 266
    :cond_e
    move-object v10, v1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    const/4 v3, -0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    move-object/from16 v4, v18

    .line 272
    .line 273
    :cond_11
    const/4 v3, 0x0

    .line 274
    :goto_5
    iget-object v1, v5, LX/KWr;->A01:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v3, v0, :cond_6

    .line 281
    .line 282
    if-eqz v4, :cond_14

    .line 283
    .line 284
    add-int/lit8 v0, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/KlO;

    .line 305
    .line 306
    if-eqz v14, :cond_13

    .line 307
    .line 308
    const-string v15, "[{}]"

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    iget-object v1, v1, LX/KlO;->A00:LX/Kxu;

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v1, v14}, LX/Kxu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v7, v0, v2}, LX/Kxu;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :cond_12
    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    move-object/from16 v14, v18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    return-object v10
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KT1;->A04:[I

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LX/L1L;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/L1L;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L1L;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L1L;->A03:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L1L;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "0x"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/L1L;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/L1L;->A03:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, " label="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
