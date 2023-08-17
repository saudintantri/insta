.class public final LX/4vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/512;


# instance fields
.field public final A00:LX/5HI;

.field public final A01:LX/5JK;

.field public final A02:Z

.field public final A03:LX/4te;

.field public final A04:LX/5Bu;

.field public final A05:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5HI;LX/5Fh;LX/4te;LX/0Xg;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4vL;->A03:LX/4te;

    .line 4
    .line 5
    iput-object p1, p0, LX/4vL;->A00:LX/5HI;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4vL;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/4vL;->A05:LX/0Xg;

    .line 10
    .line 11
    new-instance v0, LX/5JK;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/5JK;-><init>(LX/5HI;LX/5Fh;LX/4te;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4vL;->A01:LX/5JK;

    .line 17
    .line 18
    new-instance v0, LX/4NQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4NQ;-><init>(LX/4vL;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4vL;->A04:LX/5Bu;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AuG()LX/5Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A04:LX/5Bu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7U()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A05:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ax;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Bhw(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 0

    return-void
.end method

.method public final C9O(LX/2Vs;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vL;->A00:LX/5HI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5HI;->A00(LX/2Vs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4vL;->A02:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4vL;->A01:LX/5JK;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/5JK;->A02(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final CeV(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vL;->A03:LX/4te;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/4te;->A0B:LX/4tW;

    .line 7
    .line 8
    iget v0, v1, LX/4tW;->A01:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/4tW;->A00:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, v1, LX/4tW;->A01:I

    .line 17
    .line 18
    iput p2, v1, LX/4tW;->A00:I

    .line 19
    .line 20
    invoke-static {v2}, LX/4te;->A00(LX/4te;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final ClB(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4vL;->A01:LX/5JK;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/4y4;->A0L(LX/4qX;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4vL;->A03:LX/4te;

    .line 6
    .line 7
    iget-object v3, v4, LX/4te;->A0F:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4lO;

    .line 28
    .line 29
    iget-object v0, v1, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0O()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/4lO;->A01:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/4te;->A0I:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/4te;->A0G:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4te;->A0H:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D3L(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A01:LX/5JK;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vL;->B7U()LX/3Ax;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
