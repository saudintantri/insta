.class public final LX/JGK;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyK;
.implements LX/IkC;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/JIW;

.field public A04:Lcom/facebookpay/msc/view/MSCPivotBar;

.field public A05:Ljava/util/List;

.field public final A06:LX/1nn;

.field public final A07:LX/1Qs;

.field public final A08:LX/1Qs;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/JHJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/082;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1ng;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JGK;->A0A:LX/01o;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JGK;->A09:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JGK;->A06:LX/1nn;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JGK;->A08:LX/1Qs;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/JGK;->A07:LX/1Qs;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic BHn()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGK;->A06:LX/1nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a2eb5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LyK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/LyK;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/LyK;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JGK;->A0A:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v2, 0x27cd2943

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x267

    .line 31
    .line 32
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, LX/Kyf;->A00(IIS)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3fa22077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGK;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/JHJ;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "page_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v7, LX/JHJ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "logging_data"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, v7, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v3, "fetch_init"

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 53
    .line 54
    .line 55
    const v1, 0x27cd2943

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v3, v2, v1, v4, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/JHJ;->A0F:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v7, LX/JHJ;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/JHJ;->A0D:LX/1Qs;

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x6f737602

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6455e374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/Ko0;->A05()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f130053

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0576

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x17256f19

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a89

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/Ko0;->A05()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06019f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a2eb5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/JGK;->A02:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v0, 0x7f0a2308

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JGK;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a2063

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 56
    .line 57
    iput-object v0, p0, LX/JGK;->A04:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 58
    .line 59
    new-array v3, v3, [LX/KmX;

    .line 60
    .line 61
    iget-object v4, p0, LX/JGK;->A0A:LX/01o;

    .line 62
    .line 63
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/JIW;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, LX/JIW;-><init>(LX/0Vv;[LX/KmX;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/JGK;->A03:LX/JIW;

    .line 80
    .line 81
    iget-object v0, p0, LX/JGK;->A04:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "pivotBar"

    .line 86
    .line 87
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a2306

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/Ko0;->A05()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0600c8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JHJ;

    .line 138
    .line 139
    iget-object v3, v0, LX/JHJ;->A07:LX/3BO;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x3

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/JHJ;

    .line 159
    .line 160
    iget-object v2, v0, LX/JHJ;->A09:LX/3BO;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/JGK;->A07:LX/1Qs;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/JHJ;

    .line 176
    .line 177
    iget-object v3, v0, LX/JHJ;->A0C:LX/3BO;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x13

    .line 191
    .line 192
    invoke-static {v2, v3, v0, v5}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/JHJ;

    .line 200
    .line 201
    iget-object v3, v0, LX/JHJ;->A06:LX/3BO;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v5}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/JHJ;

    .line 221
    .line 222
    iget-object v1, v0, LX/JHJ;->A08:LX/3BO;

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/JGK;->A06:LX/1nn;

    .line 229
    .line 230
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/JHJ;

    .line 235
    .line 236
    iget-object v1, v0, LX/JHJ;->A0B:LX/3BO;

    .line 237
    .line 238
    iget-object v0, p0, LX/JGK;->A08:LX/1Qs;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method
