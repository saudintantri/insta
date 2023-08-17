.class public final LX/EW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/DG5;
    .locals 4

    .line 0
    new-instance v1, LX/DG5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DG5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "merchant"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/DG5;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "products"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 78
    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/Dzh;->parseFromJson(LX/0zD;)LX/ECJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, LX/DG5;->A05:Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v0, 0x5f

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, LX/BQp;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/DG5;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "ig_funded_incentive_content"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, LX/BQo;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/DG5;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v0, "seller_incentive_banner"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, LX/AqM;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/DG5;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v0, "seller_incentive_pivot_button"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, LX/AqL;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/DG5;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    return-object v1
    .line 167
    .line 168
.end method
