.class public final LX/KnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/MDb;

.field public final A02:LX/16r;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/MDb;LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KnK;->A01:LX/MDb;

    .line 4
    .line 5
    iput-object p2, p0, LX/KnK;->A02:LX/16r;

    .line 6
    .line 7
    iput-object p4, p0, LX/KnK;->A03:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, LX/KnK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0zD;LX/17z;LX/KnK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/KnK;->A01(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p3, p0, p4}, LX/KnK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/KnK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KnK;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string v6, "[NULL]"

    .line 19
    .line 20
    :goto_0
    const-string v0, "Problem deserializing \"any\" property \'"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\' of class "

    .line 30
    .line 31
    iget-object v0, p0, LX/KnK;->A03:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " (expected type: "

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KnK;->A02:LX/16r;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "; actual type: "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, ", problem: "

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/18l;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, LX/18l;-><init>(LX/CSb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_0
    const-string v1, " (no error message provided)"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, v3, Ljava/io/IOException;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/18l;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v3}, LX/18l;-><init>(LX/CSb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    throw v3
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[any property on class "

    .line 1
    .line 2
    iget-object v0, p0, LX/KnK;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
