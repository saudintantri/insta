.class public final LX/Cah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cah;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/Cah;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cah;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Cah;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Cah;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Cah;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cah;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cah;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/Cah;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Cah;->A00:I

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iput v1, p0, LX/Cah;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Cah;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget v0, p0, LX/Cah;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iput v1, p0, LX/Cah;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Cah;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cah;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Cah;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
