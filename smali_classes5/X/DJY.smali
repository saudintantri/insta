.class public final LX/DJY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextCardFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cy5;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJY;->A08:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/Cxr;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJY;->A07:LX/01o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJY;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x56131e43

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
    const v0, 0x7f0d0ba7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xacd254

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5e8b8bd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DJY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/DJY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/DJY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/DJY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/DJY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/DJY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, -0x13cc85cc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DJY;->A08:LX/01o;

    .line 8
    .line 9
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Cy5;->A07:LX/1T7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Cy5;->A03:LX/EY7;

    .line 32
    .line 33
    iget-object v3, v0, LX/EY7;->A00:LX/ChQ;

    .line 34
    .line 35
    const-string v5, "lead_ad_question_page"

    .line 36
    .line 37
    iget-object v2, v0, LX/EY7;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "form_id"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "lead_gen_full_page_context_card"

    .line 46
    .line 47
    const-string v7, "full_page_context_card_impression"

    .line 48
    .line 49
    const-string v8, "impression"

    .line 50
    .line 51
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f0a0aac

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DJY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    const v0, 0x7f0a03fd

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DJY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    const v0, 0x7f0a22b2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DJY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    const v0, 0x7f0a3291

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DJY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f0a122f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DJY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    const v0, 0x7f0a0cb5

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    const v0, 0x7f0a0982

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x3d

    .line 116
    .line 117
    invoke-static {v2, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a04f2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x4

    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 129
    .line 130
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a137f

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, LX/Cy5;->A08:Z

    .line 148
    .line 149
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v0, v0, LX/Cy5;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/Cy5;->A03:LX/EY7;

    .line 169
    .line 170
    iget-object v5, v0, LX/EY7;->A00:LX/ChQ;

    .line 171
    .line 172
    const-string v7, "lead_ad_question_page"

    .line 173
    .line 174
    iget-object v2, v0, LX/EY7;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "form_id"

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "lead_gen_full_page_context_card"

    .line 183
    .line 184
    const-string v9, "gated_content_locked_message_impression"

    .line 185
    .line 186
    const-string v10, "impression"

    .line 187
    .line 188
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    const v0, 0x7f0a1380

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/DJY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 199
    .line 200
    invoke-static {v1}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v0, LX/Cy5;->A00:LX/3BP;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Cy5;

    .line 220
    .line 221
    iget-object v3, v0, LX/Cy5;->A01:LX/3BP;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x2

    .line 228
    new-instance v0, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method
