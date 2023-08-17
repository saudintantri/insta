.class public final LX/KrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M12;LX/MEo;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v0, p0, LX/Lmw;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, LX/MEo;->AsY()LX/4fn;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, v7, LX/4fn;->A00:LX/579;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/579;->A0B:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, LX/MEo;->ALr()Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, LX/M12;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    invoke-interface {p0}, LX/M12;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v7}, LX/KrB;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    check-cast p0, LX/Lmw;

    .line 64
    .line 65
    invoke-virtual {p0, v5, p1}, LX/Lmw;->A01(Ljava/lang/String;LX/M3N;)LX/M12;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/M12;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Lt4;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1, v7, v3}, LX/Lt4;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;Lkotlinx/serialization/json/JsonObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/KrB;->A00(LX/M12;LX/MEo;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-string v1, "missing class discriminator (\'null\')"

    .line 91
    .line 92
    :goto_0
    const/4 v2, -0x1

    .line 93
    const-string v0, "Polymorphic serializer was not found for "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v2}, LX/L4K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Lt7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_2
    const-string v0, "class discriminator \'"

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x27

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "JsonPrimitive"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/L27;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_4
    const-string v0, "Expected "

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 137
    .line 138
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " as the serialized body of "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", but had "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/Lt7;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/Lt7;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    invoke-interface {p0, p1}, LX/M12;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
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

.method public static final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    instance-of v0, v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 28
    .line 29
    check-cast v1, LX/Lok;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lok;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p1, LX/4fn;->A00:LX/579;

    .line 35
    .line 36
    iget-object v0, v0, LX/579;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
