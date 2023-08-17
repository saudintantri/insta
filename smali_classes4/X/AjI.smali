.class public final LX/AjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2pz;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "delete_reason"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "732098461071346"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0, v2}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
