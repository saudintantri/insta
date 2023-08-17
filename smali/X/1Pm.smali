.class public final LX/1Pm;
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
    iput-object p1, p0, LX/1Pm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Pm;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v1, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "fan_club_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string/jumbo v0, "is_fan_club_referral_eligible"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string/jumbo v0, "is_fan_club_gifting_eligible"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 46
    .line 47
    const-string/jumbo v0, "fan_consideration_page_revamp_eligiblity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v3, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const-string/jumbo v0, "should_show_content_preview"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v3, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    const-string/jumbo v0, "should_show_social_context"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 82
    .line 83
    iget-object v1, v0, LX/3Gt;->A1e:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string/jumbo v0, "has_exclusive_feed_content"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A37()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string/jumbo v0, "has_fan_club_subscriptions"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    move-object v1, v5

    .line 116
    goto :goto_0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fan_club_data"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method
