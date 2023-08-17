.class public final LX/BKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "multiple_accounts/get_account_family/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/93d;

    .line 10
    .line 11
    const-class v0, LX/93c;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "user_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "multiple_accounts/set_child_accounts/"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "child_account_ids"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/19z;->A04()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
