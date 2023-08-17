.class public final LX/An6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "fx_upsells_product"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x35a

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "upsell_flow_entry_point"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "upsell_type"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
