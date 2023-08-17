.class public final LX/DYN;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0gA;


# direct methods
.method public constructor <init>(LX/38H;LX/0gA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYN;->A00:LX/0gA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chh;->A0K(Ljava/lang/Object;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/DYN;->A00:LX/0gA;

    .line 5
    .line 6
    iget-object v1, v2, LX/0gA;->A00:LX/0lf;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_seller_featured_product_permission_media_request_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x96a

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/0gA;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
