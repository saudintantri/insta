.class public final LX/DHu;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiddleStateProfilePreviewCardFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

.field public A04:LX/48L;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/2i4;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:I

.field public final A0E:LX/01o;

.field public final A0F:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DHu;->A0D:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DHu;->A0F:LX/1O6;

    .line 13
    .line 14
    const/16 v0, 0x4b

    .line 15
    .line 16
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/G49;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x4a

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DHu;->A0E:LX/01o;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0a2294

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01()LX/5ND;
    .locals 3

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "middle_state_profile"

    .line 6
    .line 7
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/DHu;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "userId"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/DHu;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 23
    .line 24
    const-string v0, "middleStateCardUser"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, LX/DHu;->A01:I

    .line 33
    .line 34
    iput v0, v2, LX/5ND;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/DHu;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/5ND;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/DHu;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "containerModule"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget v1, p0, LX/DHu;->A0D:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v3, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v4, "userSession"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/DHu;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v4, "userId"

    .line 29
    .line 30
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/DHu;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "middle_state_profile_preview_card"

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v0, LX/6cT;->A0U:Z

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 65
    .line 66
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DHu;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "containerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0a22d7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a22d8

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0a22da

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a22d9

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    const v0, 0x7f0a229e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a28a2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v1, v3, v4}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0a28a4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v3, v4}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0a28ab

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v3, v4}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0a2899

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a2893

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0a2894

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const/4 v3, 0x0

    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    const/4 v6, 0x0

    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const v0, 0x7f0a2281

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f0d0e88

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a2895

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v3, p2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070036

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a25a9

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080b3b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/DHu;->A02:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    const v0, 0x7f0a22dd

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const v3, 0x7f0807e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f124389

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f121da4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v2, v0}, LX/DHu;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/16 v0, 0x48

    .line 60
    .line 61
    invoke-static {v4, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, -0x2

    .line 79
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    const/4 v8, 0x1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0d0634

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DHu;->A02:Landroid/view/View;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "containerView"

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v10

    .line 105
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    if-ge v3, v8, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    mul-int/lit8 v1, v3, 0x3

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_a

    .line 151
    .line 152
    invoke-static {p2, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 161
    .line 162
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070177

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v9, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "userSession"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v8, v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v1, v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ge v7, v0, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-lt v7, v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-ge v3, v0, :cond_2

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    move-object v9, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    if-eqz p3, :cond_c

    .line 242
    .line 243
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0805f2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f120d56

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, ""

    .line 261
    .line 262
    invoke-virtual {p0, v2, v1, v0}, LX/DHu;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a22d8

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/92q;->A13(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v1, 0x7f122e60

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    const v2, 0x7f080303

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f122e5f

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v2, v0, v3}, LX/DHu;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    const-string v3, ""

    .line 328
    .line 329
    goto :goto_4
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DHu;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 1
    .line 2
    const-string v0, "middleStateCardUser"

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DHu;->A01()LX/5ND;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object p1, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/DHu;->A07:LX/2i4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/5NF;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/DHu;->A04:LX/48L;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/DHu;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v0, "userId"

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    iget v5, p0, LX/DHu;->A00:I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v7, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "middle_state_profile"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, LX/48L;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHu;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "containerModule"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x302c1dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ARG_MIDDLE_STATE_CARD_USER"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 31
    .line 32
    iput-object v1, p0, LX/DHu;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 33
    .line 34
    const-string v4, "middleStateCardUser"

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/DHu;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    iput-object v0, p0, LX/DHu;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    iput-object v0, p0, LX/DHu;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ARG_ITEM_POSITION"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/DHu;->A00:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/DHu;->A01:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    iput-object v0, p0, LX/DHu;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_3
    iput-object v0, p0, LX/DHu;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ARG_INITIAL_NAVIGATION_BAR_COLOR"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/DHu;->A0D:I

    .line 123
    .line 124
    iget-object v0, p0, LX/DHu;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 129
    .line 130
    const-string v0, "userSession"

    .line 131
    .line 132
    iget-object v1, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v0, LX/2i4;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/DHu;->A07:LX/2i4;

    .line 144
    .line 145
    :goto_0
    const v0, -0x59029318

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v0, LX/48L;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, LX/48L;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/DHu;->A04:LX/48L;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 v1, 0x0

    .line 170
    throw v1

    .line 171
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x4b9b3eac

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c27b3c1

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
    const v0, 0x7f0d0e9b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DHu;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x50c9e9e5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x3094e06b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Bz;

    .line 24
    .line 25
    iget-object v0, p0, LX/DHu;->A0F:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b55358f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/2Bz;

    .line 21
    .line 22
    iget-object v0, p0, LX/DHu;->A0F:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DHu;->A0E:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/G49;

    .line 34
    .line 35
    iget-object v3, v0, LX/G49;->A00:LX/3BP;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
