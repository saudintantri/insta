.class public final LX/9z7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentiveDetailsFragment"


# instance fields
.field public A00:LX/6z1;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9z7;->A02:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9z7;->A01:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_funded_incentive_details"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9z7;->A02:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3090b8d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0740

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2eeb3484

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "igfunded_incentive"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 18
    .line 19
    const-string v0, "seller_funded_incentive"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/9z7;->A01:LX/01o;

    .line 30
    .line 31
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BCw;

    .line 36
    .line 37
    iget-object v1, v0, LX/BCw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f1223c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BCw;

    .line 50
    .line 51
    iget-object v1, v0, LX/BCw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BCw;

    .line 63
    .line 64
    iget-object v1, v0, LX/BCw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/BCw;

    .line 90
    .line 91
    iget-object v0, v0, LX/BCw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BCw;

    .line 101
    .line 102
    iget-object v1, v0, LX/BCw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 103
    .line 104
    const v0, 0x7f1223c7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BCw;

    .line 115
    .line 116
    iget-object v2, v0, LX/BCw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, LX/9z7;->A01:LX/01o;

    .line 132
    .line 133
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/BCw;

    .line 138
    .line 139
    iget-object v1, v0, LX/BCw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v3, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_0
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BCw;

    .line 173
    .line 174
    iget-object v0, v0, LX/BCw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 175
    .line 176
    if-lez v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A02:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/BCw;

    .line 196
    .line 197
    iget-object v0, v0, LX/BCw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/BCw;

    .line 207
    .line 208
    iget-object v1, v0, LX/BCw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/BCw;

    .line 221
    .line 222
    iget-object v0, v0, LX/BCw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v1, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    const-string v0, "No incentive available"

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
.end method
