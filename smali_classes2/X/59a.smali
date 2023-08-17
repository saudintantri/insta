.class public final LX/59a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13E;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59a;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/59a;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A68(LX/1qK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59a;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AHN(LX/B2Y;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/59a;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1qK;

    .line 27
    .line 28
    iget-object v0, p1, LX/B2Y;->A00:LX/13R;

    .line 29
    .line 30
    iget-object v1, v0, LX/13R;->A0R:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Ap1()LX/1qK;
    .locals 5

    .line 0
    iget-object v0, p0, LX/59a;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Tb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1Tb;->A09:LX/1Tf;

    .line 19
    .line 20
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Tf;->Axj(Ljava/lang/String;)LX/26U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/5Zx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/5Zx;

    .line 35
    .line 36
    iget-object v0, v4, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4q9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/5Zx;->A0C(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0Vv;)LX/4ih;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v2}, LX/4ih;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/59a;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/4ih;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2l4;

    .line 60
    .line 61
    iget-object v0, v0, LX/2l4;->A01:LX/2l3;

    .line 62
    .line 63
    iget-object v0, v0, LX/2l3;->A00:LX/1qG;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1qK;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1qK;

    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, LX/59a;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final ClU(LX/1qK;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/59a;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/59a;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
