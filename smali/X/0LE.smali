.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "MobileConfigValueLogger"

    .line 71
    .line 72
    const-string v0, "Unable to create log"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "{}"

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/0e9;)Ljava/util/Map;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/0e9;->A05()LX/38E;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/38E;->A04(Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0LM;->A01:LX/0LM;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "{}"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "0: notice: ======== visit http://fburl.com/decode_mc_ids to decode the config/param ids of this file to names ========"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "1:mobileconfig_test"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0LM;->A04()LX/0e9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0LE;->A01(LX/0e9;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0LE;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0LE;->A01(LX/0e9;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0LE;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobileconfigs"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method
