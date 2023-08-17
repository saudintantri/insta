.class public final LX/EFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EFZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/EFZ;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EbJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/EbJ;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, LX/EFZ;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EbJ;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/ECc;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/ECc;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/EFZ;->A00:Ljava/util/Map;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
