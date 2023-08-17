.class public final LX/Ecz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/E8k;

.field public final A03:LX/2SO;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/service/session/UserSession;LX/E8k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ecz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ecz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ecz;->A02:LX/E8k;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ecz;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 16
    .line 17
    new-instance v0, LX/2SO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ecz;->A03:LX/2SO;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;)LX/1T7;
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, LX/Ecz;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 16
    .line 17
    invoke-direct {v2, v3, v12, v12}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LX/Ecz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    sget-object v21, LX/11W;->A00:LX/11W;

    .line 36
    .line 37
    sget-object v14, LX/2Sd;->A02:LX/2Sd;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/2Sf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/16 v23, 0x0

    .line 53
    .line 54
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    new-instance v11, LX/2Sh;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    move-object v15, v14

    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    move/from16 v24, v23

    .line 71
    .line 72
    invoke-direct/range {v11 .. v24}, LX/2Sh;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sq;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v0, LX/1T7;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object v0, LX/Dj9;->A00:LX/Dj9;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, LX/2Sf;

    .line 89
    .line 90
    invoke-direct {v0, v12}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v1, LX/Ecz;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v9, LX/2TQ;->A0A:LX/2TQ;

    .line 103
    .line 104
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [LX/3B1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v5, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 119
    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 123
    .line 124
    invoke-direct {v1, v5, v6, v0, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/AJ2;

    .line 128
    .line 129
    invoke-direct {v0, v1, v12, v8}, LX/AJ2;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, LX/2TS;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move-object v14, v12

    .line 136
    move-object v15, v12

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move-object/from16 v22, v12

    .line 150
    .line 151
    move-object/from16 v23, v12

    .line 152
    .line 153
    move-object/from16 v24, v12

    .line 154
    .line 155
    move-object/from16 v25, v12

    .line 156
    .line 157
    move-object/from16 v26, v12

    .line 158
    .line 159
    move-object/from16 v27, v12

    .line 160
    .line 161
    move-object/from16 v28, v12

    .line 162
    .line 163
    move-object/from16 v29, v12

    .line 164
    .line 165
    move-object/from16 v30, v12

    .line 166
    .line 167
    move-object/from16 v31, v12

    .line 168
    .line 169
    move-object/from16 v32, v12

    .line 170
    .line 171
    move-object/from16 p0, v12

    .line 172
    .line 173
    move-object/from16 p1, v12

    .line 174
    .line 175
    invoke-direct/range {v11 .. v34}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 180
    .line 181
    invoke-direct {v0, v9, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2TQ;LX/2TS;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    move-object v0, v12

    .line 191
    goto :goto_2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ecz;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;)LX/1T7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Ecz;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;)LX/1T7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/DAR;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ecz;->A03:LX/2SO;

    .line 1
    .line 2
    iget-object v0, p1, LX/DAR;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    iget-object v0, p1, LX/DAR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3, p2, v0}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method
