.class public final LX/DSz;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Lcom/instagram/model/shopping/Merchant;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Landroid/view/View;

.field public final A07:LX/0YK;

.field public final A08:LX/EeI;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeI;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DSz;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DSz;->A07:LX/0YK;

    .line 9
    .line 10
    iput-object p3, p0, LX/DSz;->A08:LX/EeI;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX/DSz;->A09:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x12

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/1oo;LX/DSz;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1on;

    .line 2
    .line 3
    iget-object v2, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0dc1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p1, LX/DSz;->A06:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const v1, 0x7f0a1b74

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p1, LX/DSz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    iget-object v2, p1, LX/DSz;->A06:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const v1, 0x7f0a00d3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, p1, LX/DSz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/2gX;->A02(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/DSz;->A06:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a1b7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    :cond_1
    iput-object v0, p1, LX/DSz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, LX/DSz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, LX/DSz;->A09:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/DSz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, LX/DSz;->A09:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p1, LX/DSz;->A06:Landroid/view/View;

    .line 89
    .line 90
    invoke-interface {p0, v0}, LX/1oo;->Cuk(Landroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v1, v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public static final A01(Lcom/instagram/api/schemas/SellerBadgeDict;LX/DSz;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object p0, p1, LX/DSz;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81073900000d84L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LX/DSz;->A06:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a2b20

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    iput-object v3, p1, LX/DSz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x81076d00000ddfL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0601bd

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f080b26

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p1, LX/DSz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/DSz;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DSz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/DSz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, LX/DSz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/DSz;->A07:LX/0YK;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f123414

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/DSz;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, v2, v1}, LX/DSz;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/DSz;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LX/DSz;->A01(Lcom/instagram/api/schemas/SellerBadgeDict;LX/DSz;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DSz;->A06:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/DSz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    iput-object v0, p0, LX/DSz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    iput-object v0, p0, LX/DSz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iput-object v0, p0, LX/DSz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    return-void
.end method
