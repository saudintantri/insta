.class public abstract LX/5rB;
.super LX/5r7;
.source ""

# interfaces
.implements LX/5vL;


# instance fields
.field public final A00:LX/61d;


# direct methods
.method public constructor <init>(LX/3E3;LX/3IH;LX/5lP;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5r7;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, LX/5s3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/5s3;-><init>(LX/5rB;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/61d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p3}, LX/61d;-><init>(Landroid/view/View;LX/5rA;LX/5kC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5rB;->A00:LX/61d;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5r7;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5rB;->A00:LX/61d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/61d;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01(LX/5tl;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5r7;->A01(LX/5tl;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5oe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5oe;

    .line 8
    .line 9
    iget-object v1, p0, LX/5rB;->A00:LX/61d;

    .line 10
    .line 11
    iget-object v0, p1, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    iget-object v2, v1, LX/61d;->A01:LX/5vf;

    .line 14
    .line 15
    iget-object v1, v0, LX/3uq;->A1Q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final B78()LX/5wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r7;->A00:LX/3E3;

    .line 1
    .line 2
    check-cast v0, LX/5vL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vL;->B78()LX/5wo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final C00(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5r7;->A00:LX/3E3;

    .line 1
    .line 2
    instance-of v0, v1, LX/5vK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5vK;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LX/5vK;->C00(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/5r8;->C00(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
