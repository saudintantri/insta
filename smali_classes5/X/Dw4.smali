.class public final LX/Dw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DGI;
    .locals 3

    .line 0
    sget-object v2, LX/Dnl;->A0G:LX/Dnl;

    .line 1
    .line 2
    const v0, 0x7f1222fe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "shopping"

    .line 10
    .line 11
    new-instance p0, LX/DGI;

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/DGI;->A00(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/DGI;->A0G:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DGI;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EwB;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EwB;-><init>(LX/DGI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method