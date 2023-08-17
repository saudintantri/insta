.class public final LX/3m4;
.super LX/3iD;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:LX/3i5;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final synthetic A05:LX/3m0;


# direct methods
.method public constructor <init>(LX/3m0;IZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3m4;->A05:LX/3m0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3iD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3m4;->A01:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3m4;->A04:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3m4;->A03:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v2, LX/3iX;->A02:LX/3iX;

    .line 17
    .line 18
    new-instance v1, LX/3i0;

    .line 19
    .line 20
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3m4;->A02:LX/3i5;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A09()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3m4;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/3m4;->A00:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3m0;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v3, LX/3m0;->A0g:LX/3lz;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method
