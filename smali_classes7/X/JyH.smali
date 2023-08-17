.class public final LX/JyH;
.super LX/JyI;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LX/16r;LX/M26;Ljava/lang/String;Z)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/JyI;-><init>(LX/16r;LX/M26;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/MDb;LX/JyH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/JyI;-><init>(LX/MDb;LX/JyI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0zD;LX/17z;LX/JyH;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-ne v0, v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/3HY;->A05:LX/3HY;

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, p1, v3}, LX/JyI;->A08(LX/17z;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, LX/JyI;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/18S;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/18S;-><init>(LX/16j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/JyI;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/100;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, LX/18S;->A0h(LX/0zD;)LX/0zD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/4AP;->A00(LX/0zD;LX/0zD;)LX/4AP;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    const-string v0, "expected closing END_OBJECT after type information and deserialized value"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/17z;->A00(LX/0zD;LX/3HY;Ljava/lang/String;)LX/18l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const-string v2, "need JSON String that contains type id (for subtype of "

    .line 86
    .line 87
    iget-object v0, p2, LX/JyI;->A02:LX/16r;

    .line 88
    .line 89
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v3, v0}, LX/17z;->A00(LX/0zD;LX/3HY;Ljava/lang/String;)LX/18l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    const-string v1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 107
    .line 108
    iget-object v0, p2, LX/JyI;->A02:LX/16r;

    .line 109
    .line 110
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v4, v0}, LX/17z;->A00(LX/0zD;LX/3HY;Ljava/lang/String;)LX/18l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
