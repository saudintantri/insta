.class public final Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.api.AvatarTaskHelper$runAvatarMetadataTask$2"
    f = "AvatarTaskHelper.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/arp/api/AvatarTaskHelper;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    iput-boolean p3, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    iget-boolean v1, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    new-instance v0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A00:I

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    .line 18
    .line 19
    iput v11, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A00:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v5}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "supported_compression_types"

    .line 33
    .line 34
    invoke-static {}, LX/94F;->A02()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "device_capabilities"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "forAvatarSdk"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "forPrismAvatar"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-static {v7}, LX/5We;->A1K(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4}, LX/5Wf;->A1J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/6NW;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "device_key"

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/6NS;->A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "CameraEffectApiUtil"

    .line 83
    .line 84
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "IGAvatarEffects"

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    const-string v1, "CameraEffectApiUtil"

    .line 102
    .line 103
    const-string v0, "Error fetching persist ID for query: "

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "creatives/camera_effects_graphql/"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "client_doc_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "query_params"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/7H1;

    .line 136
    .line 137
    const-class v0, LX/7sa;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v9, 0x2c6

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_0

    .line 152
    .line 153
    return-object v3
.end method
