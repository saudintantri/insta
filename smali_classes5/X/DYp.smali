.class public final LX/DYp;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/Ea7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ea7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DYp;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DYp;->A00:LX/Ea7;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EKD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DYp;->A00:LX/Ea7;

    .line 7
    .line 8
    iget-object v5, p1, LX/EKD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p1, LX/EKD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 11
    .line 12
    iget-object v8, p1, LX/EKD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/EKD;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/EKD;->A01:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 17
    .line 18
    iget-object v9, p1, LX/EKD;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, LX/Ea7;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ea7;->A03:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "instagram_shopping_product_tagging_feed_item_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x949

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "session_instance_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/ARn;

    .line 58
    .line 59
    iget-object v1, v0, LX/ARn;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "usage"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v0, "submodule"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v3, v7}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "source_type"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "source_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "source_name"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/2E0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const-string v0, "target_type"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "target_id"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v8}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/D8W;

    .line 138
    .line 139
    invoke-direct {v2}, LX/D8W;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "affiliate"

    .line 152
    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    const-string v0, "campaign_info"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "sort_and_filters"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ranking_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "search_text"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "component_id"

    .line 183
    .line 184
    invoke-static {v3, v4, v0, v5}, LX/Chi;->A1E(LX/0AX;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    move-object v1, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v0, v7

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
