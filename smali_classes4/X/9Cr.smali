.class public final LX/9Cr;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3BP;

.field public final A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A08:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A09:LX/1AY;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/01o;

.field public final A0C:LX/1d9;

.field public final A0D:LX/1TA;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T8;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0YK;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1AY;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static {p1, v2, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Cr;->A06:LX/0YK;

    .line 18
    .line 19
    iput-object p1, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 20
    .line 21
    iput-object v1, p0, LX/9Cr;->A08:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 22
    .line 23
    iput-object p3, p0, LX/9Cr;->A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, LX/9Cr;->A09:LX/1AY;

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Cr;->A0B:LX/01o;

    .line 36
    .line 37
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 38
    .line 39
    iget-object v0, p0, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 46
    .line 47
    iget-object v0, v0, LX/3Gt;->A0x:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/9Cr;->A0G:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 57
    .line 58
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Cr;->A0E:LX/1T7;

    .line 63
    .line 64
    iput-object v0, p0, LX/9Cr;->A0F:LX/1T8;

    .line 65
    .line 66
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/1T8;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/1T8;

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/1T8;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/1T8;

    .line 93
    .line 94
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/1T8;

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, p0, LX/9Cr;->A0F:LX/1T8;

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, p0, LX/9Cr;->A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/1T8;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/9Cr;->A01(LX/1TA;)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    filled-new-array/range {v5 .. v11}, [LX/1TA;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget v0, LX/2So;->A00:I

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9Cr;->A04:LX/3BP;

    .line 142
    .line 143
    new-instance v0, LX/3io;

    .line 144
    .line 145
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/9Cr;->A0C:LX/1d9;

    .line 149
    .line 150
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/9Cr;->A0D:LX/1TA;

    .line 155
    .line 156
    return-void
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
.end method

.method public static final A00(LX/AhF;LX/9Cr;Z)LX/IAq;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/IAq;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const v3, 0x7f120507

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v3, v2}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x7f121a23

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120507

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance p1, LX/IAq;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3, v1, v0}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 41
    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A01(LX/1TA;)LX/1TA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A02(LX/AhF;LX/9Cr;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    filled-new-array {v0}, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-wide v0, 0x810e2200021da2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v1, 0x54

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-static {p0, v4, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v5, v6}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x810cd000001aa6L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x5e

    .line 104
    .line 105
    invoke-static {p0, v4, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const-wide v0, 0x81057a000009bbL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cr;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
