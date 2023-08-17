.class public final LX/Cra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cra;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cra;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cra;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cra;->A00:LX/0lf;

    .line 18
    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cra;->A04:LX/01o;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final BdK(LX/1M5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cra;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_media_see_less"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8e2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cra;->A04:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Y8;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final D4w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
