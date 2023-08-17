.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7oH;


# direct methods
.method public constructor <init>(LX/7oH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pq;->A00:LX/7oH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7pq;->A00:LX/7oH;

    .line 1
    .line 2
    iget-object v8, v5, LX/7oH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v5, LX/7oH;->A03:LX/I1e;

    .line 5
    .line 6
    iget-object v4, v5, LX/7oH;->A02:LX/ANe;

    .line 7
    .line 8
    iget-object v3, v5, LX/7oH;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v7, ","

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x830237000d0044L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    new-instance v7, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide v0, 0x830237000c0043L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "supported_compression_types"

    .line 56
    .line 57
    invoke-static {}, LX/94F;->A02()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "device_capabilities"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v7}, LX/5Wf;->A1J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xe0

    .line 74
    .line 75
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/6NW;

    .line 88
    .line 89
    invoke-direct {v0, v8}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "device_key"

    .line 93
    .line 94
    invoke-static {v0, v8}, LX/6NS;->A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "CameraEffectApiUtil"

    .line 104
    .line 105
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_1
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "IGAPIRewriteCamera"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    move-exception v2

    .line 122
    const-string v1, "CameraEffectApiUtil"

    .line 123
    .line 124
    const-string v0, "Error fetching persist ID for query: "

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "creatives/try_on_camera_effects_graphql/"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "client_doc_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "query_params"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/DEj;

    .line 157
    .line 158
    const-class v0, LX/ESp;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 166
    .line 167
    invoke-direct {v0, v1, v6, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 171
    .line 172
    iget-object v1, v5, LX/7oH;->A00:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, v5, LX/7oH;->A01:LX/05o;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
