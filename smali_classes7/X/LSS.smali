.class public final LX/LSS;
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
    .locals 8

    .line 0
    new-instance v5, LX/38T;

    .line 1
    .line 2
    invoke-direct {v5}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x54f

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "format"

    .line 23
    .line 24
    const-string v0, "json"

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "_appVersion"

    .line 38
    .line 39
    sget-object v0, LX/11k;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "_logTime"

    .line 45
    .line 46
    invoke-static {}, LX/92o;->A09()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "_eventName"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    const-string v1, "custom_events_file"

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {v4}, LX/6A9;->A00(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "custom_events_file"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :try_start_1
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    invoke-virtual {v5, v2, v0}, LX/38T;->A06(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object v5
    .line 127
    .line 128
    .line 129
.end method
