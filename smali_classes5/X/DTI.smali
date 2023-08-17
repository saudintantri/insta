.class public final LX/DTI;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ezx;

    .line 1
    .line 2
    check-cast p2, LX/D34;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v6, p2, LX/D34;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v3, p1, LX/Ezx;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/Ezx;->A00:I

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Ezx;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p2, LX/D34;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/Ajs;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p1, LX/Ezx;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/Ajs;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/Ezx;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/Ezx;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    const/4 v0, 0x6

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x4

    .line 81
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, LX/Ezx;->A01:LX/EAN;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v4, v5, LX/EAN;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0409ae

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x5

    .line 106
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 107
    .line 108
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    const v0, 0x7f0d12ee

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D34;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D34;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezx;

    return-object v0
.end method
