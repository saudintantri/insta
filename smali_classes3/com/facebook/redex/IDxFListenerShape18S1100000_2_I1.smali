.class public Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Cannot load CTL user info: "

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x182

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5gN;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/5gN;->A00(LX/5gN;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0a3400

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/5rj;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v5, v2}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0a3406

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
