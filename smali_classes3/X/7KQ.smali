.class public final LX/7KQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5sn;


# direct methods
.method public constructor <init>(LX/5sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7KQ;->A00:LX/5sn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/7KY;

    .line 1
    .line 2
    check-cast p2, LX/737;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/737;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, p1, LX/7KY;->A01:Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, LX/2MU;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, LX/2MU;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/8aq;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/8aq;-><init>(LX/7KQ;LX/7KY;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/2MU;->A00:LX/2MX;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LX/7KY;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/7KY;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget-object v1, v1, v3

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    const v0, 0x7f0d12f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/737;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/737;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7KY;

    return-object v0
.end method
