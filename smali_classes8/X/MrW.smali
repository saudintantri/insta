.class public final LX/MrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MrW;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/Ml6;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v0, LX/Ml6;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "igrtcconnectfunnel"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sput-boolean v2, LX/Ml6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    new-instance v0, LX/MWu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MWu;-><init>(LX/MrW;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MrW;->A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MrW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MrW;->A01:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MrW;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
