.class public final LX/5Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/5Ub;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5Ub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Uc;->A05:Ljava/util/Set;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    iput-object p4, p0, LX/5Uc;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Uc;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/5Uc;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, LX/5Ub;->A00:LX/5Ub;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/5Uc;->A01:LX/5Ub;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Uc;->A05:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5Uc;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "zaa"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5Uc;->A06:Ljava/util/Set;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
