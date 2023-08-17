.class public final LX/KnP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:LX/6y1;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KnP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/KnP;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a1634

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KnP;->A04:LX/6y1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/MrK;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KnP;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KnP;->A04:LX/6y1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/KnP;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const v1, 0x7f0a1670

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iput-object v1, p0, LX/KnP;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, LX/KnP;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a1633

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, LX/KnP;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, LX/KnP;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/KnP;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f12269a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/KnP;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    invoke-static {v1, v0, p2}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/KnP;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(LX/MrK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v1, p0, LX/KnP;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f122696

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120813

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/4Xu;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, LX/4Xu;->A0d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, LX/4Xu;->A0e(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 41
    .line 42
    invoke-direct {v1, p3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v4, v5}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KnP;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1226a7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/58z;->A03:LX/58z;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/AwY;->A00(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
