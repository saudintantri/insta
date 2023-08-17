.class public LX/2u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aT;

.field public A01:LX/90x;


# direct methods
.method public constructor <init>(LX/1aT;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    new-instance v0, LX/1aT;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    move-object v12, v1

    .line 25
    move-object v13, v1

    .line 26
    invoke-direct/range {v0 .. v14}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A00:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
    .line 15
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A09()LX/90x;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v2, v0, LX/1aT;->A0D:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "Received null or empty DNF formula: "

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "STORIES_GAP_RULES"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/2u4;->A01:LX/90x;

    .line 32
    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 90
    .line 91
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v7, 0x1

    .line 105
    if-lt v2, v7, :cond_b

    .line 106
    .line 107
    invoke-static {}, LX/McU;->values()[LX/McU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v0, v0

    .line 112
    if-gt v2, v0, :cond_b

    .line 113
    .line 114
    invoke-static {}, LX/McU;->values()[LX/McU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sub-int/2addr v2, v7

    .line 119
    aget-object v2, v0, v2

    .line 120
    .line 121
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v7, :cond_4

    .line 132
    .line 133
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-double v0, v0

    .line 144
    :goto_2
    new-instance v6, LX/N73;

    .line 145
    .line 146
    invoke-direct {v6, v2, v0, v1}, LX/N73;-><init>(LX/McU;D)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v0, v0

    .line 170
    :goto_4
    new-instance v6, LX/N75;

    .line 171
    .line 172
    invoke-direct {v6, v2, v0, v1}, LX/N75;-><init>(LX/McU;D)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v0, 0x3

    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v0, v0

    .line 193
    :goto_5
    new-instance v6, LX/N74;

    .line 194
    .line 195
    invoke-direct {v6, v2, v0, v1}, LX/N74;-><init>(LX/McU;D)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance v0, LX/7RB;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LX/7RB;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    const-string v1, "Unknown operator: "

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    const/4 v2, 0x0

    .line 233
    :cond_b
    const-string v1, "Index : "

    .line 234
    .line 235
    const-string v0, " does not comply with any of the operations."

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, LX/7RC;

    .line 248
    .line 249
    invoke-direct {v0, v4}, LX/7RC;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/2u4;->A01:LX/90x;

    .line 253
    .line 254
    :cond_d
    return-object v0
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
    .line 271
.end method

.method public final A0A(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v2, v0, LX/1aT;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, v0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, v0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v14, v0, LX/1aT;->A0D:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, v0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, v0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v10, v0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v11, v0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v12, v0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v13, v0, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v0, LX/1aT;->A00:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v0, LX/1aT;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 38
    .line 39
    return-void
.end method

.method public final A0B(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 1
    .line 2
    iget-object v2, v0, LX/1aT;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, v0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, v0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v14, v0, LX/1aT;->A0D:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, v0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v9, v0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v10, v0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v11, v0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v12, v0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v0, LX/1aT;->A00:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v0, LX/1aT;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 38
    .line 39
    return-void
.end method

.method public final A0C(Z)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/2u4;->A00:LX/1aT;

    .line 4
    .line 5
    iget-object v1, v1, LX/1aT;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    move v0, v2

    .line 21
    :cond_0
    iget-object v1, p0, LX/2u4;->A00:LX/1aT;

    .line 22
    .line 23
    iget-object v2, v1, LX/1aT;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, v1, LX/1aT;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, v1, LX/1aT;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v1, LX/1aT;->A0D:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, v1, LX/1aT;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v7, v1, LX/1aT;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, v1, LX/1aT;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v9, v1, LX/1aT;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v10, v1, LX/1aT;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v11, v1, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v12, v1, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v13, v1, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v1, LX/1aT;->A00:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, LX/1aT;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, LX/2u4;->A03()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0
    .line 71
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "GapRules{mEvaluatedExpression="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2u4;->A01:LX/90x;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mConsumedMediaGapToPreviousAd="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2u4;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mConsumedMediaGapToPreviousNetego="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/2u4;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", mHighestPositionRule="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/2u4;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", mMinMediaGapToPreviousItem="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/2u4;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mTimeGapToPreviousItemSeconds="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/2u4;->A00()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mRawRulesExpression="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 78
    .line 79
    iget-object v0, v0, LX/1aT;->A0D:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", mReelGapToPreviousAd="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/2u4;->A06()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", mReelGapToPreviousNetego="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/2u4;->A07()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", mMaxReelGapToPreviousItem="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/2u4;->A04()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
.end method
