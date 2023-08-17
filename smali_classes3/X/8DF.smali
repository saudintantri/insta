.class public final LX/8DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/8DF;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v2, p0, LX/8DF;->A00:Lcom/instagram/service/session/UserSession;

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
    move-result-object v3

    .line 12
    check-cast v3, LX/5hN;

    .line 13
    .line 14
    invoke-static {v2}, LX/5cx;->A00(Lcom/instagram/service/session/UserSession;)LX/5cy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5hQ;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/5hQ;-><init>(LX/5hN;LX/5da;LX/5cy;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
