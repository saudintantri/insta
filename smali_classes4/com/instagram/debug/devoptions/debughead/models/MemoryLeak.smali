.class public Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mActiveReferenceList:Ljava/util/List;

.field public final mAnalysisResultSet:Ljava/util/Set;

.field public mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public final mAnalyzedReferenceList:Ljava/util/List;

.field public final mClassName:Ljava/lang/String;

.field public mCount:I

.field public final mPath:Ljava/lang/String;

.field public final mQueuedReferenceList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public addActiveReference(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addAnalysisResult(Lshark/Leak;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearNullReferences()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ltz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public decrementCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 5
    .line 6
    return v0
.end method

.method public getActiveReferences()LX/0JU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0JU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0JU;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getAnalysisResults()LX/Cdh;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/Cdh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getAnalysisStatus()Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAnalyzedReferences()LX/0JU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0JU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0JU;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getLastAddedActiveReference()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQueuedReferences()LX/0JU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0JU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0JU;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getStatusColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0601d2

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const v0, 0x7f06019c

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f0601a7

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f060186

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f06019e

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public incrementCount()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 5
    .line 6
    return-void
.end method

.method public moveReferencesBackFromQueued()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public moveReferencesToAnalyzed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public moveReferencesToQueued()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    return-void
    .line 3
.end method
