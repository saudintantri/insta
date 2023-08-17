.class public final LX/Kmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KY6;

.field public A01:LX/KnK;

.field public A02:LX/KoM;

.field public A03:LX/LYx;

.field public A04:LX/Jy6;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/170;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/17Y;LX/170;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kmx;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kmx;->A09:LX/170;

    .line 10
    .line 11
    sget-object v0, LX/17V;->A09:LX/17V;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/Kmx;->A0B:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Kmx;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LX/LZX;

    .line 8
    .line 9
    invoke-direct {v3, v1}, LX/LZX;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/LZX;->A03()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Kmx;->A0B:Z

    .line 16
    .line 17
    xor-int/lit8 v8, v0, 0x1

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LOu;

    .line 36
    .line 37
    iget-object v0, v0, LX/LOu;->A02:LX/Kgu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_1
    iget-object v1, p0, LX/Kmx;->A03:LX/LYx;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/Jwc;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Jwc;-><init>(LX/LYx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/LZX;->A02(LX/LOu;)LX/LZX;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iget-object v4, p0, LX/Kmx;->A09:LX/170;

    .line 56
    .line 57
    iget-object v6, p0, LX/Kmx;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v5, p0, LX/Kmx;->A06:Ljava/util/HashSet;

    .line 60
    .line 61
    iget-boolean v7, p0, LX/Kmx;->A08:Z

    .line 62
    .line 63
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(LX/Kmx;LX/LZX;LX/170;Ljava/util/HashSet;Ljava/util/Map;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(LX/LOu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kmx;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/LOu;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Duplicate property \'"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Kmx;->A09:LX/170;

    .line 27
    .line 28
    iget-object v0, v0, LX/170;->A08:LX/16r;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kmx;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kmx;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
