.class public Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;
.super LX/5il;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/MsN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5il;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5ip;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7SN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/7SN;->A00:LX/7SA;

    .line 12
    .line 13
    iget v4, v5, LX/7SA;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/MsN;

    .line 18
    .line 19
    iget v0, v3, LX/MsN;->A00:I

    .line 20
    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/MsN;->A02:LX/My0;

    .line 24
    .line 25
    iget-object v1, p1, LX/7SN;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/7SA;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/My0;->A00(LX/My0;Ljava/lang/String;)LX/Msc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/McD;->A0A:LX/McD;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, LX/My0;->A01(LX/My0;LX/Msc;LX/McD;)V

    .line 43
    .line 44
    .line 45
    iput v4, v3, LX/MsN;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    sget-object v0, LX/McD;->A02:LX/McD;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, LX/McD;->A03:LX/McD;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v0, LX/McD;->A04:LX/McD;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v0, LX/McD;->A08:LX/McD;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v0, LX/McD;->A0B:LX/McD;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    check-cast p1, LX/7SM;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX/7SM;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/7SM;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/MsN;

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, LX/MsN;->A02:LX/My0;

    .line 91
    .line 92
    sget-object v1, LX/McD;->A01:LX/McD;

    .line 93
    .line 94
    :goto_1
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/My0;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, LX/My0;->A00(LX/My0;Ljava/lang/String;)LX/Msc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :pswitch_7
    iget-object v5, v0, LX/MsN;->A02:LX/My0;

    .line 107
    .line 108
    sget-object v1, LX/McD;->A04:LX/McD;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    iget-object v2, v0, LX/MsN;->A02:LX/My0;

    .line 112
    .line 113
    const-string v3, "ConferenceState"

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    :try_start_0
    invoke-static {v2, v4}, LX/My0;->A00(LX/My0;Ljava/lang/String;)LX/Msc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v1, LX/McD;->A03:LX/McD;

    .line 123
    .line 124
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 125
    .line 126
    filled-new-array {v1, v0}, [LX/McD;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, LX/My0;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Msc;

    .line 152
    .line 153
    :goto_2
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_5
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :pswitch_9
    check-cast p1, LX/7SO;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p1, LX/7SO;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, LX/7SO;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/MsN;

    .line 176
    .line 177
    iget-object v5, v0, LX/MsN;->A02:LX/My0;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v0, p1, LX/7SO;->A01:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/16 v1, 0xbb8

    .line 190
    .line 191
    cmp-long v0, v3, v1

    .line 192
    .line 193
    if-ltz v0, :cond_0

    .line 194
    .line 195
    :cond_2
    sget-object v1, LX/McD;->A09:LX/McD;

    .line 196
    .line 197
    :goto_3
    if-eqz v6, :cond_0

    .line 198
    .line 199
    iget-object v0, v5, LX/My0;->A02:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, LX/My0;->A00(LX/My0;Ljava/lang/String;)LX/Msc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v5, v0, v1}, LX/My0;->A01(LX/My0;LX/Msc;LX/McD;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    sget-object v1, LX/McD;->A01:LX/McD;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_a
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/MsN;

    .line 222
    .line 223
    iget-object v2, v0, LX/MsN;->A02:LX/My0;

    .line 224
    .line 225
    iget-object v1, v2, LX/My0;->A01:LX/Msc;

    .line 226
    .line 227
    sget-object v0, LX/McD;->A06:LX/McD;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/My0;->A01(LX/My0;LX/Msc;LX/McD;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_5
    :try_start_1
    sget-object v0, LX/McD;->A02:LX/McD;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/My0;->A01(LX/My0;LX/Msc;LX/McD;)V

    .line 236
    .line 237
    .line 238
    return-void
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception v2

    .line 240
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Media stream added for missing participant: "

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
