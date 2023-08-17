.class public Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v1, LX/17X;->A03:LX/17X;

    .line 1
    .line 2
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "No serializer found for class "

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/18l;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, p4}, LX/KoD;->A03(LX/100;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p4}, LX/KoD;->A06(LX/100;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v1, LX/17X;->A03:LX/17X;

    .line 1
    .line 2
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "No serializer found for class "

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/18l;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
