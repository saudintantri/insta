.class public final LX/NBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/02w;


# instance fields
.field public final synthetic A00:LX/NBi;

.field public final synthetic A01:LX/02Q;


# direct methods
.method public constructor <init>(LX/NBi;LX/02Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBk;->A00:LX/NBi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v2, v0, LX/02Q;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/NBk;->A00:LX/NBi;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NBi;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v0, v0, LX/02Q;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v0, v3, LX/02Q;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/NBk;->A00:LX/NBi;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/NBi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/Mtn;->A00(II)V

    .line 13
    .line 14
    .line 15
    iput v2, v3, LX/02Q;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/NBi;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v0, v0, LX/02Q;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v2, v3, LX/02Q;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/NBk;->A00:LX/NBi;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/NBi;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, LX/Mtn;->A00(II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v2, -0x1

    .line 14
    .line 15
    iput v0, v3, LX/02Q;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/NBi;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBk;->A01:LX/02Q;

    .line 1
    .line 2
    iget v0, v0, LX/02Q;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
