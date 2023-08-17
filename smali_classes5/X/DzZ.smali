.class public final LX/DzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p4, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/DEr;

    .line 16
    .line 17
    const-class v0, LX/ETi;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v0, "filters"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const/16 v0, 0x154

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
