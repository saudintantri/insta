.class public final LX/Kx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/KoM;

.field public final A03:[LX/LOu;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KoM;[LX/LOu;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kx4;->A02:LX/KoM;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kx4;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    iput v5, p0, LX/Kx4;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v2, p2, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/Kx4;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v2, LX/LOu;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, LX/Jwi;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/Jwi;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jwi;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-array v4, v5, [LX/LOu;

    .line 41
    .line 42
    :cond_0
    aput-object v2, v4, v3

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p3, p0, LX/Kx4;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, LX/Kx4;->A03:[LX/LOu;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/Kx4;Ljava/lang/Object;)LX/LOu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kx4;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LOu;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A01(LX/17z;LX/KoM;[LX/LOu;)LX/Kx4;
    .locals 7

    .line 0
    array-length v4, p2

    .line 1
    new-array v3, v4, [LX/LOu;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v4, :cond_d

    .line 6
    .line 7
    aget-object v6, p2, v1

    .line 8
    .line 9
    iget-object v5, v6, LX/LOu;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz v5, :cond_b

    .line 12
    .line 13
    sget-object v0, LX/LOu;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    if-eq v5, v0, :cond_b

    .line 16
    .line 17
    :goto_1
    aput-object v6, v3, v1

    .line 18
    .line 19
    iget-object v5, v6, LX/LOu;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    sget-object v0, LX/LOu;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/LOu;->A04:LX/16r;

    .line 34
    .line 35
    iget-object v5, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v5, v0, :cond_4

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    aput-object v0, v2, v1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v5, v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v5, v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v5, v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne v5, v0, :cond_8

    .line 89
    .line 90
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne v5, v0, :cond_9

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v5, v0, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v5, v0, :cond_c

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_b
    iget-object v0, v6, LX/LOu;->A04:LX/16r;

    .line 123
    .line 124
    invoke-virtual {p0, v6, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, LX/LOu;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/LOu;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    const-string v2, "Class "

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, " is not a primitive type"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_d
    new-instance v0, LX/Kx4;

    .line 151
    .line 152
    invoke-direct {v0, p1, v3, v2}, LX/Kx4;-><init>(LX/KoM;[LX/LOu;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
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
.end method


# virtual methods
.method public final A02(LX/0zD;LX/17z;LX/LYx;)LX/KnR;
    .locals 5

    .line 0
    iget v0, p0, LX/Kx4;->A01:I

    .line 1
    .line 2
    new-instance v4, LX/KnR;

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, p3, v0}, LX/KnR;-><init>(LX/0zD;LX/17z;LX/LYx;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Kx4;->A03:[LX/LOu;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v3, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/KnR;->A03:LX/17z;

    .line 20
    .line 21
    instance-of v0, v1, LX/Jwi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/Jwi;

    .line 26
    .line 27
    iget-object v1, v1, LX/Jwi;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1}, LX/17z;->A0O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
    .line 40
.end method

.method public final A03(LX/17z;LX/KnR;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/Kx4;->A02:LX/KoM;

    .line 1
    .line 2
    iget-object v5, p0, LX/Kx4;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p2, LX/KnR;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v5, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p2, LX/KnR;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v3, LX/Jwk;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/Jwk;

    .line 32
    .line 33
    iget-object v2, v3, LX/Jwk;->A09:LX/Jy7;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    instance-of v0, v2, LX/Jy6;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/Jy6;

    .line 42
    .line 43
    iget-object v2, v2, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    check-cast v2, LX/Jy5;

    .line 52
    .line 53
    iget-object v0, v2, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v3, v0}, LX/Jwk;->A0J(Ljava/lang/Throwable;)LX/18l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v1, "No with-args constructor for "

    .line 67
    .line 68
    iget-object v0, v3, LX/Jwk;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    instance-of v0, v3, LX/Jwj;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v5, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_b

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x2

    .line 94
    aget-object v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x3

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    const/4 v0, 0x4

    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_4
    new-instance v4, LX/CSb;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, LX/CSb;-><init>(Ljava/lang/Object;IIJJ)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v2, p2, LX/KnR;->A04:LX/LYx;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v1, p2, LX/KnR;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v2, LX/LYx;->A00:LX/LZ1;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/17z;->A0I(LX/LZ1;Ljava/lang/Object;)LX/BFn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, LX/BFn;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/LYx;->A03:LX/LOu;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p2, LX/KnR;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/LOu;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_5
    iget-object v3, p2, LX/KnR;->A01:LX/KiN;

    .line 145
    .line 146
    :goto_6
    if-eqz v3, :cond_c

    .line 147
    .line 148
    instance-of v0, v3, LX/Jwm;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/Jwm;

    .line 154
    .line 155
    iget-object v1, v0, LX/Jwm;->A00:LX/LOu;

    .line 156
    .line 157
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, LX/LOu;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object v3, v3, LX/KiN;->A00:LX/KiN;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    instance-of v0, v3, LX/Jwl;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, LX/Jwl;

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v1, v0, LX/Jwl;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v0, v3

    .line 184
    check-cast v0, LX/Jwn;

    .line 185
    .line 186
    iget-object v2, v0, LX/Jwn;->A00:LX/KnK;

    .line 187
    .line 188
    iget-object v1, v0, LX/Jwn;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v0, v1}, LX/KnK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    return-object v4

    .line 217
    :cond_d
    const-string v2, "Can not instantiate value of type "

    .line 218
    .line 219
    invoke-virtual {v3}, LX/KoM;->A09()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, " with arguments"

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/IzM;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method
