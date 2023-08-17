.class public final LX/EW0;
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

.method public static parseFromJson(LX/0zD;)LX/DGW;
    .locals 4

    .line 0
    new-instance v1, LX/DGW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DGW;-><init>()V

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
    if-eq v2, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "section_header"

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
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DGW;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "brands"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 74
    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/AqN;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-object v3, v1, LX/DGW;->A02:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, LX/Chb;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "pagination_token"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/DGW;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "enable_full_bleed_product_thumbnails"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v1, LX/DGW;->A04:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "enable_tappable_product_thumbnails"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v1, LX/DGW;->A05:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v0, "enable_profile_row_tap_to_storefront"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, LX/DGW;->A03:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    return-object v1
    .line 165
    .line 166
    .line 167
    .line 168
.end method
