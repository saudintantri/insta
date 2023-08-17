.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/18I;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/MDb;

.field public final A01:LX/16r;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/KoD;

.field public final A04:LX/Ksu;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;LX/Ksu;Z)V
    .locals 2

    .line 268435456
    const-class v0, Ljava/util/EnumMap;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 268435464
    .line 268435465
    if-nez p5, :cond_0

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    :cond_0
    const/4 v1, 0x1

    .line 268435482
    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/16r;

    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 268435487
    .line 268435488
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/KoD;

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public constructor <init>(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 8
    .line 9
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/16r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/16r;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/KoD;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/KoD;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p4, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/KoD;->A03(LX/100;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0E(LX/100;LX/17e;Ljava/util/EnumMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3, p1, p4}, LX/KoD;->A06(LX/100;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0E(LX/100;LX/17e;Ljava/util/EnumMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0E(LX/100;LX/17e;Ljava/util/EnumMap;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 5
    .line 6
    sget-object v2, LX/17X;->A0G:LX/17X;

    .line 7
    .line 8
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/17R;->A05(LX/17X;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v7, v0, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/KoD;

    .line 17
    .line 18
    invoke-static {p3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 60
    .line 61
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Ksu;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LX/Ksu;->A00:Ljava/util/EnumMap;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0z8;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/100;->A0U(LX/0z9;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v5, p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 93
    .line 94
    sget-object v1, LX/17X;->A0G:LX/17X;

    .line 95
    .line 96
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/KoD;

    .line 105
    .line 106
    invoke-static {p3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v0, v6

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Enum;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 150
    .line 151
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Ksu;

    .line 154
    .line 155
    :cond_6
    iget-object v1, v2, LX/Ksu;->A00:Ljava/util/EnumMap;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0z8;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LX/100;->A0U(LX/0z9;)V

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, v6, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v6, v1

    .line 185
    :cond_8
    if-nez v5, :cond_9

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v0, p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Enum;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_a
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/MDb;->AwI()LX/Jy8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/172;->A0T(LX/16x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, LX/17e;->A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/MDb;LX/17e;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/16r;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    instance-of v0, v0, LX/18I;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v2, LX/18I;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, LX/18I;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/MDb;

    .line 75
    .line 76
    if-ne v0, p1, :cond_5

    .line 77
    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object p0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
