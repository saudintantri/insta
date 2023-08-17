.class public final LX/3vY;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3vY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/3vY;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1F1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3vY;->A03:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p2, LX/D1b;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, LX/D1b;->A00:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 7
    .line 8
    new-instance v0, LX/Bwd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Bwd;-><init>(LX/3vY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/3vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8105b200000a44L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f122981

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f122980

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3vY;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f123c81

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3vY;->A03:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v0, 0x7f122994

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f122993

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/3vY;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f122992

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3vY;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0d1118

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/D1b;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/D1b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w0;

    return-object v0
.end method
