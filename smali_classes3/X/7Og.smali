.class public final LX/7Og;
.super LX/3r1;
.source ""


# instance fields
.field public final A00:LX/4G9;

.field public final A01:LX/4G9;

.field public final A02:LX/4G9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/01Q;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/3r3;->A03:LX/3r3;

    .line 6
    .line 7
    const-string v4, "pending_threads"

    .line 8
    .line 9
    const v5, 0x1e517ca

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v8}, LX/3r1;-><init>(LX/3r3;LX/01Q;Ljava/lang/String;IZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/7Og;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "server_fetch"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Og;->A01:LX/4G9;

    .line 27
    .line 28
    const-string v0, "server_rendered"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Og;->A02:LX/4G9;

    .line 35
    .line 36
    const-string v0, "cache_rendered"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Og;->A00:LX/4G9;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3r1;->A06()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 4
    .line 5
    iget-object v0, p0, LX/7Og;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "is_creator"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
