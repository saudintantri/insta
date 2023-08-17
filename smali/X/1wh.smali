.class public final LX/1wh;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/3Cj;


# direct methods
.method public constructor <init>(LX/38H;LX/3Cj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wh;->A00:LX/3Cj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/1wh;->A00:LX/3Cj;

    .line 5
    .line 6
    iget-object v3, v4, LX/3Cj;->A03:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v0, "instagram_shopping_merchant_hscroll_tile_impression"

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8ec

    .line 18
    .line 19
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v6}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "merchant_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "position"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/3Cj;->A01(LX/3Cj;)LX/25W;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "navigation_info"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p2}, LX/3Cj;->A00(LX/3Cj;Ljava/lang/Integer;)LX/2Rh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/3Cj;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, LX/3Cj;->A00:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/3Cj;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "instagram_shopping_product_feed_entrypoint_item_impression"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x931

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v4, LX/3Cj;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "usage"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "seller_products"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "source_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "source_name"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "position"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    const-string/jumbo v0, "target_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "shop"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "target_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/3Cj;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "waterfall_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "source_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/3Cj;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :cond_2
    const/4 v2, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
