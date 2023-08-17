.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [S

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
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/17Z;->A02:LX/17Z;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/IzL;->A01(LX/0zD;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    return-object v3

    .line 30
    :cond_0
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v3, v0, [S

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0zD;LX/17z;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, -0x8000

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x7fff

    .line 51
    .line 52
    if-gt v1, v0, :cond_5

    .line 53
    .line 54
    int-to-short v0, v1

    .line 55
    aput-short v0, v3, v2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p2}, LX/17z;->A0J()LX/18Z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v0, LX/18Z;->A06:LX/Jzd;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v4, LX/Jzd;

    .line 74
    .line 75
    invoke-direct {v4}, LX/Jzd;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LX/18Z;->A06:LX/Jzd;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, LX/KnM;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [S

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 92
    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0zD;LX/17z;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, -0x8000

    .line 100
    .line 101
    if-lt v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x7fff

    .line 104
    .line 105
    if-gt v1, v0, :cond_5

    .line 106
    .line 107
    int-to-short v1, v1

    .line 108
    array-length v0, v3

    .line 109
    if-lt v2, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, LX/KnM;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [S

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    aput-short v1, v3, v2

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 129
    .line 130
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 131
    .line 132
    invoke-virtual {p2, v1, v2, v0}, LX/17z;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-virtual {v4, v3, v2}, LX/KnM;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    return-object v3
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
