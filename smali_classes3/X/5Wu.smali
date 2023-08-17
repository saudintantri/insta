.class public final LX/5Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;


# instance fields
.field public final A00:LX/5Wt;

.field public final A01:LX/5Wo;

.field public final A02:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Wt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wu;->A00:LX/5Wt;

    .line 4
    .line 5
    iget-object v0, p1, LX/5Wt;->A04:LX/5Wo;

    .line 6
    .line 7
    iput-object v0, p0, LX/5Wu;->A01:LX/5Wo;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Wt;->A03:LX/5Wp;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Wp;->A02:LX/5Ws;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Wu;->A02:LX/5Ws;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BxG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Wu;->A00:LX/5Wt;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Wt;->A01:LX/48n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BxH(I)V
    .locals 0

    return-void
.end method

.method public final BxI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Wu;->A01:LX/5Wo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Wo;->Bdc()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Wu;->A00:LX/5Wt;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/5Wt;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Wu;->A02:LX/5Ws;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final BxJ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wu;->A01:LX/5Wo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Wo;->Bde()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Wu;->A02:LX/5Ws;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Wu;->A00:LX/5Wt;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Wt;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Wu;->A01:LX/5Wo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5Wo;->BdY()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/5Wt;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/5Wu;->A02:LX/5Ws;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Ws;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
