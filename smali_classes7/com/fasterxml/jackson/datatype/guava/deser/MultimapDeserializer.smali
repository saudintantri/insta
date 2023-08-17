.class public Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Kgt;

.field public final A02:LX/Ky2;

.field public final A03:LX/JzR;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "copyOf"

    .line 1
    .line 2
    const-string v0, "create"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzR;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/Kgt;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/Ky2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "Could not map to "

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/Kgt;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/Kgt;->A00(LX/17z;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/3HY;->A07:LX/3HY;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Expecting "

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", found "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/18l;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/18l;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/Ky2;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/google/common/collect/LinkedListMultimap;->CiT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {v4, v0, v1}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    return-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    invoke-static {v5}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v0, LX/18l;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_1
    move-exception v2

    .line 141
    invoke-static {v5}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v0, LX/18l;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_2
    move-exception v2

    .line 169
    invoke-static {v5}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v0, LX/18l;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    return-object v4
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/Kgt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 5
    .line 6
    iget-object v0, v0, LX/JzR;->A00:LX/16r;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/17z;->A0G(LX/16r;)LX/Kgt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 17
    .line 18
    iget-object v0, v0, LX/JzR;->A01:LX/16r;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/Ky2;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/JzR;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzR;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
