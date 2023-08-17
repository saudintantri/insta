.class public final LX/DYS;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EYY;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EYY;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYS;->A00:LX/EYY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2Tn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DYS;->A00:LX/EYY;

    .line 7
    .line 8
    iget-object v2, p1, LX/2Tn;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v3, LX/EYY;->A00:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_menu_item_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8e6

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/EYY;->A00(LX/EYY;Ljava/lang/String;)LX/25W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
