.class public final LX/8HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1go;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/SortedSet;

.field public final A05:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8HZ;->A02:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v1, LX/6xZ;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8HZ;->A05:Ljava/util/SortedSet;

    .line 20
    .line 21
    sget-object v1, LX/6xZ;->A01:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8HZ;->A04:Ljava/util/SortedSet;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8HZ;->A03:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8HZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8HZ;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/8HZ;->A05:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8HZ;->A01:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, LX/8HZ;->A04:Ljava/util/SortedSet;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8HZ;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/8HZ;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/8HZ;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
    .line 74
.end method


# virtual methods
.method public final Aqc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HZ;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aqd(J)LX/6xU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8HZ;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xU;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Aqe()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HZ;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0X()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8HZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8HZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B0Y()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8HZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8HZ;->A01:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Cms(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8HZ;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
