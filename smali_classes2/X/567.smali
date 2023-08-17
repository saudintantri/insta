.class public final LX/567;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ts;->A01:LX/38H;

    .line 7
    .line 8
    new-instance v0, LX/53V;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/53V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/567;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/567;->A00:LX/1qw;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4ye;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/567;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    check-cast p1, LX/4ye;

    .line 13
    .line 14
    new-instance v2, LX/ClC;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/ClC;-><init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/567;->A00:LX/1qw;

    .line 20
    .line 21
    const-string v0, "impression"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4ye;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/567;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    check-cast p1, LX/4ye;

    .line 13
    .line 14
    new-instance v2, LX/ClC;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/ClC;-><init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/567;->A00:LX/1qw;

    .line 20
    .line 21
    const-string v0, "sub_impression"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
