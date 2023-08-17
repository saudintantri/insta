.class public final LX/6h4;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05g;

.field public final A04:LX/6h5;

.field public final A05:LX/6h3;


# direct methods
.method public constructor <init>(LX/05g;LX/6h3;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6h4;->A03:LX/05g;

    .line 12
    .line 13
    iput-object p2, p0, LX/6h4;->A05:LX/6h3;

    .line 14
    .line 15
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/6h5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6h4;->A04:LX/6h5;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6h4;->A03:LX/05g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bp;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 9
    .line 10
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6h4;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6h4;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6h4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/6h4;->Bc9()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6h4;->A05:LX/6h3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6h3;->BQU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6h4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6h4;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6h4;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6h4;->A05:LX/6h3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6h3;->Bc9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 9

    .line 0
    const v0, -0x45e10c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6h4;->A04:LX/6h5;

    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4e3aab91    # 7.8295149E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0x4ec3e59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6h4;->A04:LX/6h5;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7a2eec9a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
