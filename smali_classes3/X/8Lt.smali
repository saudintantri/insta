.class public final LX/8Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG1;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Lt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Lt;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final B94()LX/1HO;
    .locals 9

    .line 0
    iget-object v4, p0, LX/8Lt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/8Lt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/8Lt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/8Lt;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "search_by_effect_name"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "search_by_ig_creator_names"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "search_session_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "supported_compression_types"

    .line 41
    .line 42
    invoke-static {}, LX/94F;->A02()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "device_capabilities"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "query"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "config"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/5Wf;->A1J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-string v0, "cursor"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, LX/6NW;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "device_key"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/6NS;->A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "CameraEffectApiUtil"

    .line 94
    .line 95
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "creatives/effect_gallery_search/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x503

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "2808763515918061"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "query_params"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/DFO;

    .line 130
    .line 131
    const-class v0, LX/ESo;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
