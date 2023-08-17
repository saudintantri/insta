.class public final LX/Jve;
.super LX/JGA;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/JIc;

.field public A07:LX/JIc;

.field public A08:Lcom/facebookpay/form/view/FormLayout;

.field public A09:LX/JHH;

.field public A0A:LX/G4w;

.field public A0B:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0C:Lcom/fbpay/logging/LoggingContext;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/1Qs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jve;->A0E:LX/1Qs;

    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/Jve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzK;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/Jve;->A09:LX/JHH;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "otcViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/GAq;

    .line 29
    .line 30
    invoke-direct {v2}, LX/GAq;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "offer_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "remove_applied_offer"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DISCOUNT"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5fb

    .line 70
    .line 71
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x30ad2a5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IzN;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    const v0, -0x2c635e98

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3fa471a0

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
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0480

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4ff4cbb7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x6c5e22b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v5, LX/KGb;

    .line 35
    .line 36
    const/16 v0, 0x3d

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v10, 0x1f0

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v9, v6

    .line 48
    invoke-static/range {v3 .. v11}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 49
    .line 50
    .line 51
    const v0, -0xe848b9d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x55d97593

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1256

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jve;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 17
    .line 18
    const v0, 0x7f0a301a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Jve;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a2321

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Jve;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1f2c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Jve;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a0654

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/Jve;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 61
    .line 62
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const-string v8, "viewContext"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const v0, 0x7f1219c3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Jve;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f0a2322

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v4, p0, LX/Jve;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const-string v7, "promoCodeRecyclerView"

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :cond_1
    const/4 v6, 0x1

    .line 104
    invoke-static {v4, v6}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x40

    .line 111
    .line 112
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 113
    .line 114
    invoke-direct {v2, v0, p0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 118
    .line 119
    const-string v7, "loggingContext"

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v1, LX/Jtl;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/Jtl;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/JIB;->A02:LX/KGP;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/JIc;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Jve;->A07:LX/JIc;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a1ec7

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object v4, p0, LX/Jve;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    const-string v7, "offersRecyclerView"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v4, v6}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x41

    .line 171
    .line 172
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 173
    .line 174
    invoke-direct {v2, v0, p0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    new-instance v1, LX/Jti;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, LX/Jti;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/JIB;->A02:LX/KGP;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/JIc;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/Jve;->A06:LX/JIc;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v2, p0, LX/Jve;->A03:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v7, "title"

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const v0, 0x7f1219bc

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/Jve;->A03:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    sget-object v0, LX/KGU;->A0l:LX/KGU;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/Jve;->A02:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v7, "promoCodeLabel"

    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const v0, 0x7f121a08

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Jve;->A02:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    sget-object v4, LX/KGU;->A0j:LX/KGU;

    .line 252
    .line 253
    invoke-static {v0, v4}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/Jve;->A01:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v7, "otherOffersLabel"

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v0, 0x7f1219ee

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Jve;->A01:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/Jve;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    const-string v7, "applyButton"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_4
    iget-object v0, p0, LX/Jve;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-string v7, "applyButtonTitle"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v5}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    const v0, 0x7f121a07

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, p0, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const v0, 0x7f121a06

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/16 v0, 0x17

    .line 325
    .line 326
    new-instance v4, LX/JuD;

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/JuD;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v4, LX/JuD;->A0D:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 334
    .line 335
    const-string v0, ""

    .line 336
    .line 337
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/3BD;

    .line 359
    .line 360
    invoke-direct {v1, p0}, LX/3BD;-><init>(LX/05m;)V

    .line 361
    .line 362
    .line 363
    const-class v0, LX/JH6;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LX/JH6;

    .line 370
    .line 371
    iget-object v0, v6, LX/JHM;->A0v:LX/JHH;

    .line 372
    .line 373
    iput-object v0, p0, LX/Jve;->A09:LX/JHH;

    .line 374
    .line 375
    iget-object v6, v6, LX/JHM;->A0y:LX/G4w;

    .line 376
    .line 377
    iput-object v6, p0, LX/Jve;->A0A:LX/G4w;

    .line 378
    .line 379
    const-string v8, "promoFormViewModel"

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v6, LX/G4w;->A02:LX/JH6;

    .line 386
    .line 387
    const-string v2, "formViewModel"

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v4, v5, v7}, LX/JH6;->A02(LX/Kwv;Lcom/google/common/collect/ImmutableList;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/G4w;->A02:LX/JH6;

    .line 394
    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_6
    iget-object v2, v0, LX/JH6;->A03:LX/1nn;

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 405
    .line 406
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, LX/G4w;->A07:LX/3BO;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/3BP;->A0C()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, p0, LX/Jve;->A0A:LX/G4w;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v2, v0, LX/G4w;->A0A:LX/3BO;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 428
    .line 429
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/Jve;->A0A:LX/G4w;

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v2, v0, LX/G4w;->A05:LX/3BO;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 443
    .line 444
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/Jve;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 451
    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    const-string v8, "formLayout"

    .line 455
    .line 456
    :cond_7
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_8
    iput-object v4, v0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 461
    .line 462
    iget-object v1, v4, LX/JH6;->A04:LX/3BO;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, LX/Jve;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 470
    .line 471
    if-nez v1, :cond_9

    .line 472
    .line 473
    const-string v8, "applyButton"

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;

    .line 477
    .line 478
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/Jve;->A0A:LX/G4w;

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    iget-object v2, v0, LX/G4w;->A09:LX/3BO;

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/Jve;->A0A:LX/G4w;

    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    iget-object v2, v0, LX/G4w;->A06:LX/3BO;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, p0, LX/Jve;->A0E:LX/1Qs;

    .line 510
    .line 511
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v1, p0, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 519
    .line 520
    if-nez v1, :cond_a

    .line 521
    .line 522
    const-string v8, "loggingContext"

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_a
    iget-object v0, p0, LX/Jve;->A09:LX/JHH;

    .line 526
    .line 527
    if-nez v0, :cond_b

    .line 528
    .line 529
    const-string v8, "otcViewModel"

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_b
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, p0, LX/Jve;->A0A:LX/G4w;

    .line 537
    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    invoke-virtual {v0}, LX/G4w;->A08()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v0, "offer_and_promocode"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v3, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "APPLIED_DISCOUNTS"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x36e

    .line 563
    .line 564
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_c
    const-string v0, "There are no active observers for event handling. Addition or removal of promo codes cannot be handled."

    .line 573
    .line 574
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
