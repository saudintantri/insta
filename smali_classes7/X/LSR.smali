.class public final LX/LSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v5, LX/38T;

    .line 1
    .line 2
    invoke-direct {v5}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "format"

    .line 17
    .line 18
    const-string v0, "json"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "_appVersion"

    .line 32
    .line 33
    sget-object v0, LX/11k;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "_logTime"

    .line 39
    .line 40
    invoke-static {}, LX/92o;->A09()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "_eventName"

    .line 48
    .line 49
    const-string v0, "fb_mobile_activate_app"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    const-string v1, "custom_events_file"

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-static {v4}, LX/6A9;->A00(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "custom_events_file"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    :try_start_1
    const-string v0, "UTF-8"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    invoke-virtual {v5, v2, v0}, LX/38T;->A06(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v2, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v5
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
