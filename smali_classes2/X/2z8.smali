.class public final LX/2z8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/2z6;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:LX/2z9;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2z9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/2z9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2z8;->A0A:LX/2z9;

    .line 17
    .line 18
    const v0, 0x7f0d06e9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a23f2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/2z8;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v0, 0x7f0a15c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/2z8;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0a15c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 63
    .line 64
    iput-object v0, p0, LX/2z8;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0a15c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 77
    .line 78
    iput-object v0, p0, LX/2z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    const v0, 0x7f0a15c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 91
    .line 92
    iput-object v5, p0, LX/2z8;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 93
    .line 94
    iget-object v2, p0, LX/2z8;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 95
    .line 96
    iget-object v1, p0, LX/2z8;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 97
    .line 98
    iget-object v0, p0, LX/2z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 99
    .line 100
    filled-new-array {v2, v1, v0, v5}, [Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p1}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/85L;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/85L;-><init>(LX/2z8;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f08058a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const v0, 0x7f0a23f7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, LX/2z8;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f0a23f6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, LX/2z8;->A02:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f0a23f4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v1, v2

    .line 193
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 194
    .line 195
    if-eqz p3, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/42H;->A0A:LX/42H;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/2zC;->A02:LX/2zC;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2zC;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LX/2z8;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    sget-object v0, LX/42H;->A0B:LX/42H;

    .line 217
    .line 218
    goto :goto_1
    .line 219
    .line 220
    .line 221
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2z8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2z8;->A00:LX/2z6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/2z6;->AyT()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v0, v1, LX/2zE;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static synthetic setFooter$default(LX/2z8;Ljava/lang/String;LX/0Xg;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/16 v0, 0x29

    .line 268435461
    .line 268435462
    new-instance p2, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 268435463
    .line 268435464
    invoke-direct {p2, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2z8;->setFooter(Ljava/lang/String;LX/0Xg;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static synthetic setFooter$default(LX/2z8;Ljava/lang/String;Ljava/lang/Integer;LX/0Xg;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-instance p3, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2z8;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic setHeader$default(LX/2z8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2z8;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final setStaggered(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2z8;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/2z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v0, p0, LX/2z8;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v10, v0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    invoke-static {v6, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-static {v6, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v3, v0

    .line 69
    invoke-static {v6, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v2, v0

    .line 74
    invoke-static {v6, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v1, v0

    .line 79
    invoke-static {v6, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v10, v0

    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method private final setTitleHasPadding(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2z8;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    :goto_0
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x4

    .line 3
    iget-object v2, p0, LX/2z8;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 4
    .line 5
    if-lt p1, v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2z8;->A00:LX/2z6;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/2z6;->AyU(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt p1, v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, LX/2z8;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2z8;->A00:LX/2z6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/2z6;->AyU(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-lt p1, v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, LX/2z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2z8;->A00:LX/2z6;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/2z6;->AyU(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, LX/2z8;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/2z8;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LX/2z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    .line 84
    .line 85
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2z8;->A00:LX/2z6;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/2z6;->AzJ()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/2z8;->A0A:LX/2z9;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2z8;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2z8;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2z8;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/2z8;->setTitleHasPadding(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x4

    .line 76
    if-lt v3, v0, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 99
    .line 100
    new-instance v0, LX/FQv;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, LX/FQv;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2z8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 130
    .line 131
    invoke-static {v0, p0}, LX/2z8;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2z8;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :cond_4
    invoke-virtual {p0, v3}, LX/2z8;->A01(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
.end method

.method public final getCardProvider()LX/2z6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2z8;->A00:LX/2z6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2z8;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v6, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v6}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v6, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-static {v6}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f040961

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v6, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v7, v0

    .line 105
    add-float/2addr v7, v5

    .line 106
    int-to-float v0, v4

    .line 107
    add-float/2addr v7, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v7, v0

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v1, v0

    .line 148
    invoke-static {v6, v1}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    sub-int/2addr v2, v0

    .line 154
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "IGImmersiveQuadCardCont"

    .line 161
    .line 162
    const-string v0, "Unsupported parent layout. Please add to an IgFrameLayout or we can add support for other parent view types"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, LX/2z8;->A01:Z

    .line 172
    .line 173
    :cond_2
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final setCardProvider(LX/2z6;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2z8;->A00:LX/2z6;

    .line 5
    .line 6
    iget-object v0, p0, LX/2z8;->A0A:LX/2z9;

    .line 7
    .line 8
    iput-object p1, v0, LX/2z9;->A00:LX/2z6;

    .line 9
    .line 10
    iget-object v0, p0, LX/2z8;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0ym;->A08()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 37
    .line 38
    invoke-interface {p1}, LX/2z6;->AzJ()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p0}, LX/2z8;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2z8;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final setFooter(Ljava/lang/String;LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/2z8;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Xg;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v2, p0, LX/2z8;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435465
    .line 268435466
    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v1}, LX/2z8;->setStaggered(Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    if-eqz p2, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    new-instance v1, LX/5Mp;

    .line 268435479
    .line 268435480
    invoke-direct {v1, v0}, LX/5Mp;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    new-instance v0, LX/85M;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p3}, LX/85M;-><init>(LX/0Xg;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/2z8;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/2z8;->A03:Landroid/widget/TextView;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-eqz p2, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/2z8;->A02:Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iget-object v1, p0, LX/2z8;->A02:Landroid/widget/TextView;

    .line 268435474
    .line 268435475
    const/16 v0, 0x8

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-direct {p0, v0}, LX/2z8;->setTitleHasPadding(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method
