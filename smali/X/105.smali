.class public final LX/105;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/106;


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


# virtual methods
.method public final bridge synthetic AJD(LX/10A;LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/10A;
    .locals 4

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/10B;

    .line 3
    .line 4
    check-cast p2, LX/10B;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10A;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, p1, LX/10C;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p1, LX/10C;->A01:I

    .line 19
    .line 20
    new-instance v1, LX/10B;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0}, LX/10B;-><init>(LX/10B;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/10B;->A00:LX/108;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, LX/108;->AJF(LX/10A;Ljava/lang/ref/ReferenceQueue;)LX/108;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/10B;->A00:LX/108;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final BbC()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bja(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/10A;
    .locals 1

    .line 0
    check-cast p1, LX/10B;

    .line 1
    .line 2
    new-instance v0, LX/10B;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/10B;-><init>(LX/10B;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic Bjh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic D2U(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/10B;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p1, LX/10B;->A00:LX/108;

    .line 7
    .line 8
    new-instance v0, LX/10E;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v2}, LX/10E;-><init>(LX/10A;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/10B;->A00:LX/108;

    .line 14
    .line 15
    invoke-interface {v1}, LX/108;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
