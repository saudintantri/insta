.class public final LX/Ia6;
.super LX/Fsk;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/02w;


# instance fields
.field public final synthetic A00:LX/3mO;


# direct methods
.method public constructor <init>(LX/3mO;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ia6;->A00:LX/3mO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Fsk;-><init>(LX/3mO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3iR;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/5Px;->A01(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/Fsk;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Fsk;->A00:I

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

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fsk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ia6;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ia6;->A00:LX/3mO;

    .line 7
    .line 8
    iget v0, p0, LX/Fsk;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/Fsk;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3mO;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fsk;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
