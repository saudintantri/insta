.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_7

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    move-object v1, v3

    .line 12
    const/4 v4, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0j()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 18
    .line 19
    if-eq v6, v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "className"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "fileName"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "lineNumber"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, LX/3HY;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, LX/0zD;->A0V()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "methodName"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "nativeMethod"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/0zD;LX/17z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "Non-numeric token ("

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ") for property \'lineNumber\'"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, LX/17z;->A0A(LX/3HY;Ljava/lang/Class;)LX/18l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
