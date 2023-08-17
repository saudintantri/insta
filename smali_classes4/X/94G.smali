.class public final LX/94G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG1;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94G;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B94()LX/1HO;
    .locals 5

    .line 0
    iget-object v4, p0, LX/94G;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v0, "world"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "creatives/camera_models/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "model_request_blobs"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/94K;

    .line 40
    .line 41
    const-class v0, LX/94J;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
