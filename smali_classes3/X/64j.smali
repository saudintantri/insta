.class public final LX/64j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64k;


# instance fields
.field public final synthetic A00:LX/68T;


# direct methods
.method public constructor <init>(LX/68T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64j;->A00:LX/68T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoL(LX/1dd;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/64j;->A00:LX/68T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/68T;->A01:Z

    .line 4
    .line 5
    iget-object v8, v4, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v5, LX/AYr;->A0I:LX/AYr;

    .line 8
    .line 9
    sget-object v7, LX/AYs;->A0G:LX/AYs;

    .line 10
    .line 11
    sget-object v6, LX/DoV;->A02:LX/DoV;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    invoke-static/range {v5 .. v10}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/68T;->A0A:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4sl;

    .line 25
    .line 26
    const-string v1, "ig_self_story"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "primary_click"

    .line 52
    .line 53
    const-string v0, "self_story"

    .line 54
    .line 55
    invoke-static {v8, v1, v0, v2, v3}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v3}, LX/68T;->A01(LX/1dd;LX/68T;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/68T;->A06:LX/5I6;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final Bxc()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/64j;->A00:LX/68T;

    .line 1
    .line 2
    iget-object v3, v0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/AYr;->A0I:LX/AYr;

    .line 5
    .line 6
    sget-object v2, LX/AYs;->A0G:LX/AYs;

    .line 7
    .line 8
    sget-object v1, LX/DoV;->A03:LX/DoV;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v4

    .line 12
    invoke-static/range {v0 .. v5}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CTY(LX/1dd;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/64j;->A00:LX/68T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/68T;->A01:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v4, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "primary_click"

    .line 27
    .line 28
    const-string v0, "self_story"

    .line 29
    .line 30
    invoke-static {v8, v1, v0, v2, v3}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/AYr;->A0I:LX/AYr;

    .line 34
    .line 35
    sget-object v7, LX/AYs;->A0G:LX/AYs;

    .line 36
    .line 37
    sget-object v6, LX/DoV;->A04:LX/DoV;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v10, v9

    .line 41
    invoke-static/range {v5 .. v10}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v3}, LX/68T;->A01(LX/1dd;LX/68T;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/68T;->A06:LX/5I6;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CVG()V
    .locals 0

    return-void
.end method

.method public final CVM()V
    .locals 0

    return-void
.end method
