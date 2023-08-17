.class public final LX/3dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# instance fields
.field public final A00:LX/14h;

.field public final A01:LX/3db;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/14h;LX/3db;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dd;->A01:LX/3db;

    .line 4
    .line 5
    iput-object p1, p0, LX/3dd;->A00:LX/14h;

    .line 6
    .line 7
    iput-object p3, p0, LX/3dd;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final COH(Lcom/facebook/proxygen/RequestStats;LX/39b;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3dd;->A01:LX/3db;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3db;->A01:Z

    .line 3
    .line 4
    const-string v4, "weight"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x86

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget v0, LX/3db;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, LX/39b;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "undefined"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    iget-object v0, p2, LX/39b;->A07:LX/2pI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :pswitch_0
    const-string v0, ":"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "request_friendly_name"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3dd;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/6sy;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "startup_status_on_added"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "http_stack"

    .line 73
    .line 74
    const-string v0, "Liger"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/3dd;->A00:LX/14h;

    .line 80
    .line 81
    sget-object v1, LX/14h;->A01:LX/0YK;

    .line 82
    .line 83
    const-string v0, "mobile_http_flow"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    const-string v1, "other"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v1, p2, LX/39b;->A09:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const-string v1, "media-upload"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const-string v1, "analytics"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    const-string v1, "video"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    const-string v1, "image"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    const-string v1, "critical-api"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    const-string v1, "api"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, v6, LX/14h;->A00:LX/0yM;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0YM;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-boolean v0, v5, LX/3db;->A00:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "5000"

    .line 171
    .line 172
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, LX/3dd;->A00:LX/14h;

    .line 176
    .line 177
    sget-object v1, LX/14h;->A01:LX/0YK;

    .line 178
    .line 179
    const-string v0, "cert_verification"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, v4, LX/14h;->A00:LX/0yM;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0YM;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
