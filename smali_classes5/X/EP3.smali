.class public final LX/EP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EP3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EP3;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/EP3;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EP3;->A00:LX/0lf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EP3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/EP3;->A00:LX/0lf;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_camera_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x875

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const-string p4, "unknown"

    .line 26
    .line 27
    :cond_0
    invoke-static {v2, p4}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EP3;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/DAX;->A03(LX/0AX;LX/DAX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "checkout_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/DAX;->A06:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v0, "drops_launch_date"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
