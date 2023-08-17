.class public final LX/JI4;
.super LX/27t;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27t;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JI4;->A02:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JI4;->A00:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/JI4;->A00:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/KeT;

    .line 24
    .line 25
    new-instance v1, LX/KVJ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/KVJ;-><init>(LX/JI4;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/KeT;->A03:LX/JFv;

    .line 31
    .line 32
    new-instance v0, LX/LBz;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/LBz;-><init>(LX/KVJ;LX/KeT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/KeT;->A01:LX/JFv;

    .line 41
    .line 42
    iget v1, v3, LX/KeT;->A00:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/KeT;->A02:LX/JFv;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/JFv;->A0E(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A01(Ljava/util/Map$Entry;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KeT;

    .line 5
    .line 6
    iget-object v0, p0, LX/KeT;->A01:LX/JFv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JFv;->A0D()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KeT;->A02:LX/JFv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JFv;->A0D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KeT;->A03:LX/JFv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JFv;->A0D()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JI4;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JI4;->A01(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/JI4;->A01(Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/JI4;->A00:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/JI4;->A01(Ljava/util/Map$Entry;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, LX/27t;->A0L()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JI4;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3E3;

    .line 41
    .line 42
    invoke-super {p0, v0}, LX/27t;->A0Y(LX/3E3;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0}, LX/27t;->A0M()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v1}, LX/JI4;->A00(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/JI4;->A00(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0N(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/27t;->A0N(LX/3E3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JI4;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JI4;->A00:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, LX/27t;->A0O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final A0Y(LX/3E3;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JI4;->A01:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/KeT;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/KeT;-><init>(LX/3E3;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final A0Z(LX/3E3;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/D45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/D45;

    .line 7
    .line 8
    iget-object v0, v0, LX/D45;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5SM;

    .line 15
    .line 16
    iget-object v0, v1, LX/5SM;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/5SM;->A01:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/JI4;->A02:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, LX/KeT;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/KeT;-><init>(LX/3E3;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/27t;->A0Z(LX/3E3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
