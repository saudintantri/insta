.class public final LX/4Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final A00:LX/5EV;

.field public final A01:LX/1xo;


# direct methods
.method public constructor <init>(LX/5EV;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Vf;->A00:LX/5EV;

    .line 16
    .line 17
    new-instance v0, LX/4Xi;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/4Xi;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/1xn;->ATJ()LX/4Ia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/1xo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v1}, LX/1xo;-><init>(LX/4Ia;LX/4Ia;LX/6B8;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4Vf;->A01:LX/1xo;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    move v3, p1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4Vf;->A00:LX/5EV;

    .line 4
    .line 5
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4Vf;->A01:LX/1xo;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/1xo;->A00(LX/0Y9;LX/1Ac;IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Vf;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
