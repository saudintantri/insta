.class public Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GRAPHQL_MQTT_VERSION:Ljava/lang/String; = "1"

.field public static final GRAPHQL_SUBSCRIPTIONS_SUBTOPIC:Ljava/lang/String; = "graphqlsubscriptions"

.field public static final GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX:Ljava/lang/String; = "1/graphqlsubscriptions"

.field public static final INPUT_DATA:Ljava/lang/String; = "input_data"

.field public static final NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeSubscription;


# instance fields
.field public final mInputParams:Lorg/json/JSONObject;

.field public final mSubscriptionQueryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 8

    .line 0
    const-string v7, "input_data"

    .line 1
    .line 2
    sget-object v6, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v4, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v3, v5, v1

    .line 20
    .line 21
    if-le v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    new-instance v6, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 43
    .line 44
    invoke-direct {v6, v3, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static getClientConfigUpdateSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v1, "17849856529644700"

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static getDirectStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Can\'t create subscription intput for getDirectStatusSubscription: userId %s"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "17944489120802977"

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static getDirectTypingSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const-string v1, "17867973967082385"

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getFleetBeaconSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v0, "a_test_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const-string v1, "18252321364031815"

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getIgLiveModeratorSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17906039861231287"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getIgLiveUserPaySubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17983313284401962"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getIgLiveWaveSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "receiver_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const-string v1, "17888837228289969"

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "18005526940184517"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "18027779584026952"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getInteractivitySubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17907616480241689"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getLivePinnedProductSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17858277713002581"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getLiveRealtimeCommentsSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/MHb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17855344750227125"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getMediaFeedbackSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "feedback_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "17877917527113814"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static getVideoCallInCallAlertSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "video_call_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "18025651213162780"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static getVideoCallPrototypePublishSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "video_call_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "18031704190010162"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public copyOfParameters()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v4}, LX/MHb;->A1a(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "failed to clone properties of parameters."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getSubscriptionQueryId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSubscriptionString(Z)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public getSubscriptionString(ZZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v1, "input_data"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "client_logged"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "deep_ack"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "heartbeat"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "%options"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    const-string v3, "1/graphqlsubscriptions/"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public subscriptionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;->idToString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
