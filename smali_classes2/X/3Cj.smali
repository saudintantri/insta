.class public final LX/3Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0lf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/ASN;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cj;->A03:LX/0lf;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Cj;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Cj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/3Cj;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/3Cj;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/3Cj;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/3Cj;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/3Cj;->A07:LX/ASN;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/3Cj;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Cj;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Cj;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(LX/3Cj;Ljava/lang/Integer;)LX/2Rh;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Cj;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3Cj;->A07:LX/ASN;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/2Rh;

    .line 10
    .line 11
    invoke-direct {v1}, LX/2Rh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const-string v0, "position"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static A01(LX/3Cj;)LX/25W;
    .locals 2

    .line 0
    new-instance v1, LX/25W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Cj;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Cj;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Cj;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 23
    .line 24
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Cj;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_merchant_hscroll_tile_tap"

    .line 3
    .line 4
    iget-object v2, v3, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x8ed

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "position"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/3Cj;->A01(LX/3Cj;)LX/25W;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "navigation_info"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, LX/3Cj;->A00(LX/3Cj;Ljava/lang/Integer;)LX/2Rh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, LX/3Cj;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/3Cj;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/3Cj;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "instagram_shopping_product_feed_entrypoint_item_component_interaction"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x930

    .line 93
    .line 94
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LX/3Cj;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "usage"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "seller_products"

    .line 115
    .line 116
    const-string v0, "source_type"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "source_name"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    const-string v1, "/shop/commerce_item/"

    .line 131
    .line 132
    iget-object v0, p0, LX/3Cj;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    :cond_1
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "component_id"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/3Cj;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "waterfall_id"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const-string v0, "source_id"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "position"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "target_id"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "target_type"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    const/4 v2, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v2, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_0
    .line 199
.end method
