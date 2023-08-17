.class public final LX/09S;
.super LX/0a1;
.source ""

# interfaces
.implements LX/0YO;


# instance fields
.field public A00:Ljava/io/StringWriter;

.field public A01:Ljava/io/StringWriter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0LX;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>([[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0a1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0LX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0LX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09S;->A05:LX/0LX;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09S;->A06:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/09S;->A07:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/09S;->A01:Ljava/io/StringWriter;

    .line 30
    .line 31
    new-instance v0, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/09S;->A00:Ljava/io/StringWriter;

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    iget-object v1, p0, LX/09S;->A06:Ljava/util/Set;

    .line 46
    .line 47
    aget-object v0, v7, v8

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/09S;->A06:Ljava/util/Set;

    .line 53
    .line 54
    aget-object v0, v7, v8

    .line 55
    .line 56
    const-string v4, "_experimental"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/09S;->A07:Ljava/util/Map;

    .line 66
    .line 67
    aget-object v1, v7, v8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget-object v0, v7, v3

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/09S;->A07:Ljava/util/Map;

    .line 76
    .line 77
    aget-object v0, v7, v8

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v7, v3

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(LX/0ds;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0ds;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/0ds;->A0D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/0ds;->A0C(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    return v1
    .line 37
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v5

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v5

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_d

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    instance-of v0, p0, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_a

    .line 54
    .line 55
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lorg/json/JSONArray;

    .line 60
    .line 61
    check-cast p1, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_a

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_f

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/09S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    check-cast p0, Lorg/json/JSONObject;

    .line 102
    .line 103
    check-cast p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-static {v0, v1}, LX/09S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v4, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v0, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v1, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    return v3

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :cond_c
    invoke-static {p0}, LX/09S;->A01(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1}, LX/09S;->A01(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v1, v0, :cond_e

    .line 236
    .line 237
    return v4

    .line 238
    :cond_d
    if-ne p0, p1, :cond_e

    .line 239
    .line 240
    return v4

    .line 241
    :cond_e
    const/4 v4, 0x0

    .line 242
    :cond_f
    return v4
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
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0ds;LX/0D0;)V
    .locals 9

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/09S;->A00(LX/0ds;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    iget-object v0, p0, LX/09S;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/09S;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "extra"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/09S;->A00(LX/0ds;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0ds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/0ds;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/09S;->A00(LX/0ds;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    const-string/jumbo v0, "module"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/09S;->A00(LX/0ds;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    iget-object v2, p0, LX/09S;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const-string v1, "_experimental"

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v8, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/09S;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eq v7, v0, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/09S;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-eq v6, v0, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, LX/09S;->A00:Ljava/io/StringWriter;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v6, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    :try_start_0
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, v2}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/09S;->A01:Ljava/io/StringWriter;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "extra"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/09S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_7
    iget-object v1, p0, LX/09S;->A01:Ljava/io/StringWriter;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, LX/09S;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, p0, LX/09S;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v6, p0, LX/09S;->A02:Ljava/lang/String;

    .line 206
    .line 207
    :try_start_1
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1, v1}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
