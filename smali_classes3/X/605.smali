.class public final LX/605;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5om;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/605;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/605;->A02:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8106a300020c7eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/5om;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5om;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/605;->A03:LX/5om;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/605;->A06:LX/01o;

    .line 47
    .line 48
    const/16 v1, 0x2f

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/605;->A05:LX/01o;

    .line 60
    .line 61
    const/16 v1, 0x31

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/605;->A07:LX/01o;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;Landroid/widget/TextView;LX/5ph;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/5ph;->A00:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LX/605;->A05:LX/01o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
