.class public final LX/Aez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    sget-object v5, LX/2qK;->A00:LX/2qK;

    .line 31
    .line 32
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "error"

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "error_data"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "api_path"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v0, "challenge_context"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/Ece;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, LX/Ece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "uid"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/0fV;->A06()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, LX/0fV;->A06()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/0fV;->A07(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v5, v4}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/F1x;->A02(Landroid/content/Context;LX/Ece;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v8

    .line 122
    :cond_2
    invoke-static {p1, v3}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
