.class public final LX/ES6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES6;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, LX/ES6;->A03:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a16b6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ES6;->A00:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a301a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ES6;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0a1b83

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ES6;->A06:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a1960

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ES6;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ES6;->A01:Ljava/util/Map;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES6;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES6;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    const v1, 0x7f060042

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ES6;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/ES6;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ES6;->A07:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ES6;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ES6;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES6;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES6;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES6;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES6;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
