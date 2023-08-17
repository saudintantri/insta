.class public final LX/Cqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0lf;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cqg;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cqg;->A03:LX/1qw;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cqg;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cqg;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/Cqg;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/Cqg;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cqg;->A02:LX/0lf;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/Cqg;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Cqg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cqg;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cqg;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cqg;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "SHOPPING"

    .line 7
    .line 8
    const-string v0, "search_type"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    :cond_0
    const-string v0, "selected_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "selected_position"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selected_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "filter_pill"

    .line 37
    .line 38
    const-string v0, "click_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Cqg;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_source_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Cqg;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
