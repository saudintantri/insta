.class public final LX/39E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/39E;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/39E;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/39E;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    shl-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/39E;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
