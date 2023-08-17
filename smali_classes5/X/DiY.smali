.class public final LX/DiY;
.super LX/FHg;
.source ""

# interfaces
.implements LX/FYa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EeI;

.field public final A02:LX/0gA;

.field public final A03:LX/Ff4;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EbB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeI;LX/EbB;LX/0gA;LX/Ff4;LX/ES7;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, LX/FHg;-><init>(LX/ES7;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DiY;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/DiY;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/DiY;->A05:LX/EbB;

    .line 19
    .line 20
    iput-object p3, p0, LX/DiY;->A01:LX/EeI;

    .line 21
    .line 22
    iput-object p6, p0, LX/DiY;->A03:LX/Ff4;

    .line 23
    .line 24
    iput-object p5, p0, LX/DiY;->A02:LX/0gA;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/DiY;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    iget-object v5, p2, LX/DiY;->A03:LX/Ff4;

    .line 2
    .line 3
    invoke-static {v5}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/ERw;->A05:LX/EHa;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/EHa;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    sget-object v1, LX/Dnt;->A05:LX/Dnt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EHa;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct {v0, v2, p1, v1, v3}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/Eav;->A05:LX/EHa;

    .line 33
    .line 34
    invoke-static {v5, v4}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/DiY;->A05:LX/EbB;

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v9, p3

    .line 44
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0xc

    .line 48
    .line 49
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 50
    .line 51
    move-object v11, p1

    .line 52
    move-object p0, p2

    .line 53
    move-object p1, v7

    .line 54
    move-object p2, v9

    .line 55
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/EbB;->A01:LX/1dt;

    .line 59
    .line 60
    iget-object v1, v0, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v1, v0, v10, v5}, LX/Bik;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;LX/0Vv;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DiY;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v7, v8, LX/DiY;->A03:LX/Ff4;

    .line 3
    .line 4
    invoke-static {v7}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v7}, LX/Ff4;->BE1()LX/ERw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/ERw;->A05:LX/EHa;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/EHa;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 22
    .line 23
    sget-object v2, LX/Dnt;->A05:LX/Dnt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/EHa;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v5}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LX/Eav;->A05:LX/EHa;

    .line 35
    .line 36
    invoke-static {v7, v6}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/DiY;->A05:LX/EbB;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 43
    .line 44
    move-object/from16 v9, p0

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    move/from16 v12, p4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x4

    .line 54
    .line 55
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 56
    .line 57
    move-object v14, v8

    .line 58
    move-object v15, v9

    .line 59
    move-object/from16 p0, v10

    .line 60
    .line 61
    move/from16 p2, v12

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LX/EbB;->A01:LX/1dt;

    .line 67
    .line 68
    iget-object v3, v0, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "commerce/community/featured_products/permission_update_age_decision/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "permission_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "age_minimum"

    .line 97
    .line 98
    move/from16 v1, p3

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "overage_decision"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v12}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/9mb;

    .line 109
    .line 110
    const-class v0, LX/Bcq;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 117
    .line 118
    move-object v8, v13

    .line 119
    move-object v9, v3

    .line 120
    move-object v10, v5

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A02(LX/1M5;LX/DiY;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/DiY;->A03:LX/Ff4;

    .line 1
    .line 2
    invoke-static {v6}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v6}, LX/Ff4;->BE1()LX/ERw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ERw;->A05:LX/EHa;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Dnt;->A04:LX/Dnt;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/EHa;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/Eav;->A05:LX/EHa;

    .line 35
    .line 36
    invoke-interface {v6}, LX/Ff4;->BE1()LX/ERw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v8, p1, LX/DiY;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, LX/Ff4;->BE1()LX/ERw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/ERw;->A06:LX/Ed2;

    .line 55
    .line 56
    invoke-static {v6}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v8}, LX/Ed2;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/ER0;

    .line 87
    .line 88
    instance-of v0, v1, LX/Djf;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, LX/Djf;

    .line 93
    .line 94
    iget-object v0, v1, LX/Djf;->A01:LX/1M5;

    .line 95
    .line 96
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v7, v8, v4, v3}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/Ed2;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Ed2;-><init>(LX/EaC;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, LX/Eav;->A06:LX/Ed2;

    .line 123
    .line 124
    invoke-interface {v6}, LX/Ff4;->BE1()LX/ERw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/ERw;->A07:LX/EFa;

    .line 129
    .line 130
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/EFa;->A00:Ljava/util/Map;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v2, LX/EFa;->A02:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v2, v2, LX/EFa;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1x1;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/1x1;->A06()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, LX/EFa;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v2}, LX/EFa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, LX/Eav;->A07:LX/EFa;

    .line 181
    .line 182
    invoke-static {v6, v5}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A03(LX/DiY;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/DiY;->A03:LX/Ff4;

    .line 1
    .line 2
    invoke-static {p0}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/Ff4;->BE1()LX/ERw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ERw;->A05:LX/EHa;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Dnt;->A04:LX/Dnt;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/EHa;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/Eav;->A05:LX/EHa;

    .line 35
    .line 36
    invoke-static {p0, v5}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A04(LX/DiY;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/DiY;->A03:LX/Ff4;

    .line 1
    .line 2
    invoke-static {p0}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/Ff4;->BE1()LX/ERw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ERw;->A05:LX/EHa;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/EHa;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    sget-object v1, LX/Dnt;->A03:LX/Dnt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EHa;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/Eav;->A05:LX/EHa;

    .line 32
    .line 33
    invoke-static {p0, v5}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
