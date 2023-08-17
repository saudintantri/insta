.class public final LX/9Ci;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A01:LX/BGX;

.field public final A02:LX/3BO;

.field public final A03:LX/39n;

.field public final A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Ci;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ci;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ci;->A03:LX/39n;

    .line 14
    .line 15
    new-instance v0, LX/3io;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9Ci;->A07:LX/1d9;

    .line 21
    .line 22
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Ci;->A08:LX/1TA;

    .line 27
    .line 28
    new-instance v0, LX/3BO;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9Ci;->A02:LX/3BO;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/9Ci;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/9Ci;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/9Ci;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "getOnboardingProductTitle Invalid product type: "

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    const v1, 0x7f1223c6

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_2
    const v1, 0x7f1202c7

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/9Ci;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f122189

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f122196

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_4
    const v1, 0x7f12470b

    .line 54
    .line 55
    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_5
    const v1, 0x7f1246c8

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_6
    const v1, 0x7f12471d

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_7
    const v1, 0x7f120d0c

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 71
    .line 72
.end method

.method public final A03()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ci;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "monetizationProductType"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ci;->A02:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Sz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9Sz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ci;->A02:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Sz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9Sz;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-static {v7, v10, v11}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v4, v0, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 13
    .line 14
    iget-object v6, v0, LX/9Ci;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v0}, LX/9Ci;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v12}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 69
    .line 70
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 75
    .line 76
    const-string v0, "complete"

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v9, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "payouts_onboarding"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    move-object v15, v13

    .line 121
    invoke-static/range {v7 .. v15}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v1, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :sswitch_0
    invoke-static {v2}, LX/Arq;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "checklist_screen"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "terms_and_conditions"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/9xJ;

    .line 180
    .line 181
    invoke-direct {v0}, LX/9xJ;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/AGc;

    .line 193
    .line 194
    invoke-direct {v0}, LX/AGc;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v6, v9, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iput-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_6
    invoke-static {v9, v10, v12, v2, v13}, LX/Bji;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :sswitch_2
    invoke-static {}, LX/92q;->A0o()V

    .line 220
    .line 221
    .line 222
    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    .line 223
    .line 224
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v10}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-static {v8, v10}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-static {v1}, LX/92t;->A1H(LX/6CF;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p5

    .line 246
    .line 247
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ci;->A03:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
