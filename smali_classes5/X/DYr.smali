.class public final LX/DYr;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/DYr;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/DYr;->A01:LX/1qw;

    .line 18
    .line 19
    iput-object v1, p0, LX/DYr;->A00:LX/0lf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/EHx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DYr;->A00:LX/0lf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/EHx;->A01:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "hero_product_tile"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/EHx;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/EHx;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/EHx;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/Che;->A13(LX/0AX;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
