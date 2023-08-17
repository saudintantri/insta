.class public final LX/533;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sm;


# instance fields
.field public final A00:LX/3sm;

.field public final A01:LX/3sm;

.field public final A02:LX/3sq;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3sm;LX/3sm;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/533;->A01:LX/3sm;

    .line 4
    .line 5
    iput-object p2, p0, LX/533;->A00:LX/3sm;

    .line 6
    .line 7
    iput-object p3, p0, LX/533;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810c79000019c4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3sm;->BH4()LX/3sq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 34
    .line 35
    invoke-interface {v0}, LX/3sm;->BH4()LX/3sq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/533;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/8U9;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/8U9;-><init>(LX/3sq;LX/3sq;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/533;->A02:LX/3sq;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, LX/58D;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/58D;-><init>(LX/3sq;LX/3sq;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AF0()LX/39m;
    .locals 3

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sm;->AF0()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sm;->AF0()LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4h7;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4h7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final ARj()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sm;->ARj()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASc()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sm;->ASc()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BH4()LX/3sq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A02:LX/3sq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgU()LX/39m;
    .locals 3

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sm;->CgU()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sm;->CgU()LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8Q8;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8Q8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final Cw6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3sm;->Cw6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3sm;->Cw6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Cys(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sm;->Cys(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sm;->Cys(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D1q(LX/5QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3sm;->D1q(LX/5QP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3sm;->D1q(LX/5QP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D9m()LX/39m;
    .locals 3

    .line 0
    iget-object v0, p0, LX/533;->A01:LX/3sm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sm;->D9m()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/533;->A00:LX/3sm;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sm;->D9m()LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8Q9;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8Q9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
