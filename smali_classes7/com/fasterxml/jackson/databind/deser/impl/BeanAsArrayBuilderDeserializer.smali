.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:LX/Jy6;

.field public final A02:[LX/LOu;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/Jy6;[LX/LOu;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/LOu;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/Jy6;

    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A0e(LX/0zD;LX/17z;)V

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
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/KoM;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/KoM;->A02(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/Kx4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0O(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/16r;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/16r;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Can not instantiate abstract type "

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " (need to add/enable type information?)"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "No suitable constructor found for type "

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p2, p0}, LX/KoM;->A03(LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p2, p0}, LX/IzM;->A0Z(LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/LOu;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    array-length v3, v6

    .line 95
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 100
    .line 101
    if-eq v0, v1, :cond_d

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const-string v0, "Unexpected JSON values; expected at most "

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    aget-object v2, v6, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v7}, LX/LOu;->A09(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :cond_6
    :try_start_0
    invoke-virtual {v2, p1, p2, v4}, LX/LOu;->A04(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :cond_7
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/KoM;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/KoM;->A05()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/LOu;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    array-length v2, v5

    .line 161
    :goto_3
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 166
    .line 167
    if-eq v0, v1, :cond_d

    .line 168
    .line 169
    if-ne v3, v2, :cond_a

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    const-string v0, "Unexpected JSON values; expected at most "

    .line 176
    .line 177
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_4
    const-string v0, " properties (in JSON Array)"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p2, LX/17z;->A05:LX/0zD;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    aget-object v0, v5, v3

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v0, p1, p2, v4}, LX/LOu;->A04(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :cond_b
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 207
    .line 208
    .line 209
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_6
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq v0, v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception v1

    .line 223
    iget-object v0, v0, LX/LOu;->A08:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/Jy6;

    .line 227
    .line 228
    iget-object v1, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/17z;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catch_2
    move-exception v1

    .line 245
    iget-object v0, v2, LX/LOu;->A08:Ljava/lang/String;

    .line 246
    .line 247
    :goto_8
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/17z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_9
    const/4 v0, 0x0

    .line 251
    throw v0
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
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/LOu;

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
    invoke-virtual {v0, p1, p2, p3}, LX/LOu;->A04(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v0, v0, LX/LOu;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/17z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/Jy6;

    .line 73
    .line 74
    iget-object v1, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/17z;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
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
