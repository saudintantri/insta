.class public final LX/7GJ;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:LX/4bR;

.field public final synthetic A03:LX/55e;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/4bR;LX/55e;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/7GJ;->A03:LX/55e;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6WG;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p6}, LX/6WG;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7GJ;->A00:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    new-instance v0, LX/6WG;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p7}, LX/6WG;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7GJ;->A01:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    iput-object p4, p0, LX/7GJ;->A02:LX/4bR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0D()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/7GJ;->A02:LX/4bR;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4bR;->AIf()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7GJ;->A00:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7GJ;->A01:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/29n;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    instance-of v0, p1, LX/6H2;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, LX/6H2;

    .line 94
    .line 95
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/6H2;->A01(LX/6H2;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/6H2;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v0, v3, LX/6H2;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    check-cast v0, Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/6H2;->A02(LX/6H2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/6H2;->A02(LX/6H2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, LX/7GJ;->A00:Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/7GJ;->A01:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/29n;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    iget v1, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0B()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_6
    const/16 v0, 0xd

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    :goto_2
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/16 v0, 0xc

    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/16 v0, 0xe

    .line 190
    .line 191
    if-ne v1, v0, :cond_9

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const-string v2, "Expected a name but was "

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0D()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/KMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()V

    .line 220
    .line 221
    .line 222
    return-object v2
    .line 223
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7GJ;->A01:Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
