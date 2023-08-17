.class public final LX/HpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqF;


# instance fields
.field public final A00:LX/HTY;


# direct methods
.method public constructor <init>(LX/HTY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpA;->A00:LX/HTY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ihc;)LX/HpN;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HpA;->A00:LX/HTY;

    .line 5
    .line 6
    iget-object v1, v6, LX/HTY;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/HSL;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LX/HpI;

    .line 51
    .line 52
    iget-object v1, v0, LX/HpI;->A01:LX/0Vv;

    .line 53
    .line 54
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HSL;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/HSL;->A00:LX/IjE;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v1, v6, LX/HTY;->A00:I

    .line 74
    .line 75
    new-instance v0, LX/HpN;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, LX/HpN;-><init>(Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final bridge synthetic DDj(LX/Ihc;)LX/Ioe;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HpA;->A00(LX/Ihc;)LX/HpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DDk(LX/Ihc;)LX/IqH;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HpA;->A00(LX/Ihc;)LX/HpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HpA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HpA;->A00:LX/HTY;

    .line 5
    .line 6
    check-cast p1, LX/HpA;

    .line 7
    .line 8
    iget-object v0, p1, LX/HpA;->A00:LX/HTY;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HpA;->A00:LX/HTY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
