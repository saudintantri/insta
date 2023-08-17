.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/LyE;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Ky2;

.field public final A02:LX/18h;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/18h;)V
    .locals 2

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/18h;

    .line 6
    .line 7
    iget-object v0, p3, LX/18h;->A00:LX/16r;

    .line 8
    .line 9
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Ky2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A04(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/3HY;->A0E:LX/3HY;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/17Z;->A02:LX/17Z;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/IzL;->A01(LX/0zD;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Ljava/lang/Byte;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p2, LX/17z;->A00:LX/17Y;

    .line 51
    .line 52
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 53
    .line 54
    iget-object v0, v0, LX/17M;->A00:LX/17L;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/0zD;->A12(LX/17L;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v2, v3

    .line 61
    new-array v5, v2, [Ljava/lang/Byte;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    aget-byte v0, v3, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v5, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/18h;

    .line 78
    .line 79
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Ky2;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    :goto_2
    const/4 v1, 0x0

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {p2}, LX/17z;->A0K()LX/KnL;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, LX/KnL;->A01()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Ky2;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 141
    .line 142
    if-eq v1, v0, :cond_b

    .line 143
    .line 144
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_4
    array-length v0, v3

    .line 150
    if-lt v2, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/KnL;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 158
    .line 159
    aput-object v1, v3, v2

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget v0, v4, LX/KnL;->A00:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    new-array v5, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4, v3, v0, v2, v5}, LX/KnL;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p2, v4}, LX/17z;->A0N(LX/KnL;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v4, v3, v2, v0}, LX/KnL;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_5
    .line 200
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v1, v3

    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/MDb;LX/17z;)V

    .line 4
    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/18h;

    .line 9
    .line 10
    iget-object v0, v0, LX/18h;->A00:LX/16r;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Ky2;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-ne v3, v1, :cond_3

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, v3, LX/LyE;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v3, LX/LyE;

    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, LX/LyE;->AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/18h;

    .line 42
    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/18h;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
