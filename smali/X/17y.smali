.class public final LX/17y;
.super LX/17z;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0zD;LX/17Y;LX/17y;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/17z;-><init>(LX/0zD;LX/17Y;LX/17z;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/17q;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/17z;-><init>(LX/17q;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(LX/17y;LX/17q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/17z;-><init>(LX/17z;LX/17q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A09(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-class v0, LX/KM8;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/17z;->A00:LX/17Y;

    .line 30
    .line 31
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    .line 44
    instance-of v0, v1, LX/LyF;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/LyF;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/LyF;->Cos(LX/17z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<JsonDeserializer>"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A0H(LX/16x;Ljava/lang/Object;)LX/Kgt;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, LX/Kgt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, LX/JwT;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-class v0, LX/KM8;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const-class v0, LX/Kgt;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/17z;->A00:LX/17Y;

    .line 30
    .line 31
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v1, p2

    .line 42
    check-cast v1, LX/Kgt;

    .line 43
    .line 44
    instance-of v0, v1, LX/LyF;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/LyF;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/LyF;->Cos(LX/17z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<KeyDeserializer>"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A0I(LX/LZ1;Ljava/lang/Object;)LX/BFn;
    .locals 3

    .line 0
    check-cast p1, LX/Jvu;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Jvu;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, LX/8kp;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, p2}, LX/8kp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/17y;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/17y;->A00:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/BFn;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/BFn;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/17y;->A00:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BFn;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
