.class public final LX/3hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3hf;->A00:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v2, LX/3hc;->A05:LX/3hc;

    .line 11
    .line 12
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v4, "instagram_stories_and_feed_delivery"

    .line 15
    .line 16
    const-string v5, "feed"

    .line 17
    .line 18
    const-string v6, "feed_delivery"

    .line 19
    .line 20
    const-string v7, "Error fired when user fails to load main feed"

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/3hc;->A09:LX/3hc;

    .line 31
    .line 32
    const-string v5, "story"

    .line 33
    .line 34
    const-string v6, "story_delivery"

    .line 35
    .line 36
    const-string v7, "Error fired when user fails to load stories"

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/3hc;->A06:LX/3hc;

    .line 47
    .line 48
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v4, "ig_design_systems_android"

    .line 51
    .line 52
    const-string v5, "Infrastructure"

    .line 53
    .line 54
    const-string v6, "snackbar"

    .line 55
    .line 56
    const-string v7, "Error logging fired when user is shown a snackbar component with an error message"

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/3hc;->A04:LX/3hc;

    .line 67
    .line 68
    const-string v4, "instagram_client_ads_delivery"

    .line 69
    .line 70
    const-string v6, "ads"

    .line 71
    .line 72
    const-string v7, "Error logging fired when ad request failed"

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/3hc;->A02:LX/3hc;

    .line 83
    .line 84
    const-string v7, "Error logging fired when ad gap violation happen"

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/3hc;->A03:LX/3hc;

    .line 95
    .line 96
    const-string v7, "Error logging fired when ad invalidation happens"

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/3hc;->A08:LX/3hc;

    .line 107
    .line 108
    const-string v7, "Error logging fired when client pass undefined story ad status to server"

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(LX/3hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
