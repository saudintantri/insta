.class public final LX/LFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/Ki9;

.field public final synthetic A01:LX/L5J;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:LX/6UR;


# direct methods
.method public constructor <init>(LX/Ki9;LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iput-object p3, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p4, p0, LX/LFy;->A03:LX/6UR;

    .line 5
    .line 6
    iput-object p1, p0, LX/LFy;->A00:LX/Ki9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/4XF;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/LFy;->A00:LX/Ki9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Ki9;->A00(LX/GvF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public onCachePutStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0M(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 4

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
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/LFy;->A00:LX/Ki9;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/Ki9;->A00(LX/GvF;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 24
    .line 25
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 26
    .line 27
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 28
    .line 29
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0, p1}, LX/4XF;->A05(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onDecryptionOperationFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0C(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0D(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDecryptionStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0E(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 4

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
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/LFy;->A00:LX/Ki9;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/Ki9;->A00(LX/GvF;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 24
    .line 25
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 26
    .line 27
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 28
    .line 29
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0, p1}, LX/4XF;->A06(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onEncodingOperationFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0I(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0J(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEncodingStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0K(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 4

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
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/LFy;->A00:LX/Ki9;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/Ki9;->A00(LX/GvF;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 24
    .line 25
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 26
    .line 27
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 28
    .line 29
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0, p1}, LX/4XF;->A07(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onExtractionStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFy;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFy;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFy;->A03:LX/6UR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4XF;->A0L(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
