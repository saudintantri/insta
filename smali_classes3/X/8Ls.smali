.class public final LX/8Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG1;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ls;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ls;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B94()LX/1HO;
    .locals 7

    .line 0
    iget-object v4, p0, LX/8Ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ls;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/8Ls;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "identifier"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "supported_compression_types"

    .line 22
    .line 23
    invoke-static {}, LX/94F;->A02()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "device_capabilities"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, LX/5Wf;->A1J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cursor"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6NW;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "device_key"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/6NS;->A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "CameraEffectApiUtil"

    .line 61
    .line 62
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "creatives/effect_gallery/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "query_params"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/DFO;

    .line 86
    .line 87
    const-class v0, LX/ESo;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
