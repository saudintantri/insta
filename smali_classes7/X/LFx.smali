.class public final LX/LFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/L5J;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iput-object p3, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, p1}, LX/4XF;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public onCachePutStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0M(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "missing failure reason"

    .line 13
    .line 14
    :cond_0
    invoke-static {v1, p2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 19
    .line 20
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6UR;

    .line 39
    .line 40
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v1, p1}, LX/4XF;->A05(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0C(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0D(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onDecryptionStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0E(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "missing failure reason"

    .line 13
    .line 14
    :cond_0
    invoke-static {v1, p2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 19
    .line 20
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6UR;

    .line 39
    .line 40
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v1, p1}, LX/4XF;->A06(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0I(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onEncodingOperationStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0J(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onEncodingStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0K(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "missing failure reason"

    .line 13
    .line 14
    :cond_0
    invoke-static {v1, p2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 19
    .line 20
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6UR;

    .line 39
    .line 40
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v1, p1}, LX/4XF;->A07(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public onExtractionStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFx;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6UR;

    .line 21
    .line 22
    iget-object v0, v4, LX/L5J;->A02:LX/4XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/4XF;->A0L(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
