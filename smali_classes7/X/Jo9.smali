.class public final LX/Jo9;
.super LX/Jnt;
.source ""


# static fields
.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/Jnt;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jo9;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/M2z;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/Jnt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "inputRange"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, LX/M2r;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v3, v4, [D

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, v2}, LX/M2r;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aput-wide v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v3, p0, LX/Jo9;->A07:[D

    .line 28
    .line 29
    const-string v0, "outputRange"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "outputType"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "color"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/Jo9;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v5}, LX/M2r;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v2, v3, [I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v5, v1}, LX/M2r;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v2, p0, LX/Jo9;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    invoke-interface {v5, v11}, LX/M2r;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, LX/Jo9;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v5}, LX/M2r;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v9, v10, [[D

    .line 93
    .line 94
    sget-object v8, LX/Jo9;->A08:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-interface {v5, v11}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-array v3, v7, [D

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v2, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    aput-wide v0, v3, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    aput-object v3, v9, v11

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    :goto_4
    if-ge v6, v10, :cond_8

    .line 160
    .line 161
    new-array v4, v7, [D

    .line 162
    .line 163
    invoke-interface {v5, v6}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    if-ge v3, v7, :cond_5

    .line 179
    .line 180
    add-int/lit8 v2, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    aput-wide v0, v4, v3

    .line 191
    .line 192
    move v3, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    aput-object v4, v9, v6

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, p0, LX/Jo9;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-interface {v5}, LX/M2r;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-array v3, v4, [D

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_6
    if-ge v2, v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v5, v2}, LX/M2r;->getDouble(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    aput-wide v0, v3, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    iput-object v3, p0, LX/Jo9;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iput-object v9, p0, LX/Jo9;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v5, v11}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/Jo9;->A06:Ljava/lang/String;

    .line 231
    .line 232
    :goto_7
    const-string v0, "extrapolateLeft"

    .line 233
    .line 234
    invoke-interface {p1, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/Jo9;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "extrapolateRight"

    .line 241
    .line 242
    invoke-interface {p1, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/Jo9;->A05:Ljava/lang/String;

    .line 247
    .line 248
    return-void
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D
    .locals 9

    .line 0
    const-string v7, "Invalid extrapolation type "

    .line 1
    .line 2
    const-string v6, "clamp"

    .line 3
    .line 4
    const-string v5, "identity"

    .line 5
    .line 6
    const-string v4, "extend"

    .line 7
    .line 8
    const v3, 0x5a5a8bb

    .line 9
    .line 10
    .line 11
    const v2, -0x8178f42

    .line 12
    .line 13
    .line 14
    const v1, -0x4cd540e6

    .line 15
    .line 16
    .line 17
    cmpg-double v0, p2, p4

    .line 18
    .line 19
    if-gez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    if-ne v0, v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    move-wide v8, p4

    .line 38
    :goto_0
    cmpl-double v0, v8, p6

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    if-ne v0, v3, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    move-wide v8, p6

    .line 59
    :cond_0
    :goto_1
    cmpl-double v0, p8, p10

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    cmpl-double v0, p4, p6

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    cmpg-double v0, p2, p4

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    return-wide p10

    .line 72
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_3
    move-wide v8, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sub-double p10, p10, p8

    .line 88
    .line 89
    sub-double/2addr v8, p4

    .line 90
    mul-double p10, p10, v8

    .line 91
    .line 92
    sub-double/2addr p6, p4

    .line 93
    div-double p10, p10, p6

    .line 94
    .line 95
    add-double p8, p8, p10

    .line 96
    .line 97
    :cond_5
    return-wide p8

    .line 98
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    return-wide v8

    .line 105
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return-wide p2

    .line 112
    :cond_8
    const-string v0, "for left extrapolation"

    .line 113
    .line 114
    invoke-static {v7, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const-string v0, "for right extrapolation"

    .line 120
    .line 121
    invoke-static {v7, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "InterpolationAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/KnG;->A02:I

    .line 3
    .line 4
    const-string v1, "] super: "

    .line 5
    .line 6
    invoke-super {p0}, LX/Jnt;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
