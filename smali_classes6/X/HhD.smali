.class public final LX/HhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TreeMap;

.field public A01:Z

.field public final A02:LX/GIJ;

.field public final A03:LX/GIJ;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0Vv;

.field public final A07:LX/I0A;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HhD;->A06:LX/0Vv;

    .line 4
    .line 5
    const v1, 0x7f1233ae

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/GIJ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GIJ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HhD;->A03:LX/GIJ;

    .line 14
    .line 15
    new-instance v0, LX/I0A;

    .line 16
    .line 17
    invoke-direct {v0}, LX/I0A;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HhD;->A07:LX/I0A;

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const v1, 0x7f1233ad

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GIJ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GIJ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HhD;->A02:LX/GIJ;

    .line 37
    .line 38
    new-instance v0, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HhD;->A04:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(LX/HhD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HhD;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HhD;->A03:LX/GIJ;

    .line 6
    .line 7
    const v0, 0x7f1233ae

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/HhD;->A07:LX/I0A;

    .line 22
    .line 23
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/HhD;->A01:Z

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/HhD;->A02(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LX/HhD;->A01(LX/HhD;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A01(LX/HhD;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HhD;->A02:LX/GIJ;

    .line 1
    .line 2
    const v0, 0x7f1233ad

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2tw;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HhD;->A06:LX/0Vv;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private final A02(Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/GIO;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, v1, LX/GIO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v6, v1, LX/GIO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v8, v1, LX/GIO;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, LX/GIO;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v12, v1, LX/GIO;->A08:Z

    .line 51
    .line 52
    iget-object v10, v1, LX/GIO;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v1, LX/GIO;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, LX/GIO;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v4, LX/GIO;

    .line 59
    .line 60
    move v13, p1

    .line 61
    invoke-direct/range {v4 .. v13}, LX/GIO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GIO;

    .line 28
    .line 29
    const-string v2, "\""

    .line 30
    .line 31
    iget-object v1, v0, LX/GIO;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v4
    .line 44
.end method

.method public final A04(LX/HJj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/HJj;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/HhD;->A00:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v0, p1, LX/HJj;->A02:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/HhD;->A00(LX/HhD;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A05(Z)V
    .locals 15

    .line 0
    move/from16 v14, p1

    .line 1
    .line 2
    iput-boolean v14, p0, LX/HhD;->A01:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GIO;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v1, LX/GIO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v7, v1, LX/GIO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v9, v1, LX/GIO;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, LX/GIO;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v13, v1, LX/GIO;->A08:Z

    .line 55
    .line 56
    iget-object v11, v1, LX/GIO;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, LX/GIO;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, LX/GIO;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v5, LX/GIO;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v14}, LX/GIO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/HhD;->A01:Z

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/HhD;->A02(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/HhD;->A00(LX/HhD;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
