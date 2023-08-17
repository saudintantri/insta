.class public final LX/LP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1f;


# instance fields
.field public final A00:LX/JH5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JH5;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LP0;->A00:LX/JH5;

    .line 4
    .line 5
    const-string v1, "logging_context"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v8, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-static {}, LX/2bz;->A07()LX/KVg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/KVg;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/2bz;->A07()LX/KVg;

    .line 42
    .line 43
    .line 44
    const-string v6, "instagram"

    .line 45
    .line 46
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "THREE_DS_URL"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NONCE"

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v4, "{\'user_id\':\'"

    .line 65
    .line 66
    const-string v1, "\',\'universe\':\'"

    .line 67
    .line 68
    const-string v0, "\'}"

    .line 69
    .line 70
    invoke-static {v4, v7, v1, v6, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v0, "nonce="

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "&return_method="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "app_url"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "&app_url="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "https://www.ecpthreeds.com"

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "="

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "&session_id="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "&payment_type="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "ecp"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "&context="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const-string v0, "&product_id="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-string v0, "?"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_1
    const-string v0, "WEB_VIEW_URL"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v7}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "AUTH_THREE_DS"

    .line 207
    .line 208
    iget-object v1, p2, LX/JH5;->A00:LX/1nn;

    .line 209
    .line 210
    invoke-static {v0, v2}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-static {p1}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    invoke-static {p1}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final AtI()LX/L0e;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LP0;->A00:LX/JH5;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH5;->A02:LX/3BO;

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LP0;->A00:LX/JH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
