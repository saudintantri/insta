.class public final LX/Eqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5Fj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eqh;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eqh;->A01:LX/5Fj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Eqh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/68h;->A04:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5hN;

    .line 13
    .line 14
    iget-object v0, v1, LX/68h;->A02:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7mx;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LX/Eqh;->A01:LX/5Fj;

    .line 31
    .line 32
    new-instance v0, LX/CxP;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/CxP;-><init>(LX/2Yh;LX/5Fj;LX/7mx;LX/5hN;LX/5da;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
