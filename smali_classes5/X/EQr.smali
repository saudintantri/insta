.class public final LX/EQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/1he;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1he;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EQr;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/EQr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/EQr;->A02:LX/1he;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {p2, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EQr;->A01:LX/01o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/Gud;LX/1M5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EQr;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_media_post"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8e0

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xe7

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EQr;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "feed_item_info"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/EQr;->A02:LX/1he;

    .line 41
    .line 42
    const-string v0, "prior_submodule"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EQr;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(LX/1M5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EQr;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_product_tagging_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x94d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EQr;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "feed_item_info"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/EQr;->A02:LX/1he;

    .line 32
    .line 33
    const-string v0, "prior_submodule"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/EQr;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method
