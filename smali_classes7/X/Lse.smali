.class public abstract LX/Lse;
.super LX/Lsw;
.source ""

# interfaces
.implements LX/MEo;


# instance fields
.field public final A00:LX/4fn;

.field public final A01:LX/579;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/4fn;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lsw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lse;->A00:LX/4fn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lse;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iget-object v0, p1, LX/4fn;->A00:LX/579;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lse;->A01:LX/579;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnd;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Lse;->A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, LX/Lt2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LX/Lt2;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lt2;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    check-cast p0, LX/Lt4;

    .line 26
    .line 27
    instance-of v0, p0, LX/Lt3;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LX/Lt3;

    .line 32
    .line 33
    iget-object v0, p0, LX/Lt3;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, LX/Lt4;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/Lse;)V
    .locals 2

    .line 0
    const-string v1, "Failed to parse \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/Lse;->A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, p0, v0}, LX/L4K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Lt7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Lt2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Lt2;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lt2;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/Lt4;

    .line 24
    .line 25
    instance-of v0, v1, LX/Lt3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/Lt3;

    .line 30
    .line 31
    iget v0, v1, LX/Lt3;->A00:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/Lt4;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, LX/Lt3;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v0}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/Lse;->A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    const-string v0, "Expected JsonPrimitive at "

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", found "

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/Lse;->A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, LX/L4K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Lt7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Lse;->A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LsI;->A00:LX/LsI;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v4, ", but had "

    .line 22
    .line 23
    const-string v5, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, "Expected "

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/LsJ;->A00:LX/LsJ;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, LX/Lse;->A00:LX/4fn;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/4fn;->A02:LX/55s;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/KrC;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/55s;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/LsF;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/LsG;->A00:LX/LsG;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, LX/4fn;->A00:LX/579;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/579;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "Value of type \'"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Lt8;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Lt8;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_0
    instance-of v0, v1, LX/FXl;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 116
    .line 117
    new-instance v0, LX/Lt3;

    .line 118
    .line 119
    invoke-direct {v0, v6, v3}, LX/Lt3;-><init>(LX/4fn;Lkotlinx/serialization/json/JsonObject;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v2, p0, LX/Lse;->A00:LX/4fn;

    .line 124
    .line 125
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/Lt4;

    .line 133
    .line 134
    invoke-direct {v0, v1, v1, v2, v3}, LX/Lt4;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;Lkotlinx/serialization/json/JsonObject;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-static {v7}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, p0, LX/Lse;->A00:LX/4fn;

    .line 146
    .line 147
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 152
    .line 153
    new-instance v0, LX/Lt2;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, LX/Lt2;-><init>(LX/4fn;Lkotlinx/serialization/json/JsonArray;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-static {v7}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/Lt7;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/Lt7;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final ALr()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Lse;->A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public ALu()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Lse;->A00(LX/Lse;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AsY()LX/4fn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lse;->A00:LX/4fn;

    .line 1
    .line 2
    return-object v0
.end method
