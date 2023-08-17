.class public final LX/FFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbD;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FFQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FFQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bc5(LX/Khz;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FFQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/FFQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Khz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "media/%s/info/"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Lr;

    .line 37
    .line 38
    const-class v0, LX/1Lz;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    sget-object v0, LX/10y;->A01:LX/10y;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
