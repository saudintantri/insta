.class public final LX/8eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FK;


# instance fields
.field public A00:LX/4FI;

.field public A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8eR;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/8eR;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 10
    .line 11
    iput-object p1, p0, LX/8eR;->A00:LX/4FI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3P(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8eR;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, LX/8eR;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8rt;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/8rt;-><init>(LX/8eR;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CWN(ZJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8eR;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v1, p0, LX/8eR;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8rt;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3, v2}, LX/8rt;-><init>(LX/8eR;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8eR;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8eR;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8eR;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 31
    .line 32
    .line 33
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
