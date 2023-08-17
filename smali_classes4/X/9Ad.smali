.class public final LX/9Ad;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0d1248

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a2c94

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Ad;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a0379

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Ad;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    const v0, 0x7f0a327a

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Ad;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a301a

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Ad;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a2dce

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Ad;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a00df

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Ad;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a00e8

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Ad;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, LX/9Ad;->A01:Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9Ad;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9Ad;->A06:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/9Ad;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9Ad;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9Ad;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9Ad;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9Ad;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/9Ad;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f121d6d

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/9Ad;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    const v1, 0x7f121da3

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f122481

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/9Ad;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/9Ad;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f10013e

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v3, p0, LX/9Ad;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f10013a

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v0, p0, LX/9Ad;->A00:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    iget-object v3, p0, LX/9Ad;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f12247d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a0e65

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, LX/9Ad;->A02:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 117
.end method


# virtual methods
.method public setFollowAllEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ad;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUser(Lcom/instagram/user/model/User;LX/0YK;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/9Ad;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Ad;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, p1}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/9Ad;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9Ad;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
