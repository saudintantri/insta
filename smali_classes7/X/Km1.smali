.class public abstract LX/Km1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jyj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jyj;

    .line 6
    .line 7
    iget-object v0, v1, LX/Jyj;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LX/Jyj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Jyi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Jyi;

    .line 20
    .line 21
    iget-object v4, v0, LX/Jyi;->A00:[LX/KY8;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    iget-object v0, v1, LX/KY8;->A01:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/KY8;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/Jyl;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/Jyk;

    .line 45
    .line 46
    iget-object v0, v1, LX/Jyk;->A02:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/Jyk;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, v1, LX/Jyk;->A03:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, LX/Jyk;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final A01(LX/MDb;LX/16r;LX/17e;)LX/KY7;
    .locals 3

    .line 0
    invoke-virtual {p3, p1, p2}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/KY7;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/KY7;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Km1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jyj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jyj;

    .line 6
    .line 7
    iget-object v2, v0, LX/Jyj;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jyj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    new-instance v0, LX/Jyk;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LX/Jyk;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/Jyi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/Jyi;

    .line 23
    .line 24
    iget-object v3, v4, LX/Jyi;->A00:[LX/KY8;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    new-array v1, v0, [LX/KY8;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/KY8;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/KY8;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    new-instance v4, LX/Jyi;

    .line 47
    .line 48
    invoke-direct {v4, v1}, LX/Jyi;-><init>([LX/KY8;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    instance-of v0, p0, LX/Jyl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LX/Jyj;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, LX/Jyj;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    check-cast v4, LX/Jyk;

    .line 64
    .line 65
    iget-object v1, v4, LX/Jyk;->A02:Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, v4, LX/Jyk;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 68
    .line 69
    new-instance v3, LX/KY8;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, LX/KY8;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/Jyk;->A03:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, v4, LX/Jyk;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 77
    .line 78
    new-instance v0, LX/KY8;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/KY8;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v0}, [LX/KY8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Jyi;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Jyi;-><init>([LX/KY8;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
