.class public final LX/C77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/2sV;


# direct methods
.method public constructor <init>(LX/2sV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C77;->A00:LX/2sV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl$IgSupervisedUserScreenTimeSettingsSubscribe;

    .line 13
    .line 14
    const-string v0, "ig_supervised_user_screen_time_settings_subscribe(data:$input)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, LX/C77;->A00:LX/2sV;

    .line 23
    .line 24
    const-string v0, "screen_time_daily_limit_seconds"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "daily_limit_without_extensions_seconds"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl$IgSupervisedUserScreenTimeSettingsSubscribe$LatestValidTimeLimitExtensionRequest;

    .line 45
    .line 46
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x1ef

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v0, "strong_id__"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v1, LX/AN6;->A01:LX/AN6;

    .line 72
    .line 73
    const-string v0, "status"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AN6;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    sget-object v9, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 96
    .line 97
    :cond_1
    const/16 v0, 0x1c4

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v12, 0x5

    .line 112
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v7, v4, v3, v2}, LX/2sV;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/2sV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
.end method
