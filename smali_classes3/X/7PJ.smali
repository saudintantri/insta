.class public final LX/7PJ;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/64w;

.field public final A01:LX/645;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/64w;LX/645;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7PJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7PJ;->A01:LX/645;

    .line 6
    .line 7
    iput-object p1, p0, LX/7PJ;->A00:LX/64w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1dd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bk9(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p0, LX/7PJ;->A00:LX/64w;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/64w;->C9C(LX/1dd;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p0, LX/7PJ;->A00:LX/64w;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/64w;->C9R(LX/1dd;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DED(LX/229;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7PJ;->A01:LX/645;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/645;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/469;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7PJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/1dd;->A1D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, v1, p2}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
