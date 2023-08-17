.class public final LX/IA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final A00:LX/2Sq;

.field public final A01:LX/1w5;

.field public final synthetic A02:LX/1vR;


# direct methods
.method public constructor <init>(LX/2Sq;LX/1w5;LX/1vR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IA6;->A02:LX/1vR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IA6;->A01:LX/1w5;

    .line 6
    .line 7
    iput-object p1, p0, LX/IA6;->A00:LX/2Sq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IA6;->A02:LX/1vR;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vR;->A00:LX/21N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/21N;->CYt(LX/2Uu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CYw(LX/2Uu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IA6;->A02:LX/1vR;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vR;->A00:LX/21N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/21N;->CYw(LX/2Uu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CYx(LX/2Uu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IA6;->A02:LX/1vR;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vR;->A00:LX/21N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/21N;->CYx(LX/2Uu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IA6;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/IA6;->A00:LX/2Sq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1w5;->CLP(LX/2Sq;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IA6;->A02:LX/1vR;

    .line 12
    .line 13
    iput-boolean v2, v1, LX/1vR;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/1vR;->A01:LX/4ee;

    .line 17
    .line 18
    iget-object v0, v1, LX/1vR;->A00:LX/21N;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/21N;->CYz(LX/2Uu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
