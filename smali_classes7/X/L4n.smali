.class public final LX/L4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kva;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Kva;)V
    .locals 1

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
    iput-object v0, p0, LX/L4n;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L4n;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L4n;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L4n;->A04:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/L4n;->A01:LX/Kva;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/KlP;LX/L4n;)Ljava/util/List;
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p1, LX/L4n;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/L4n;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/L4n;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    iget-object v3, p1, LX/L4n;->A01:LX/Kva;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "InternalStateManager"

    .line 14
    .line 15
    const-string v0, "Failed to remove internal load"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, p0, v2}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/List;

    .line 5
    .line 6
    const-string v3, " "

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Value was not in map: "

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Key was not in map: "

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/KlP;LX/L4n;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/L4n;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "InternalLoadRequest already in mInternalToExternalMap: "

    .line 13
    .line 14
    iget-object v0, p0, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v3, p1, LX/L4n;->A01:LX/Kva;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "InternalStateManager"

    .line 32
    .line 33
    const-string v0, "Internal load request added to InternalStateManager multiple times"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, p0, v2}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A03(LX/KlP;LX/L4n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KlP;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, LX/L4n;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M03;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/KlP;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/L4n;->A04(LX/KlP;LX/L4n;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1}, LX/L4n;->A00(LX/KlP;LX/L4n;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, LX/L4n;->A02(LX/KlP;LX/L4n;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-interface {v0}, LX/M03;->cancel()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/KlP;->A02:Z

    .line 48
    .line 49
    invoke-static {p0, p1}, LX/L4n;->A04(LX/KlP;LX/L4n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "Can\'t cancel an InternalLoadRequest with non-zero references: id="

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "hasPrefetch="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/KlP;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "hasNonPrefetch="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/KlP;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(LX/KlP;LX/L4n;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/L4n;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const-string v0, "InternalLoadRequest not in mAssetIdToInternalLoadRequestMap: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v3, p1, LX/L4n;->A01:LX/Kva;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v1, "InternalStateManager"

    .line 28
    .line 29
    const-string v0, "internal request not found"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, p0, v2}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A05(LX/KlP;LX/L4n;)V
    .locals 2

    .line 0
    iget v0, p0, LX/KlP;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iput v1, p0, LX/KlP;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KlP;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/L4n;->A03(LX/KlP;LX/L4n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/L4n;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/M03;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, LX/M03;->setPrefetch(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06(LX/KnV;)Ljava/util/List;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/L4n;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4n;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/L4n;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    iget-object v3, p0, LX/L4n;->A01:LX/Kva;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "InternalStateManager"

    .line 14
    .line 15
    const-string v0, "Failed to remove external load request"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v4, v2}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
