.class public final LX/0dr;
.super LX/0LW;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, LX/0LW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0dr;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0LW;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected object to be mutable"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LW;->A01:LX/0LX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0LX;->A00:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0LW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/0LW;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0LW;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    iget-object v2, p0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0B(LX/0LW;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "subParams cannot be null!"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0LW;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0LW;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/0dr;->A00(LX/0dr;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/0LW;->A03()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, LX/0LW;->A00:LX/0LW;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Expected object to be mutable"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method
