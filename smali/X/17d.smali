.class public abstract LX/17d;
.super LX/17e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/util/ArrayList;

.field public transient A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/17e;-><init>()V

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
    .line 268435466
.end method

.method public constructor <init>(LX/17R;LX/17e;LX/183;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/17e;-><init>(LX/17R;LX/17e;LX/183;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const-class v0, LX/KM8;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/17e;->A05:LX/17R;

    .line 28
    .line 29
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    move-object v1, p2

    .line 40
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    instance-of v0, v1, LX/LyH;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/LyH;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/LyH;->Cot(LX/17e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "; expected Class<JsonSerializer>"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public final A0D(LX/LZ1;Ljava/lang/Object;)LX/Kb2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/17d;->A01:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/17d;->A01:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/17d;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/17d;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, LX/Kb2;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/Kb2;-><init>(LX/LZ1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/17d;->A01:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LZ1;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/LZ1;->A02(LX/LZ1;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Kb2;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-object v0
.end method

.method public final A0I(LX/100;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/17e;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v3, v1}, LX/17e;->A0A(LX/MDb;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/17e;->A05:LX/17R;

    .line 17
    .line 18
    iget-object v1, v2, LX/17S;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/17X;->A08:LX/17X;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17R;->A05(LX/17X;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/17e;->A0A:LX/17Q;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/17Q;->A00(LX/17T;Ljava/lang/Class;)LX/0z8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/100;->A0U(LX/0z9;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v4, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v2, "[no message for "

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "]"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    new-instance v0, LX/18l;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    throw v0

    .line 96
    :goto_1
    return-void

    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
