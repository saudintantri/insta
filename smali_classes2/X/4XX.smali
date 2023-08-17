.class public LX/4XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qd;


# instance fields
.field public A00:LX/4hZ;

.field public final A01:LX/5GO;


# direct methods
.method public constructor <init>(LX/5GO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4XX;->A01:LX/5GO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/5GO;->A09(LX/4XX;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/5GO;->A0A(LX/4XX;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 2
    .line 3
    invoke-virtual {v0, p0, v1}, LX/5GO;->A0A(LX/4XX;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A04(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/73u;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/73u;->A01(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/4XX;->A00:LX/4hZ;

    .line 22
    .line 23
    instance-of v0, v1, LX/5FU;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/5FU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/4hZ;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/5FU;->A02:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/4hZ;->A03:Z

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final AE6(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5GO;->AE6(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BZB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GO;->BZB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CqQ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A01:LX/5GO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5GO;->CqQ(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
