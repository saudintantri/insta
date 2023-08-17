.class public final LX/ERi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/ENj;

.field public final A05:LX/ENk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ENj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ENj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ERi;->A04:LX/ENj;

    .line 9
    .line 10
    new-instance v0, LX/ENk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ENk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ERi;->A05:LX/ENk;

    .line 16
    .line 17
    iput-object p1, p0, LX/ERi;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/ERi;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v0, p0, LX/ERi;->A05:LX/ENk;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ENk;->A00()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/ERi;->A04:LX/ENj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ENj;->A00()Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0a1143

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object p1, p0, LX/ERi;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-static {v4}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/ERi;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0d04a1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0a1141

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v0, p0, LX/ERi;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v0, p0, LX/ERi;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-static {v3}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/5Bo;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/5Bo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
