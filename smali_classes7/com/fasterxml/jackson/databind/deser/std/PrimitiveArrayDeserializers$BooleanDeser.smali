.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [Z

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
    const/4 v2, 0x0

    .line 29
    return-object v2

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
    new-array v2, v0, [Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0L(LX/0zD;LX/17z;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput-boolean v0, v2, v1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {p2}, LX/17z;->A0J()LX/18Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, LX/18Z;->A00:LX/JzX;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, LX/JzX;

    .line 65
    .line 66
    invoke-direct {v4}, LX/JzX;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, LX/18Z;->A00:LX/JzX;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, LX/KnM;->A00()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0L(LX/0zD;LX/17z;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    array-length v0, v3

    .line 91
    if-lt v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, LX/KnM;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Z

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 101
    .line 102
    aput-boolean v1, v3, v2

    .line 103
    .line 104
    move v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v4, v3, v2}, LX/KnM;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2
.end method
