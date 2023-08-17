.class public final LX/FGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feh;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Ea6;

.field public final A05:LX/ECx;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Ea6;LX/ECx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGb;->A01:LX/1dt;

    .line 10
    .line 11
    iput-object p4, p0, LX/FGb;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGb;->A02:LX/1qw;

    .line 14
    .line 15
    iput-object p7, p0, LX/FGb;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/FGb;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/FGb;->A05:LX/ECx;

    .line 20
    .line 21
    iput-object p5, p0, LX/FGb;->A04:LX/Ea6;

    .line 22
    .line 23
    iput-object p9, p0, LX/FGb;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/FGb;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-static {v12, v11}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v25

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/FGb;->A04:LX/Ea6;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ea6;->A00:LX/0lf;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_module_header_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x901

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v12}, LX/Ea6;->A00(Ljava/lang/String;)LX/25W;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Cq8;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Ea6;->A01:LX/CpV;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    const-string v0, "channel_logging_info"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, v2, LX/FGb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    iget-object v3, v2, LX/FGb;->A01:LX/1dt;

    .line 121
    .line 122
    iget-object v8, v2, LX/FGb;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v7, v2, LX/FGb;->A02:LX/1qw;

    .line 125
    .line 126
    iget-object v13, v2, LX/FGb;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v2, LX/FGb;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v2, LX/FGb;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v2, LX/FGb;->A08:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v24, 0x77ff000

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    move-object v6, v2

    .line 142
    move-object v10, v2

    .line 143
    move-object v15, v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    move/from16 v26, v25

    .line 161
    .line 162
    move/from16 v27, v25

    .line 163
    .line 164
    invoke-static/range {v2 .. v27}, LX/E0S;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v3, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v0, ""

    .line 173
    .line 174
    goto/16 :goto_0
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

.method public final C6l(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FGb;->A05:LX/ECx;

    .line 5
    .line 6
    iget-object v2, v3, LX/ECx;->A00:LX/3Bm;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 9
    .line 10
    invoke-direct {v1, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {v1, v0, p3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/ECx;->A01:LX/DYX;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CVn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-static {v12, v11}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v25

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/FGb;->A04:LX/Ea6;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ea6;->A00:LX/0lf;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_module_header_subtitle_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x900

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v12}, LX/Ea6;->A00(Ljava/lang/String;)LX/25W;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Cq8;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Ea6;->A01:LX/CpV;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    const-string v0, "channel_logging_info"

    .line 77
    .line 78
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v4, v2, LX/FGb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    iget-object v3, v2, LX/FGb;->A01:LX/1dt;

    .line 113
    .line 114
    iget-object v8, v2, LX/FGb;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v7, v2, LX/FGb;->A02:LX/1qw;

    .line 117
    .line 118
    iget-object v13, v2, LX/FGb;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v2, LX/FGb;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, LX/FGb;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v2, LX/FGb;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const v24, 0x77ff000

    .line 128
    .line 129
    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v6, v2

    .line 134
    move-object v10, v2

    .line 135
    move-object v15, v2

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    move-object/from16 v23, v0

    .line 151
    .line 152
    move/from16 v26, v25

    .line 153
    .line 154
    move/from16 v27, v25

    .line 155
    .line 156
    invoke-static/range {v2 .. v27}, LX/E0S;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    move-object v0, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v3, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_0
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

.method public final synthetic CYg()V
    .locals 0

    return-void
.end method
