.class public final LX/LSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LSZ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v5, LX/38T;

    .line 1
    .line 2
    invoke-direct {v5}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/LSZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "event"

    .line 12
    .line 13
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "format"

    .line 19
    .line 20
    const-string v0, "json"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "_appVersion"

    .line 34
    .line 35
    sget-object v0, LX/11k;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "_logTime"

    .line 41
    .line 42
    invoke-static {}, LX/92o;->A09()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "_eventName"

    .line 50
    .line 51
    const-string v0, "fb_mobile_complete_registration"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "fb_registration_method"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    const-string v1, "custom_events_file"

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-static {v4}, LX/6A9;->A00(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "custom_events_file"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    :try_start_1
    const-string v0, "UTF-8"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    invoke-virtual {v5, v2, v0}, LX/38T;->A06(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v2, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-object v5
.end method
