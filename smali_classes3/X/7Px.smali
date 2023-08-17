.class public final LX/7Px;
.super LX/5PD;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/5P9;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/5P9;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    .line 0
    invoke-static {p4, p2, p3, p1}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5PD;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/7Px;->A04:LX/5P9;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Px;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iput-object p3, p0, LX/7Px;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object p1, p0, LX/7Px;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object p5, p0, LX/7Px;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    iput-object p6, p0, LX/7Px;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Px;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/1wq;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/22B;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Px;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p1, LX/22B;->A05:LX/2pg;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x7f070000

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f07001f

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    float-to-int v0, v2

    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A03(LX/3ye;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5PD;->A00:LX/3ye;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Px;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5PD;->A00:LX/3ye;

    .line 12
    .line 13
    iget-object v1, p0, LX/7Px;->A04:LX/5P9;

    .line 14
    .line 15
    iget v0, p1, LX/3ye;->A00:F

    .line 16
    .line 17
    check-cast v1, LX/5P8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5P8;->A00(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5PD;->A00:LX/3ye;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7Px;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    iget-object v0, v0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Px;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/7Px;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Px;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/7Px;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Px;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7Px;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
