.class public final LX/KAX;
.super LX/1sS;
.source ""


# instance fields
.field public A00:LX/M2V;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/KE3;

.field public final A05:LX/1dt;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/KE3;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAX;->A05:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/KAX;->A04:LX/KE3;

    .line 8
    .line 9
    iget-object v1, p3, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const v0, 0x7f0a15e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p3, LX/KE3;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124267

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f12425b

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/KAX;->A04:LX/KE3;

    .line 44
    .line 45
    iget-object v1, v2, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const v0, 0x7f0a1635

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/KE3;->A02:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/KAX;->A04:LX/KE3;

    .line 63
    .line 64
    iget-object v0, v1, LX/KE3;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v1, LX/KE3;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, LX/KE3;->A02:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KAX;->A04:LX/KE3;

    .line 1
    .line 2
    iget-object v0, v1, LX/KE3;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/KE3;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/KAX;->A00:LX/M2V;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/M2V;->CCM(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAX;->A04:LX/KE3;

    .line 1
    .line 2
    iget-object v2, v3, LX/KE3;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const v0, 0x7f0a1606

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a06d0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/KE3;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KAX;->A00:LX/M2V;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/M2V;->CCL()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAX;->A04:LX/KE3;

    .line 1
    .line 2
    iget-object v1, v3, LX/KE3;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean v2, p0, LX/KAX;->A02:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v3, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 1
    .line 2
    iget-object v2, v0, LX/KE3;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f124267

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f12425b

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/6KM;->A01:LX/6KN;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAX;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6KN;->A00(Lcom/instagram/service/session/UserSession;)LX/6KM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6KM;->A00:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 14
    .line 15
    iget-object v0, v0, LX/KE3;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/6KM;->A01:LX/6KN;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAX;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6KN;->A00(Lcom/instagram/service/session/UserSession;)LX/6KM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6KM;->A00:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 14
    .line 15
    iget-object v0, v0, LX/KE3;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 5
    .line 6
    iget-object v0, v0, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-boolean v2, p0, LX/KAX;->A02:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 15
    .line 16
    iget-object v0, v0, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final A07(ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KAX;->A04:LX/KE3;

    .line 1
    .line 2
    iget-object v6, v0, LX/KE3;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, v0, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x7f070000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v8, 0x7f070018

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v9}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v9}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v1, v0

    .line 59
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    if-le v0, v2, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_1
    sub-int/2addr v2, v0

    .line 67
    shr-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {v9, v8}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    move v1, v0

    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KAX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/KAX;->A04:LX/KE3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/KAX;->A00:LX/M2V;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/M2V;->CCY()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v0, v1, LX/KE3;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, LX/KE3;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KAX;->A00:LX/M2V;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, LX/M2V;->CCM(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v1, LX/KE3;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/KAX;->A00:LX/M2V;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/M2V;->CCC()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v1, LX/KE3;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/KAX;->A00:LX/M2V;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/M2V;->CCw()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
