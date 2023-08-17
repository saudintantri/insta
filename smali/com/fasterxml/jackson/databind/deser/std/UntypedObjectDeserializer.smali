.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, LX/17Z;->A0B:LX/17Z;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0zD;->A0c()Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0T()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, LX/17Z;->A0C:LX/17Z;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/0zD;->A0d()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual {p1}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A03(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    return-object v7

    .line 23
    :pswitch_2
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    return-object v7

    .line 28
    :pswitch_3
    sget-object v0, LX/17Z;->A0C:LX/17Z;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0zD;->A0d()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    return-object v7

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    return-object v7

    .line 46
    :pswitch_4
    sget-object v0, LX/17Z;->A0B:LX/17Z;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LX/0zD;->A0c()Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    return-object v7

    .line 59
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0T()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    return-object v7

    .line 68
    :pswitch_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_7
    const/4 v7, 0x0

    .line 75
    return-object v7

    .line 76
    :pswitch_8
    sget-object v0, LX/17Z;->A0D:LX/17Z;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v7, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-ne v0, v7, :cond_2

    .line 91
    .line 92
    sget-object v7, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    invoke-virtual {p2}, LX/17z;->A0K()LX/KnL;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, LX/KnL;->A01()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v0, v4

    .line 109
    if-lt v3, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/KnL;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    aput-object v2, v4, v3

    .line 119
    .line 120
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_4

    .line 125
    .line 126
    iget v0, v5, LX/KnL;->A00:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    new-array v7, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v0, v1, v7}, LX/KnL;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    move v3, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_6
    invoke-virtual {p2}, LX/17z;->A0K()LX/KnL;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, LX/KnL;->A01()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    array-length v0, v6

    .line 163
    if-lt v2, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4, v6}, LX/KnL;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 171
    .line 172
    aput-object v1, v6, v2

    .line 173
    .line 174
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    shr-int/lit8 v0, v3, 0x3

    .line 181
    .line 182
    add-int/2addr v3, v0

    .line 183
    add-int/lit8 v0, v3, 0x1

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/KnL;->A01:LX/KYA;

    .line 191
    .line 192
    :goto_2
    const/4 v4, 0x0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v3, v0, LX/KYA;->A01:[Ljava/lang/Object;

    .line 196
    .line 197
    array-length v2, v3

    .line 198
    :goto_3
    if-ge v4, v2, :cond_8

    .line 199
    .line 200
    aget-object v1, v3, v4

    .line 201
    .line 202
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, v0, LX/KYA;->A00:LX/KYA;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move v2, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    :goto_4
    if-ge v4, v5, :cond_b

    .line 214
    .line 215
    aget-object v0, v6, v4

    .line 216
    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A0M(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_b
    return-object v7

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method public final A0M(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    sget-object v7, LX/3HY;->A05:LX/3HY;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v7, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eq v0, v7, :cond_3

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
    .line 112
    .line 113
.end method
