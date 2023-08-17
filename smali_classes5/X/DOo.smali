.class public final LX/DOo;
.super LX/3Av;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DP7;

.field public final A05:LX/EJ5;

.field public final A06:LX/4Rf;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:LX/DQ6;

.field public final A09:LX/DP6;

.field public final A0A:LX/DPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EJ5;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object p1, p0, LX/DOo;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/DOo;->A05:LX/EJ5;

    .line 12
    .line 13
    iget-object v0, p4, LX/EJ5;->A02:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/ExC;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/DQ6;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, v5

    .line 28
    move v9, v8

    .line 29
    invoke-direct/range {v0 .. v9}, LX/DQ6;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DSu;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DOo;->A08:LX/DQ6;

    .line 33
    .line 34
    new-instance v0, LX/DP6;

    .line 35
    .line 36
    invoke-direct {v0}, LX/DP6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DOo;->A09:LX/DP6;

    .line 40
    .line 41
    iget-object v0, p0, LX/DOo;->A03:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v4, LX/DPI;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/DPI;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/DOo;->A0A:LX/DPI;

    .line 49
    .line 50
    new-instance v3, LX/DP7;

    .line 51
    .line 52
    invoke-direct {v3}, LX/DP7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/DOo;->A04:LX/DP7;

    .line 56
    .line 57
    iget-object v0, p0, LX/DOo;->A03:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LX/4Rf;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/4Rf;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/DOo;->A06:LX/4Rf;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DOo;->A07:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, LX/DOo;->A08:LX/DQ6;

    .line 73
    .line 74
    iget-object v0, p0, LX/DOo;->A09:LX/DP6;

    .line 75
    .line 76
    filled-new-array {v3, v2, v1, v0, v4}, [LX/1y1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A00(LX/DOo;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/DOo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-object v5, v7, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v7, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v7, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/DOo;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f123dd0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 24
    .line 25
    invoke-direct {v4, v6, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {v7, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/DOo;->A05:LX/EJ5;

    .line 35
    .line 36
    iget-object v0, v0, LX/EJ5;->A01:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FhS;

    .line 43
    .line 44
    invoke-interface {v0}, LX/FhS;->BW1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-static {v7, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/EFk;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/EFk;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/EzK;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0, v5}, LX/EzK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/EFk;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/DOo;->A04:LX/DP7;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 70
    .line 71
    iget-object v0, p0, LX/DOo;->A06:LX/4Rf;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/DOo;->A07:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/E1s;

    .line 93
    .line 94
    instance-of v0, v1, LX/DkD;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, LX/DkD;

    .line 99
    .line 100
    iget-object v1, v1, LX/DkD;->A00:LX/F0A;

    .line 101
    .line 102
    iget-object v0, p0, LX/DOo;->A08:LX/DQ6;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v0, v1, LX/DkC;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v1, LX/DkC;

    .line 113
    .line 114
    iget-object v1, v1, LX/DkC;->A00:LX/Ct3;

    .line 115
    .line 116
    iget-object v0, p0, LX/DOo;->A09:LX/DP6;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v0, v1, LX/DkF;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v1, LX/DkF;

    .line 127
    .line 128
    iget-object v1, v1, LX/DkF;->A00:LX/DXH;

    .line 129
    .line 130
    iget-object v0, p0, LX/DOo;->A0A:LX/DPI;

    .line 131
    .line 132
    invoke-virtual {p0, v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p0, LX/DOo;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v3, p0, LX/DOo;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    const-string v0, "Required value was null."

    .line 145
    .line 146
    iget-object v5, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;->A00:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 159
    .line 160
    invoke-direct {v4, v6, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x4e

    .line 164
    .line 165
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 166
    .line 167
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v0, 0x48

    .line 172
    .line 173
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/EFk;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, LX/EFk;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/EzK;

    .line 184
    .line 185
    invoke-direct {v1, v4, v0, v5}, LX/EzK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/EFk;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
