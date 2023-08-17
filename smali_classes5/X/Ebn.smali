.class public final LX/Ebn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/ARk;->A04:LX/ARk;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARk;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1M5;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v1, p0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "[_@]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    const-string v0, "author_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1MC;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1MC;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "sharing_friction_payload"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method

.method public static A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1M9;->AHh()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5ut;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5ut;-><init>(LX/1M9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A02(LX/1M9;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M9;->Avv()LX/3q8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1M9;->Avv()LX/3q8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/3q8;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MISINFORMATION"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
