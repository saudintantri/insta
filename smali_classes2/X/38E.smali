.class public final LX/38E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11t;


# direct methods
.method public constructor <init>(LX/11t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38E;->A00:LX/11t;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0iY;LX/0Sq;LX/4Ar;J)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p2, LX/4Ar;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p1

    .line 6
    move-wide v7, p3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p3, p4, v0}, LX/0iY;->AYs(LX/0Sq;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, v6, LX/0Sq;->A00:LX/0Su;

    .line 18
    .line 19
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/0Su;->A0C:LX/0Su;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-wide/32 v9, 0x13463b6

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v5 .. v10}, LX/0iY;->Auu(LX/0Sq;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "20210614"

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, p3, p4}, LX/0iY;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const-wide p1, 0x409f943edfa43fe6L    # 2021.0614

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v9, p0

    .line 62
    move-object p0, v6

    .line 63
    invoke-interface/range {v9 .. v14}, LX/0iY;->Ahs(LX/0Sq;DJ)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p2, LX/4Ar;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p2, LX/4Ar;->A01:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "MobileConfigFunctions"

    .line 85
    .line 86
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private A01(LX/0iY;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 7

    .line 0
    if-ge p6, p7, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4Ar;

    .line 7
    .line 8
    iget v0, v3, LX/4Ar;->A08:I

    .line 9
    .line 10
    if-ne v0, p5, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/4Ar;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0Sq;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Sq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0Sq;->A03:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-boolean v0, v6, LX/0Sq;->A02:Z

    .line 49
    .line 50
    :goto_0
    if-ge p6, p7, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/4Ar;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/4Ar;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p1, v6, v5, v0, v1}, LX/38E;->A00(LX/0iY;LX/0Sq;LX/4Ar;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v0, v5, LX/4Ar;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "%d: _%d: %s"

    .line 75
    .line 76
    invoke-static {v0, v1, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget v0, v3, LX/4Ar;->A03:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "%d:_%d"

    .line 99
    .line 100
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method


# virtual methods
.method public final A02()LX/11t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38E;->A00:LX/11t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v9, p0, LX/38E;->A00:LX/11t;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/11t;->A08()LX/4At;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v9}, LX/11t;->A06()LX/0iY;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v14, "{}"

    .line 11
    .line 12
    if-eqz v4, :cond_c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    instance-of v0, v8, LX/11y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v7, v8

    .line 20
    check-cast v7, LX/11y;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0Sq;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Sq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0Sq;->A03:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-boolean v0, v5, LX/0Sq;->A02:Z

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    iget-object v0, v4, LX/4At;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/4Ar;

    .line 69
    .line 70
    iget v1, v11, LX/4Ar;->A08:I

    .line 71
    .line 72
    iget v0, v9, LX/11t;->A03:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget v1, v11, LX/4Ar;->A03:I

    .line 77
    .line 78
    iget-object v4, v11, LX/4Ar;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    const/high16 v0, 0x100000

    .line 83
    .line 84
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "parameters"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, LX/4Ar;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v8, v5, v11, v0, v1}, LX/38E;->A00(LX/0iY;LX/0Sq;LX/4Ar;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    const-string v10, "value"

    .line 136
    .line 137
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v4, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, LX/11y;->A05(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "logging_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v10, v5, LX/0Sq;->A00:LX/0Su;

    .line 161
    .line 162
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 163
    .line 164
    if-eq v10, v0, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 167
    .line 168
    if-eq v10, v0, :cond_6

    .line 169
    .line 170
    const-string v1, "src"

    .line 171
    .line 172
    iget v0, v10, LX/0Su;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_a

    .line 182
    .line 183
    iget v10, v11, LX/4Ar;->A04:I

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    if-eq v10, v0, :cond_7

    .line 187
    .line 188
    const/16 v1, 0x4000

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-lt v10, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v0, 0x1

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, v11, LX/4Ar;->A01:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object v2, v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    return-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v1, "MobileConfigFunctions"

    .line 222
    .line 223
    const-string v0, "Failed to generate consistency JSON."

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-object v14
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
.end method

.method public final A04(Z)Ljava/util/Map;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/38E;->A00:LX/11t;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/11t;->A08()LX/4At;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v8, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v9, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/11t;->A0C()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, v4, LX/4At;->A00:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v11, -0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v12, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4Ar;

    .line 58
    .line 59
    iget v0, v1, LX/4Ar;->A03:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget v10, v6, LX/11t;->A03:I

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LX/38E;->A01(LX/0iY;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v2, v1, LX/4Ar;->A03:I

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v10, v6, LX/11t;->A03:I

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct/range {v5 .. v12}, LX/38E;->A01(LX/0iY;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v8
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/38E;->A00:LX/11t;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/11t;->A05()LX/383;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4A7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p1}, LX/4A7;-><init>(LX/38E;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/383;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/38E;->A00:LX/11t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11t;->A05()LX/383;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/383;->updateEmergencyPushConfigs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A07(LX/0St;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/38E;->A00:LX/11t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11t;->A05()LX/383;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/383;->updateConfigs(LX/0St;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
