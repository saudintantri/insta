.class public final LX/EdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Crx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    check-cast v1, LX/Crx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Crx;

    .line 16
    .line 17
    filled-new-array {v3, v1, v0}, [LX/Crx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Crx;

    .line 51
    .line 52
    invoke-static {v0}, LX/EdZ;->A02(LX/Crx;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/Crx;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Crx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/Crx;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static final A02(LX/Crx;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Crx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/Crx;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
