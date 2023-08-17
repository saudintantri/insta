.class public final LX/7vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/3nS;

.field public final A02:LX/7wS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/7vG;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3nS;->A01:LX/3nS;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/3nS;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/3nS;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/3nS;->A01:LX/3nS;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    sput v0, LX/7wS;->A02:I

    .line 18
    .line 19
    new-instance v1, LX/7gB;

    .line 20
    .line 21
    invoke-direct {v1}, LX/7gB;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7wS;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/7wS;-><init>(LX/3nS;LX/7gB;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7vG;->A02:LX/7wS;

    .line 30
    .line 31
    iput-object v2, p0, LX/7vG;->A01:LX/3nS;

    .line 32
    .line 33
    new-instance v1, LX/0XB;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7vG;->A00:LX/0lf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7vG;->A02:LX/7wS;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    div-long/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%d"

    .line 40
    .line 41
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v2, LX/7wS;->A00:LX/3nS;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/3nS;->A00()LX/3nW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v2, v0, LX/3nW;->A00:I

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/3nW;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :try_start_0
    sget-object v0, LX/7wS;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, p1, v6}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, LX/7nq;

    .line 79
    .line 80
    invoke-direct {v8, v7, v0, v9, v3}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    invoke-static {p1, v6}, LX/7wS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7nq;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v1, "Empty password passed in"

    .line 92
    .line 93
    new-instance v0, LX/7Vg;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/7Vg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/7nq;

    .line 99
    .line 100
    invoke-direct {v6, v7, p1, v0, v3}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    invoke-static {p1, v6}, LX/7wS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7nq;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_0
    invoke-virtual {v5}, LX/3nS;->A00()LX/3nW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "%s:%s:%s:%s"

    .line 113
    .line 114
    const-string v0, "#PWD_TRANSIENT"

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v2, v1, LX/3nW;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v2, v1, :cond_3

    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    filled-new-array {v0, v4, v6, p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v8, LX/7nq;->A03:LX/7Vg;

    .line 135
    .line 136
    new-instance v6, LX/7nq;

    .line 137
    .line 138
    invoke-direct {v6, v0, v2, v1, v3}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, LX/7vG;->A00:LX/0lf;

    .line 142
    .line 143
    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x750

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v0, p0, LX/7vG;->A01:LX/3nS;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/3nS;->A00()LX/3nW;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v3, v0, LX/3nW;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, v0, LX/3nW;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    iget v0, v6, LX/7nq;->A00:I

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "version"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "key"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "key_id"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/7nq;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "tag"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/7nq;->A01:Ljava/lang/String;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    const-wide/16 v0, 0x29

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget v5, LX/7wS;->A02:I

    .line 215
    .line 216
    iget-object v4, v8, LX/7nq;->A03:LX/7Vg;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v2, v4, LX/7Vg;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v2, v1, :cond_5

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    :cond_4
    :goto_3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v2, v1, :cond_6

    .line 230
    .line 231
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v8, LX/7nq;->A01:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v0, v2, v6, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v6, LX/7nq;

    .line 248
    .line 249
    invoke-direct {v6, v0, v1, v4, v5}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v2, v1, :cond_4

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    const-string v0, "#PWD_INSTAGRAM"

    .line 260
    .line 261
    goto :goto_4
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
