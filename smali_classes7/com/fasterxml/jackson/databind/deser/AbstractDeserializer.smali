.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/LYx;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/16r;


# direct methods
.method public constructor <init>(LX/Kmx;LX/170;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/170;->A08:LX/16r;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:LX/16r;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kmx;->A03:LX/LYx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/LYx;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v1, LX/16r;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Z

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v3, v0, :cond_4

    .line 59
    .line 60
    const-class v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    :cond_5
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/LYx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3HY;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/LYx;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/LYx;->A00:LX/LZ1;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, LX/17z;->A0I(LX/LZ1;Ljava/lang/Object;)LX/BFn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/BFn;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Could not resolve Object Id ["

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "] -- unresolved forward-reference?"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A05(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LX/0zD;->A0T()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, LX/0zD;->A0V()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:LX/16r;

    .line 1
    .line 2
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "abstract types either need to be mapped to concrete types, have custom deserializer, or be instantiated with additional type information"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, LX/17z;->A0C(Ljava/lang/Class;Ljava/lang/String;)LX/18l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
