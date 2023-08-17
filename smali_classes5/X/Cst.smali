.class public final LX/Cst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81039a0001067bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v0, 0x81039a0007067fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :goto_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v5, "com.bloks.www.bloks.cxf.cpdp"

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-wide/32 v8, 0x15180

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
