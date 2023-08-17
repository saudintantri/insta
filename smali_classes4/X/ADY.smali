.class public final LX/ADY;
.super LX/7PV;
.source ""


# instance fields
.field public final synthetic A00:LX/A0D;


# direct methods
.method public constructor <init>(LX/A0D;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ADY;->A00:LX/A0D;

    .line 1
    .line 2
    invoke-direct {p0, p1, p1, p2}, LX/7PV;-><init>(LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ADY;->A00:LX/A0D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountDiscoveryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/A3K;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bz1(LX/1P6;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ADY;->A00:LX/A0D;

    .line 8
    .line 9
    iget-object v0, v1, LX/A0D;->A00:LX/A3K;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "accountDiscoveryAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, LX/A3K;->A01(LX/1P6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/4ym;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/4ym;-><init>(LX/1P6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
