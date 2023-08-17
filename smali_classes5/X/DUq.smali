.class public final LX/DUq;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/ERx;


# direct methods
.method public constructor <init>(LX/ERx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DUq;->A00:LX/ERx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Eyw;

    .line 1
    .line 2
    check-cast p2, LX/D4w;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p2, LX/D4w;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Eyw;->A01:LX/Eb9;

    .line 14
    .line 15
    iget-object v0, v0, LX/Eb9;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p1, LX/Eyw;->A00:I

    .line 22
    .line 23
    sub-int v4, v1, v0

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, LX/D4w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p2, LX/D4w;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f100138

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x34

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, p0, p2, p1, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-lez v4, :cond_1

    .line 52
    .line 53
    iget-object v2, p2, LX/D4w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v0, p2, LX/D4w;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f100137

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x35

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p2, LX/D4w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const v0, 0x7f1220c9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 84
    .line 85
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1181

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4w;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4w;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyw;

    return-object v0
.end method
