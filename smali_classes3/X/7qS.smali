.class public final LX/7qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7qS;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/7qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/7qS;->A01:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "OnDeviceNudityBannerClickHandler"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v5, LX/39n;

    .line 31
    .line 32
    invoke-direct {v5, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/4va;->A02:LX/57E;

    .line 36
    .line 37
    iget-object v4, v0, LX/57E;->A0C:LX/39m;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
