.class public final LX/AnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AYF;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fx_sso"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x358

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "debug_data"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "initiator_account_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
