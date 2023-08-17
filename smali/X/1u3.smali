.class public final LX/1u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1u3;->A00:LX/2ta;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/1u3;->A00:LX/2ta;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/DGd;

    .line 12
    .line 13
    :cond_0
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ENF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v1, v3, LX/2ta;->A01:LX/1qw;

    .line 47
    .line 48
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, LX/2ta;->A03:LX/1re;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-static {v7, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "m_pk"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/3BK;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "m_t"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p1, LX/3Fp;->A05:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "max_duration_ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v6, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ad_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "tracking_token"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "container_module"

    .line 134
    .line 135
    const-string/jumbo v0, "feed_timeline"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/ENF;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "first_hscroll_item_ad_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p1, LX/3Fp;->A06:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "sum_duration_ms"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/2ta;->A00(LX/DGd;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/2ta;->A02(LX/DGd;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/2ta;->A01(LX/DGd;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "chaining_session_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "is_multi_ads"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    iget v0, v4, LX/DGd;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "multi_ads_type"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/DGd;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "multi_ads_id"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "position_in_multi_ads_unit"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/DGd;->A08:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/ENF;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "multi_ads_first_ad_id"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 1

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
