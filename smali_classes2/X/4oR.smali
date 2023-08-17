.class public final LX/4oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3rk;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4oR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/3rk;->A0V:LX/3rk;

    .line 8
    .line 9
    iput-object v0, p0, LX/4oR;->A02:LX/3rk;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/4oR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, LX/8g8;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/8g8;-><init>(LX/4oR;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/7jr;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/7jr;-><init>(LX/90S;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1US;->A00:LX/7jr;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/4oR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/1US;->A00:LX/7jr;

    .line 14
    .line 15
    return-void
.end method

.method public final A02(LX/3ty;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, p0, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/4oR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v8}, LX/2q7;->A0E(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/5tq;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/5tq;-><init>(LX/1OD;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/4oR;->A02:LX/3rk;

    .line 38
    .line 39
    invoke-static {v2, v4, v6, v8}, LX/7zL;->A02(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v3, LX/C9E;

    .line 44
    .line 45
    invoke-direct {v3}, LX/C9E;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static/range {v2 .. v10}, LX/7zL;->A03(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
