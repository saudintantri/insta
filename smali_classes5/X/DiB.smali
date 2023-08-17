.class public final LX/DiB;
.super LX/FHg;
.source ""

# interfaces
.implements LX/Fbb;
.implements LX/FYa;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EeJ;

.field public final A03:LX/FGX;

.field public final A04:LX/Ff4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/FGX;LX/Ff4;LX/ES7;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6}, LX/FHg;-><init>(LX/ES7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DiB;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p5, p0, LX/DiB;->A04:LX/Ff4;

    .line 13
    .line 14
    iput-object p2, p0, LX/DiB;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/DiB;->A03:LX/FGX;

    .line 17
    .line 18
    iput-object p3, p0, LX/DiB;->A02:LX/EeJ;

    .line 19
    .line 20
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DiB;->A02:LX/EeJ;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DiB;->A04:LX/Ff4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/EeJ;->A06:LX/0lf;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1A(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_funded_discount_ids"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LX/EeJ;->A04(LX/0AX;LX/EeJ;LX/ERw;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DiB;->A03:LX/FGX;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/FGX;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
