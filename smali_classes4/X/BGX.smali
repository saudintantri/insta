.class public final LX/BGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A01:LX/B4X;

.field public final A02:LX/2Yh;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGX;->A02:LX/2Yh;

    .line 8
    .line 9
    new-instance v0, LX/B4X;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/B4X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BGX;->A01:LX/B4X;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BGX;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 3

    .line 0
    iget-object v1, p0, LX/BGX;->A01:LX/B4X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/B4X;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x2d9

    .line 9
    .line 10
    new-instance v2, LX/19z;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "creators/partner_program/set_igtv_account_level_toggle/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "toggle_value"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9nn;

    .line 29
    .line 30
    const-class v0, LX/BRU;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "product_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
