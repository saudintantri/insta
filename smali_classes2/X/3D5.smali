.class public final LX/3D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0kh;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    new-instance v0, LX/0kh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/0W1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3D5;->A03:LX/0kh;

    .line 13
    .line 14
    sget-object v0, LX/23C;->A0D:LX/23C;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v0, "server_info"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3D5;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extra_info"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "media_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
