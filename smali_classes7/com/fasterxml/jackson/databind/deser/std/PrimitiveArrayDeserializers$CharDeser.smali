.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [C

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
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v5, LX/3HY;->A0E:LX/3HY;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0zD;->A13()[C

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LX/0zD;->A0q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LX/0zD;->A0p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    if-ne v1, v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 65
    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of v0, v1, [C

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    instance-of v0, v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "Can not convert a JSON String of length "

    .line 88
    .line 89
    const-string v0, " into a char element of char array"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    instance-of v0, v1, [B

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/17K;->A01:LX/17L;

    .line 105
    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, LX/17L;->A00([BZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
.end method
