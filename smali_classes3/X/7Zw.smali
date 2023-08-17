.class public final LX/7Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x7f0a1e9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/Ds4;->A00(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/5xD;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v2}, LX/2Yh;->A0h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, LX/1OE;->BHD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LX/Gur;->A0y:LX/Gur;

    .line 44
    .line 45
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 46
    .line 47
    sget-object v2, LX/Guq;->A0a:LX/Guq;

    .line 48
    .line 49
    sget-object v3, LX/Guh;->A0H:LX/Guh;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
