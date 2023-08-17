.class public final LX/AjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v4}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "friendships/update_feed_favorites/"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "block_on_empty_thread_creation"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/9ls;

    .line 65
    .line 66
    const-class v0, LX/BiM;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "add"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "remove"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method
