.class public final LX/MVO;
.super Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final annotateMultiple(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final markPoint(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final start(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/MrW;->A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, p2, v0, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final upload(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MVO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
