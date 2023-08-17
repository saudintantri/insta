.class public final LX/137;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/138;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/137;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide v0, 0x8107b700000e8cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/137;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/2n1;->A00(Lcom/instagram/service/session/UserSession;)LX/2n1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/2n1;->A02(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/3F0;

    .line 38
    .line 39
    new-instance v0, LX/3Jl;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/3Jl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3F0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/3F0;->A00(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v2, "uid="

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x1650b21

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getOrGenerateQplMarker(II)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
