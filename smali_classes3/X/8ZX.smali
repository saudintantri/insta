.class public final LX/8ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90k;


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl1(LX/1OE;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0X:LX/3ty;

    .line 3
    .line 4
    instance-of v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1OE;->Awl()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/1OE;->Awl()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    iget-object v5, v1, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/7VP;->A0E:LX/7VP;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-interface {p1}, LX/1OE;->BWD()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v4, v1, LX/6vx;->A0t:LX/1qw;

    .line 36
    .line 37
    sget-object v2, LX/7VM;->A03:LX/7VM;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, LX/5HF;->A06(LX/7VM;LX/7VP;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/6vx;->A0E:LX/5ju;

    .line 43
    .line 44
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/90k;->Bl1(LX/1OE;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v6, v7

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final BpD(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/90k;->BpD(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bxq(LX/3ty;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/90k;->Bxq(LX/3ty;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C7Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 5
    .line 6
    invoke-interface {v0}, LX/90k;->C7Q()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CA4(LX/3ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/90k;->CA4(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNh(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZX;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ju;->A2e:LX/90k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/90k;->CNh(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
