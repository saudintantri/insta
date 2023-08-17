.class public final LX/64T;
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
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/7G9;

    .line 3
    .line 4
    check-cast p2, LX/7G9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p1, LX/3pL;->A01:I

    .line 21
    .line 22
    new-instance v1, LX/7G9;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v3, v0}, LX/7G9;-><init>(LX/7G9;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7G9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, LX/7G9;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BbC()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bja(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/10A;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/7G9;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    new-instance v0, LX/7G9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, v1, p4}, LX/7G9;-><init>(LX/7G9;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic Bjh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic D2U(LX/10A;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7G9;

    .line 1
    .line 2
    iput-object p3, p1, LX/7G9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final DDi()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
