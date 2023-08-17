.class public final LX/B95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/3h7;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B95;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B95;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LX/18g;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/B95;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, LX/18g;->ACD()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
