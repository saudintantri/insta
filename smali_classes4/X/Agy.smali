.class public final LX/Agy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "error"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "tokenString"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/5bA;->A00:LX/5aw;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const v1, 0x7f0a1308

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/AEY;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v0, "obId"

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v3, LX/AEY;->A00:LX/Bas;

    .line 95
    .line 96
    iget-object v0, v3, LX/Bhw;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, LX/Bas;->onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    const-string v1, "userID"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_2
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/CB0;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/CB0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/CAd;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/CAd;-><init>(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/CAY;

    .line 157
    .line 158
    invoke-direct {v0}, LX/CAY;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_3
    iget-object v0, v3, LX/AEY;->A00:LX/Bas;

    .line 166
    .line 167
    invoke-interface {v0}, LX/Bas;->onAuthorizeFail()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "bloks_on_activity_result"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v7, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
