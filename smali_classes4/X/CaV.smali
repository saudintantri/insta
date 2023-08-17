.class public final LX/CaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/9hE;

.field public A01:LX/9hE;

.field public A02:I

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CaV;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3gd;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4KU;->A03(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CaV;->A03:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LX/CaV;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/9hE;

    .line 22
    .line 23
    iput-object v0, p0, LX/CaV;->A01:LX/9hE;

    .line 24
    .line 25
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/CaV;->A02:I

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CaV;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/CaV;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CaV;->A01:LX/9hE;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CaV;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/CaV;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/CaV;->A01:LX/9hE;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object v0, p0, LX/CaV;->A00:LX/9hE;

    .line 13
    .line 14
    iget-object v1, p0, LX/CaV;->A03:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, LX/9hE;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CaV;->A01:LX/9hE;

    .line 22
    .line 23
    iget-object v0, v0, LX/9hE;->A02:LX/9hE;

    .line 24
    .line 25
    iput-object v0, p0, LX/CaV;->A01:LX/9hE;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/9hE;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/CaV;->A00:LX/9hE;

    .line 38
    .line 39
    iget-object v0, v0, LX/9hE;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CaV;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/CaV;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CaV;->A00:LX/9hE;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2p4;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CaV;->A00:LX/9hE;

    .line 18
    .line 19
    iget-object v1, v0, LX/9hE;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/Cag;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Cag;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1e8;->A00(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/CaV;->A00:LX/9hE;

    .line 31
    .line 32
    iget v0, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/CaV;->A02:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method
