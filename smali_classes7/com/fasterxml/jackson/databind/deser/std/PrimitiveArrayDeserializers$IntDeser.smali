.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [I

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
    const/4 v0, 0x0

    .line 29
    return-object v0

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0zD;LX/17z;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-virtual {p2}, LX/17z;->A0J()LX/18Z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v0, LX/18Z;->A04:LX/Jzb;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    new-instance v4, LX/Jzb;

    .line 63
    .line 64
    invoke-direct {v4}, LX/Jzb;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LX/18Z;->A04:LX/Jzb;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, LX/KnM;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0zD;LX/17z;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    array-length v0, v3

    .line 89
    if-lt v2, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, LX/KnM;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    aput v1, v3, v2

    .line 101
    .line 102
    move v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v4, v3, v2}, LX/KnM;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
.end method
