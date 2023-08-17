.class public final LX/4FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FB;


# instance fields
.field public final synthetic A00:LX/3D2;


# direct methods
.method public constructor <init>(LX/3D2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    iget-object v0, v0, LX/3D2;->A09:LX/1ws;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1ws;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AfV()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    iget-object v0, v0, LX/3D2;->A0A:LX/21a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aw2(LX/1M6;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 5
    .line 6
    iget-object v1, v0, LX/3D2;->A09:LX/1ws;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Axd(LX/1M6;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    iget-object v0, v0, LX/3D2;->A09:LX/1ws;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Axe(I)LX/1M6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    iget-object v0, v0, LX/3D2;->A09:LX/1ws;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1M5;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public final B3q(LX/1M6;)I
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4FA;->A00:LX/3D2;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/3D2;->A09:LX/1ws;

    .line 11
    .line 12
    invoke-interface {v0, v3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/3D2;->A00(LX/1M5;LX/2KZ;LX/3D2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final BYP(LX/1M6;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FA;->A00:LX/3D2;

    .line 1
    .line 2
    iget-object v2, v0, LX/3D2;->A09:LX/1ws;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
