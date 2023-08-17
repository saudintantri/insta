.class public abstract LX/BEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/A0X;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/A0X;

    .line 6
    .line 7
    iget-object v4, v0, LX/A0X;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 10
    .line 11
    invoke-static {v4, v4, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "account_list"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "blocked_uid"

    .line 63
    .line 64
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0fV;->A06()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-static {v7, v5}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 84
    .line 85
    const-string v0, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    .line 86
    .line 87
    invoke-static {v1, v0, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    move-object v0, p0

    .line 101
    check-cast v0, LX/A0Y;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v4, v0, LX/A0Y;->A01:LX/5CX;

    .line 105
    .line 106
    iget-object v5, v0, LX/A0Y;->A00:LX/5bA;

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "accounts"

    .line 113
    .line 114
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LX/0fV;->A06()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "blocked_uid"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/0fV;->A06:LX/09s;

    .line 137
    .line 138
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "fetch_account_center_list"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/44y;->A02:LX/1BX;

    .line 156
    .line 157
    sget-object v0, LX/44y;->A01:LX/1Ar;

    .line 158
    .line 159
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 160
    .line 161
    invoke-interface {v2}, LX/1BX;->Ae3()LX/1B4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/1BW;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/1BW;-><init>(LX/1B4;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 188
    .line 189
    const v1, 0x35712161

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
