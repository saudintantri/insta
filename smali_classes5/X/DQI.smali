.class public final LX/DQI;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DQI;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/DQI;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DQI;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DQI;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/2l6;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3c827aee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/EHD;

    .line 12
    .line 13
    check-cast p3, LX/EGy;

    .line 14
    .line 15
    iget-object v0, p3, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v3, v4, LX/EHD;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, LX/EHD;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p3, LX/EGy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/DQI;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/EHD;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p3, LX/EGy;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LX/DQI;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/EHD;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p3, LX/EGy;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, LX/DQI;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x52c260f1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/DQI;->A01:LX/0YK;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 72
    .line 73
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f123414

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4e5e977f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0e33

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EHD;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/EHD;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2ee897db

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
