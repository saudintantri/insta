.class public final LX/6er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fx_upsells_product"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x35a

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsell_flow_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "upsell_type"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/6eq;LX/6ep;LX/0SF;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fx_upsells_product"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x35a

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsell_flow_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 38
    .line 39
    const-string v0, "upsell_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public static A02(LX/6ep;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "contact_point_claiming"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/6eq;->A09:LX/6eq;

    .line 22
    .line 23
    sget-object v0, LX/6es;->A02:LX/6es;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, v2}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
