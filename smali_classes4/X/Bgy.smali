.class public final LX/Bgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/model/shopping/ProductGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bgy;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Bgy;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/Bgy;->A03:Lcom/instagram/model/shopping/ProductGroup;

    .line 16
    .line 17
    iput-object p1, p0, LX/Bgy;->A00:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/Bgy;)Lcom/instagram/model/shopping/Product;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bgy;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bgy;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bgy;->A03:Lcom/instagram/model/shopping/ProductGroup;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/Bgy;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Bgy;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, LX/Bgy;->A00(LX/Bgy;)Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget-object v1, p0, LX/Bgy;->A02:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
