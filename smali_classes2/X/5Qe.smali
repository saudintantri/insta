.class public abstract LX/5Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Qe;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Qe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/5MC;
    .locals 12

    .line 0
    instance-of v0, p0, LX/5Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Qd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/5Qd;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/5MC;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/5Qd;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5MD;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :pswitch_0
    const-string v6, "ig4a_signals_casper_torch_1"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    instance-of v3, v1, LX/MYV;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/MYV;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, LX/5Qd;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v7, v1, LX/MYV;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, LX/MYV;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v10, v1, LX/MYV;->A00:J

    .line 63
    .line 64
    new-instance v9, LX/NE7;

    .line 65
    .line 66
    invoke-direct {v9, v0}, LX/NE7;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/5MC;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, LX/5MC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V1;J)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    const-string v6, "ig4a_signals_casper_torch_2"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, LX/MYV;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v1, LX/MYV;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v5, v0, LX/5Qd;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v7, v1, LX/MYV;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v1, LX/MYV;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v10, v1, LX/MYV;->A00:J

    .line 99
    .line 100
    new-instance v9, LX/NE8;

    .line 101
    .line 102
    invoke-direct {v9, v0}, LX/NE8;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/5MC;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, LX/5MC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V1;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v3, p0

    .line 112
    check-cast v3, LX/5MB;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, LX/5MB;->A04:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/5MC;

    .line 125
    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    iget-object v0, v3, LX/5MB;->A03:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/E6i;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v6, "ig4a_signals_reels_comments_torch_1"

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    instance-of v0, v1, LX/Dcp;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    check-cast v1, LX/Dcp;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v5, v3, LX/5MB;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v7, v1, LX/Dcp;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v1, LX/Dcp;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v10, v1, LX/Dcp;->A00:J

    .line 162
    .line 163
    new-instance v9, LX/8yT;

    .line 164
    .line 165
    invoke-direct {v9, v3}, LX/8yT;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/5MC;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, LX/5MC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V1;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v1, "IgSignals"

    .line 175
    .line 176
    const-string v0, "PyTorchPredictor supports only PyTorchPredictionController class"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    const-string v6, "ig4a_signals_casper_torch_3"

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    instance-of v3, v1, LX/MYV;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    check-cast v1, LX/MYV;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v5, v0, LX/5Qd;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v7, v1, LX/MYV;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v1, LX/MYV;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v10, v1, LX/MYV;->A00:J

    .line 205
    .line 206
    new-instance v9, LX/NE9;

    .line 207
    .line 208
    invoke-direct {v9, v0}, LX/NE9;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LX/5MC;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v11}, LX/5MC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V1;J)V

    .line 214
    .line 215
    .line 216
    :goto_0
    if-eqz v4, :cond_0

    .line 217
    .line 218
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_3
    const-string v1, "No prediction controller found for identifier: "

    .line 223
    .line 224
    const-string v0, " in product: IgSignalsCasperProduct"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const-string v1, "No prediction controller found for identifier: "

    .line 228
    .line 229
    const-string v0, " in product: IgSignalsClipsOpenCommentsProduct"

    .line 230
    .line 231
    :goto_1
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "IgSignals"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x7affa2ff
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5MB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5MB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5MB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "IgSignals"

    .line 12
    .line 13
    const-string v0, "No default predictor identifier was set for product IgSignalsClipsOpenCommentsProduct"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "__undefined__"

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/5Qd;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Qd;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "IgSignals"

    .line 29
    .line 30
    const-string v0, "No default predictor identifier was set for product IgSignalsCasperProduct"

    .line 31
    .line 32
    goto :goto_0
.end method
