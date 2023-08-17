.class public final LX/9vK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/ASQ;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vK;->A04:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vK;->A05:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vK;->A07:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vK;->A08:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x5c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vK;->A06:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/9vK;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, LX/9vK;->A01(LX/9vK;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final A01(LX/9vK;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/9vK;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
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
    invoke-interface {p1, v0}, LX/1oo;->D54(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040081

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/1on;

    .line 38
    .line 39
    iget-object v0, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vK;->A08:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1dfd1539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "is_enter_flow_nux"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, LX/9vK;->A03:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/9vK;->A04:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ASQ;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x641f14dc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_0
    sget-object v0, LX/ASQ;->A0k:LX/ASQ;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    iget-boolean v0, p0, LX/9vK;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/9vK;->A05:LX/01o;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/ASQ;->A0e:LX/ASQ;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v0, LX/ASQ;->A0O:LX/ASQ;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    sget-object v0, LX/ASQ;->A0M:LX/ASQ;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    sget-object v0, LX/ASQ;->A0N:LX/ASQ;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, LX/9vK;->A00:LX/ASQ;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x582b592f

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
    const v0, 0x7f0d0eef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6ea37880

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
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2ea4

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iput-object v1, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    const v1, 0x7f0a1f56

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 27
    .line 28
    iput-object v4, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 29
    .line 30
    iget-object v1, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    const-string v10, "viewPager"

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    const-string v9, "circlePageIndicatorBottom"

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, LX/9vK;->A00:LX/ASQ;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v4, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    new-instance v6, LX/9AV;

    .line 63
    .line 64
    invoke-direct {v6, v4, v1, v2, v2}, LX/9AV;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, LX/9vK;->A03:Z

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, LX/9vK;->A05:LX/01o;

    .line 81
    .line 82
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, LX/9vK;->A06:LX/01o;

    .line 107
    .line 108
    invoke-static {v1}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/9vK;->A00:LX/ASQ;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, LX/C4N;->A0N(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    invoke-super {v0, v3, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-boolean v1, v0, LX/9vK;->A03:Z

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, LX/9vK;->A04:LX/01o;

    .line 132
    .line 133
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 138
    .line 139
    if-ne v4, v1, :cond_2

    .line 140
    .line 141
    iget-object v5, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, LX/9AV;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v5, v4, v1}, LX/2V3;->A00(II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LX/9vK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v0, LX/9vK;->A04:LX/01o;

    .line 169
    .line 170
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v1, LX/ASQ;->A0k:LX/ASQ;

    .line 175
    .line 176
    if-ne v4, v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v4, v0, LX/9vK;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, LX/9AV;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v4, v2, v1}, LX/2V3;->A00(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_0
    iget-object v5, v0, LX/9vK;->A05:LX/01o;

    .line 199
    .line 200
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 205
    .line 206
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 215
    .line 216
    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 217
    .line 218
    const v18, 0x7f080627

    .line 219
    .line 220
    .line 221
    const v7, 0x7f1235b5

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const v18, 0x7f08051c

    .line 227
    .line 228
    .line 229
    const v7, 0x7f1235b6

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v5, 0x7f1235c7

    .line 237
    .line 238
    .line 239
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6, v4, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v4, 0x7f1235af

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v5, v4, v7}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v4, 0x11

    .line 269
    .line 270
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 271
    .line 272
    invoke-direct {v12, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_1
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v4, 0x7f1235c5

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v4, 0x7f1235a6

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v4, 0x7f1235b3

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v4, 0x15

    .line 320
    .line 321
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 322
    .line 323
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const v18, 0x7f080637

    .line 327
    .line 328
    .line 329
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 330
    .line 331
    move-object/from16 v16, v12

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, LX/9vK;->A05:LX/01o;

    .line 340
    .line 341
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 348
    .line 349
    if-nez v4, :cond_5

    .line 350
    .line 351
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const v4, 0x7f1235cb

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const v4, 0x7f1235ad

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v4, 0x7f1235bc

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v4, 0xe

    .line 385
    .line 386
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 387
    .line 388
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v18, 0x7f080638

    .line 392
    .line 393
    .line 394
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 395
    .line 396
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const v4, 0x7f1235ce

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v4, 0x7f1235b0

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v4, 0x7f1235b1

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const v4, 0x7f1235c0

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v4, 0x16

    .line 447
    .line 448
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 449
    .line 450
    invoke-direct {v12, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x17

    .line 454
    .line 455
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 456
    .line 457
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const v18, 0x7f080638

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :sswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const v4, 0x7f1235cd

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const v4, 0x7f1235af

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const v4, 0x7f1235bf

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/16 v4, 0x12

    .line 500
    .line 501
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 502
    .line 503
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const v18, 0x7f080641

    .line 507
    .line 508
    .line 509
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 510
    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const v4, 0x7f1235cc

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const v4, 0x7f1235ae

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const v4, 0x7f1235bd

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const v4, 0x7f1235be

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v5, v4}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const/16 v4, 0x13

    .line 560
    .line 561
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 562
    .line 563
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const v18, 0x7f08063c

    .line 567
    .line 568
    .line 569
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 570
    .line 571
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const v4, 0x7f1235cf

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const v4, 0x7f1235b2

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const v4, 0x7f1235c1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const v4, 0x7f1235c2

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v5, v4}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    const/16 v4, 0xd

    .line 618
    .line 619
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 620
    .line 621
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const v18, 0x7f08063e

    .line 625
    .line 626
    .line 627
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 628
    .line 629
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const v4, 0x7f1235c9

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const v4, 0x7f1235a9

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const v4, 0x7f1235b9

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const v4, 0x7f1235ba

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v5, v4}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/16 v4, 0x14

    .line 676
    .line 677
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 678
    .line 679
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const v18, 0x7f08063a

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :sswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const v4, 0x7f123573

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const v4, 0x7f123571

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const v4, 0x7f123572

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v5, v4}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const v18, 0x7f0804e5

    .line 718
    .line 719
    .line 720
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 721
    .line 722
    move-object v13, v12

    .line 723
    move-object/from16 v16, v12

    .line 724
    .line 725
    move-object/from16 v17, v12

    .line 726
    .line 727
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :sswitch_4
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const v4, 0x7f1235c6

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const v4, 0x7f1235a7

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v4, v0, LX/9vK;->A05:LX/01o;

    .line 760
    .line 761
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 766
    .line 767
    iget v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 768
    .line 769
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 774
    .line 775
    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 776
    .line 777
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 782
    .line 783
    invoke-static {v5, v7, v6}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const v5, 0x7f1235b4

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v6, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v5, 0xe

    .line 798
    .line 799
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 800
    .line 801
    invoke-direct {v13, v0, v5}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    const v18, 0x7f080639

    .line 805
    .line 806
    .line 807
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 808
    .line 809
    move-object/from16 v16, v12

    .line 810
    .line 811
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const v5, 0x7f1235ca

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const v5, 0x7f1235aa

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 848
    .line 849
    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 850
    .line 851
    const v6, 0x7f1235bb

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v5, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/16 v5, 0xf

    .line 866
    .line 867
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 868
    .line 869
    invoke-direct {v13, v0, v5}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    const v18, 0x7f08063f

    .line 873
    .line 874
    .line 875
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 876
    .line 877
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const v5, 0x7f1235c8

    .line 888
    .line 889
    .line 890
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    const v5, 0x7f1235a8

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    invoke-static {v0}, LX/9vK;->A00(LX/9vK;)Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 914
    .line 915
    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 916
    .line 917
    const v4, 0x7f1235b7

    .line 918
    .line 919
    .line 920
    if-eqz v5, :cond_6

    .line 921
    .line 922
    const v4, 0x7f1235b8

    .line 923
    .line 924
    .line 925
    :cond_6
    invoke-static {v6, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    const/16 v4, 0x10

    .line 930
    .line 931
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 932
    .line 933
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    const v18, 0x7f080646

    .line 937
    .line 938
    .line 939
    :goto_3
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 940
    .line 941
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_8
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_5

    .line 958
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_5
    const/4 v0, 0x0

    .line 962
    throw v0

    .line 963
    nop

    .line 964
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0x26 -> :sswitch_3
    .end sparse-switch
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
