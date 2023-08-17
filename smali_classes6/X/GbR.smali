.class public final LX/GbR;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/G3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setOnClickTargetView(LX/G3f;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbR;->A02:LX/G3f;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbR;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final setOnSubViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbR;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbR;->A02:LX/G3f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDeal()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, -0x283d5c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d10b2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/GbL;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LX/GbL;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f120972

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/GbL;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/G3f;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/G3f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GbR;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/GbR;->setOnClickTargetView(LX/G3f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x756554

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A0D(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final setDeal(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbR;->A02:LX/G3f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GbR;->setOnSubViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
