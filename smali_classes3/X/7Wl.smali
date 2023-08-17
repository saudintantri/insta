.class public final LX/7Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LX/091;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    const-class v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, LX/091;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-ge p0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
