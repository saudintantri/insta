.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3HY;->A0E:LX/3HY;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/17z;->A00:LX/17Y;

    .line 9
    .line 10
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 11
    .line 12
    iget-object v0, v0, LX/17M;->A00:LX/17L;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0zD;->A12(LX/17L;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, [B

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/17Z;->A02:LX/17Z;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LX/IzL;->A01(LX/0zD;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/3HY;->A0C:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 80
    .line 81
    if-ne v1, v0, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    aput-byte v1, v0, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p1}, LX/0zD;->A0I()B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p2}, LX/17z;->A0J()LX/18Z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, v0, LX/18Z;->A01:LX/JzY;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    new-instance v4, LX/JzY;

    .line 104
    .line 105
    invoke-direct {v4}, LX/JzY;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, LX/18Z;->A01:LX/JzY;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v4}, LX/KnM;->A00()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [B

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 122
    .line 123
    if-eq v1, v0, :cond_b

    .line 124
    .line 125
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_8

    .line 128
    .line 129
    sget-object v0, LX/3HY;->A0C:LX/3HY;

    .line 130
    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 134
    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    array-length v0, v3

    .line 139
    if-lt v2, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, LX/KnM;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [B

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    aput-byte v1, v3, v2

    .line 151
    .line 152
    move v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p1}, LX/0zD;->A0I()B

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_b
    invoke-virtual {v4, v3, v2}, LX/KnM;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
