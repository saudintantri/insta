.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/Kdf;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/Kvc;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/Kvc;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0H(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/LOt;->A03(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 35
    .line 36
    new-instance v3, LX/18l;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    array-length v0, v5

    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    aget-object v0, v5, v4

    .line 45
    .line 46
    iget-object v0, v0, LX/LOt;->A06:LX/0z8;

    .line 47
    .line 48
    iget-object v2, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    new-instance v0, LX/LZ6;

    .line 51
    .line 52
    invoke-direct {v0, p3, v2}, LX/LZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/18l;->A05(LX/LZ6;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catch_1
    move-exception v1

    .line 60
    array-length v0, v5

    .line 61
    if-eq v4, v0, :cond_4

    .line 62
    .line 63
    aget-object v0, v5, v4

    .line 64
    .line 65
    iget-object v0, v0, LX/LOt;->A06:LX/0z8;

    .line 66
    .line 67
    iget-object v2, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    throw v3
    .line 74
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "BeanAsArraySerializer for "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
