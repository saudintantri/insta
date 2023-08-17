.class public final LX/Cvv;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d06e0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a1599

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cvv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f0a1596

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cvv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f0a1598

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cvv;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1597

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/Cvv;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, LX/Cvv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "headerText"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Cvv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "actionText"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionText"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cvv;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "headerCellSeparator"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A01(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cvv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "headerText"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Cvv;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "headerCellSeparator"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, LX/5We;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Cvv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    const-string v0, "actionText"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
