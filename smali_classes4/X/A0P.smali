.class public final LX/A0P;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayFanclubEarningsFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0P;->A01:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1246e7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0807ba

    .line 15
    .line 16
    .line 17
    iput v0, v2, LX/3IO;->A05:I

    .line 18
    .line 19
    const v0, 0x7f121ba2

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/3IO;->A04:I

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v0, p0, LX/A0P;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/ABG;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/ABG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/MZ2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/MZ2;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [LX/3IH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayFanclubEarningsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0P;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a19ed

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iput-object v0, v4, LX/A0P;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "spinner"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/A0P;->A01:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v6, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v6, ""

    .line 65
    .line 66
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v0, "yyyy-MM-dd"

    .line 69
    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;

    .line 87
    .line 88
    invoke-direct {v2, v4, v7}, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x32

    .line 92
    .line 93
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "fan_club_id"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "date"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "count"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 124
    .line 125
    .line 126
    const-class v6, LX/MNS;

    .line 127
    .line 128
    const v10, 0x35428060

    .line 129
    .line 130
    .line 131
    const-wide/32 v12, 0x57b9afc2

    .line 132
    .line 133
    .line 134
    const-class v7, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl;

    .line 135
    .line 136
    const-string v8, "FanClubInsights"

    .line 137
    .line 138
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 139
    .line 140
    new-instance v5, LX/1RJ;

    .line 141
    .line 142
    move-wide v14, v12

    .line 143
    invoke-direct/range {v5 .. v15}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
