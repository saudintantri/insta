.class public final LX/6bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bE;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxW()V
    .locals 0

    return-void
.end method

.method public final CBD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bE;->A00:LX/6aL;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6aL;->A1G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final CeI(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6bE;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v4, LX/6aL;->A0U:LX/6aV;

    .line 3
    .line 4
    iget-object v0, v2, LX/6aV;->A0C:LX/3tw;

    .line 5
    .line 6
    iput-object p1, v0, LX/3tw;->A0C:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, LX/3tw;->A07:LX/3Ig;

    .line 9
    .line 10
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/6aV;->A08:LX/1NY;

    .line 15
    .line 16
    invoke-static {v2}, LX/6aV;->A00(LX/6aV;)LX/2tw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8106b700000ca6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v4, LX/6aL;->A0g:LX/3r0;

    .line 43
    .line 44
    iget-object v1, v2, LX/3r1;->A07:LX/6aO;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/6aO;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/3r2;->A0M()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
