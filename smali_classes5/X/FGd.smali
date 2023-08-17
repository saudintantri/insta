.class public final LX/FGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fei;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fbf;

.field public final A03:LX/EHi;

.field public final A04:LX/01o;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/1dt;

.field public final A07:LX/ECE;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ECE;LX/Fbf;LX/EHi;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGd;->A06:LX/1dt;

    .line 10
    .line 11
    iput-object p5, p0, LX/FGd;->A07:LX/ECE;

    .line 12
    .line 13
    iput-object p7, p0, LX/FGd;->A03:LX/EHi;

    .line 14
    .line 15
    iput-object p6, p0, LX/FGd;->A02:LX/Fbf;

    .line 16
    .line 17
    iput-object p8, p0, LX/FGd;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/FGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/FGd;->A00:LX/1qw;

    .line 22
    .line 23
    const/16 v0, 0x5b

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x59

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/Cru;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FGd;->A04:LX/01o;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final CLu(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FGd;->A04:LX/01o;

    .line 4
    .line 5
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cru;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, LX/Cru;->A02(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cru;

    .line 19
    .line 20
    iget-object v3, v0, LX/Cru;->A00:LX/3BP;

    .line 21
    .line 22
    iget-object v2, p0, LX/FGd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/FGd;->A03:LX/EHi;

    .line 37
    .line 38
    iget-object v2, v3, LX/EHi;->A00:LX/3Bm;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 43
    .line 44
    invoke-direct {v1, p4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {v1, v0, p3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/EHi;->A01:LX/DYU;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final CLv(LX/2Tj;Z)V
    .locals 26

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/FGd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, v0, LX/FGd;->A06:LX/1dt;

    .line 9
    .line 10
    iget-object v6, v0, LX/FGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, v0, LX/FGd;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v11, v0, LX/FGd;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const v22, 0x1bfff000

    .line 20
    .line 21
    .line 22
    const-string v10, "reconsideration_tray"

    .line 23
    .line 24
    move/from16 v25, p2

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v4, v0

    .line 28
    move-object v7, v0

    .line 29
    move-object v8, v0

    .line 30
    move-object v12, v0

    .line 31
    move-object v13, v0

    .line 32
    move-object v14, v0

    .line 33
    move-object v15, v0

    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    move-object/from16 v19, v0

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    move/from16 v24, v23

    .line 47
    .line 48
    invoke-static/range {v0 .. v25}, LX/E0S;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CLw(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v6, v0, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    move-object/from16 v15, p6

    .line 22
    .line 23
    move/from16 v19, p7

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v7, LX/DBB;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    move-object v12, v8

    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    move-object/from16 v18, v8

    .line 49
    .line 50
    invoke-direct/range {v7 .. v18}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    move-object v1, v5

    .line 55
    move-object v2, v6

    .line 56
    move-object v3, v7

    .line 57
    move/from16 v5, v19

    .line 58
    .line 59
    invoke-interface/range {v0 .. v5}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    if-eqz p3, :cond_0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v4, v0, LX/FGd;->A03:LX/EHi;

    .line 68
    .line 69
    iget-object v3, v4, LX/EHi;->A00:LX/3Bm;

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object/from16 v18, v15

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    move-object v15, v6

    .line 81
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/EHi;->A02:LX/DYa;

    .line 95
    .line 96
    invoke-static {v5, v0, v1, v3}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final CLx(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-static {v3, v5, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    move-object/from16 v14, p6

    .line 22
    .line 23
    move/from16 v24, p7

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v15, "reconsideration_tray"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v6, LX/DBB;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move-object v11, v7

    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    invoke-direct/range {v6 .. v17}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    move/from16 v11, v24

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    move v10, v3

    .line 66
    move-object v6, v4

    .line 67
    invoke-interface/range {v6 .. v11}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v4, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/FGd;->A07:LX/ECE;

    .line 78
    .line 79
    iget-object v15, v0, LX/ECE;->A01:LX/CsK;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    move-object/from16 v19, v10

    .line 103
    .line 104
    move-object/from16 v20, v16

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    move/from16 v23, v3

    .line 111
    .line 112
    invoke-virtual/range {v15 .. v24}, LX/CsK;->A05(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 116
    .line 117
    iget-object v11, v2, LX/FGd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    iget-object v13, v2, LX/FGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v12, v2, LX/FGd;->A00:LX/1qw;

    .line 122
    .line 123
    iget-object v15, v2, LX/FGd;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v15}, LX/2qH;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/EaT;->A01()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 146
    .line 147
    iget-object v4, v2, LX/FGd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    iget-object v7, v2, LX/FGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v5, v2, LX/FGd;->A00:LX/1qw;

    .line 152
    .line 153
    iget-object v9, v2, LX/FGd;->A08:Ljava/lang/String;

    .line 154
    .line 155
    const-string v8, "reconsideration_tray"

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
