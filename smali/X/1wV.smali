.class public final LX/1wV;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/3Ch;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/3Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1wV;->A00:LX/3Ch;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/EOF;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p1, LX/EOF;->A00:LX/3cw;

    .line 5
    .line 6
    instance-of v0, v4, LX/6jv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/6jv;

    .line 12
    .line 13
    iget-object v1, p0, LX/1wV;->A00:LX/3Ch;

    .line 14
    .line 15
    iget-object v0, v0, LX/6jv;->A01:LX/Dnb;

    .line 16
    .line 17
    iget-object v0, v0, LX/Dnb;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4, p2, v0}, LX/3Ch;->A00(LX/3cw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, LX/1wV;->A00:LX/3Ch;

    .line 24
    .line 25
    iget-object v5, p1, LX/EOF;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v3, LX/3Ch;->A01:LX/0lf;

    .line 28
    .line 29
    const-string/jumbo v1, "instagram_shopping_product_hscroll_impression"

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x933

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/3Ch;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "prior_module"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/3Ch;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "prior_submodule"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/3Ch;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "shopping_session_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 83
    .line 84
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, LX/3cw;->All()LX/3cz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/3Ch;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-interface {v4}, LX/3cw;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/EOF;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v4, p1, LX/EOF;->A00:LX/3cw;

    .line 5
    .line 6
    instance-of v0, v4, LX/6jv;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/6jv;

    .line 12
    .line 13
    iget-object v5, p0, LX/1wV;->A00:LX/3Ch;

    .line 14
    .line 15
    iget-object v0, v0, LX/6jv;->A01:LX/Dnb;

    .line 16
    .line 17
    iget-object v3, v0, LX/Dnb;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v5, LX/3Ch;->A01:LX/0lf;

    .line 20
    .line 21
    const-string/jumbo v1, "instagram_shopping_product_pivots_sub_impression"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x937

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/25W;

    .line 46
    .line 47
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/3Ch;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/3Ch;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/3Ch;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 69
    .line 70
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 71
    .line 72
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "navigation_info"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/D8b;

    .line 84
    .line 85
    invoke-direct {v3}, LX/D8b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "chaining_position"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/3Ch;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "chaining_session_id"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LX/3cw;->BDU()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "m_pk"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/3Ch;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "parent_m_pk"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v5, LX/3Ch;->A00:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "m_t"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, LX/3cw;->BDV()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "source_media_type"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "pivots_logging_info"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v3, p0, LX/1wV;->A00:LX/3Ch;

    .line 180
    .line 181
    iget-object v5, p1, LX/EOF;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v3, LX/3Ch;->A01:LX/0lf;

    .line 184
    .line 185
    const-string/jumbo v1, "instagram_shopping_product_hscroll_sub_impression"

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x934

    .line 195
    .line 196
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v1, v3, LX/3Ch;->A05:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "prior_module"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/3Ch;->A06:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v0, "prior_submodule"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/3Ch;->A07:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v0, "shopping_session_id"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 237
    .line 238
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 239
    .line 240
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, LX/3cw;->All()LX/3cz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/3Ch;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    invoke-interface {v4}, LX/3cw;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1
    .line 268
    .line 269
    .line 270
.end method
