.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:[LX/LOu;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/LOu;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/LOu;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A0e(LX/0zD;LX/17z;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/KoM;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/KoM;->A02(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_1
    return-object v6

    .line 32
    :cond_2
    invoke-static {p2, p0}, LX/KoM;->A03(LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p2, p0}, LX/IzM;->A0Z(LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/LOu;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    array-length v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aget-object v5, v4, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v7}, LX/LOu;->A09(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v5, v6, p1, p2}, LX/LOu;->A07(Ljava/lang/Object;LX/0zD;LX/17z;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/KoM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/KoM;->A05()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/LOu;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v2, v4

    .line 100
    :goto_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    if-ne v3, v2, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    aget-object v5, v4, v3

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v5, v6, p1, p2}, LX/LOu;->A07(Ljava/lang/Object;LX/0zD;LX/17z;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_8
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 133
    .line 134
    .line 135
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/Kx4;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0O(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    return-object v6

    .line 147
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/16r;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/16r;->A07()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const-string v0, "Can not instantiate abstract type "

    .line 156
    .line 157
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " (need to add/enable type information?)"

    .line 165
    .line 166
    :goto_5
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_b
    const-string v0, "No suitable constructor found for type "

    .line 176
    .line 177
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    const-string v0, "Unexpected JSON values; expected at most "

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " properties (in JSON Array)"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p2, LX/17z;->A05:LX/0zD;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    iget-object v0, v5, LX/LOu;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v6, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/17z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0B(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Jvx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(LX/17z;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/LOu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v2, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "Unexpected JSON values; expected at most "

    .line 26
    .line 27
    const-string v0, " properties (in JSON Array)"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p2, LX/17z;->A05:LX/0zD;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    aget-object v0, v4, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, LX/LOu;->A07(Ljava/lang/Object;LX/0zD;LX/17z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    iget-object v0, v0, LX/LOu;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/17z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_4
    return-object p3
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0e(LX/0zD;LX/17z;)V
    .locals 2

    .line 0
    const-string v0, "Can not deserialize a POJO (of type "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/16r;

    .line 7
    .line 8
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ") from non-Array representation (token: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "): type/property designed to be serialized as JSON Array"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/17z;->A05:LX/0zD;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
