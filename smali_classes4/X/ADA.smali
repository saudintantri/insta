.class public final LX/ADA;
.super LX/DoE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "RADIO_GROUP"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/DoE;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d08f5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/9Eu;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9Eu;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A01(Landroid/content/Context;LX/3E3;LX/Ajw;)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    check-cast p2, LX/9Eu;

    .line 7
    .line 8
    check-cast p3, LX/AD9;

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p2, LX/9Eu;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, LX/AD9;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v7, 0x1

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0ym;->A08()V

    .line 43
    .line 44
    .line 45
    throw v9

    .line 46
    :cond_0
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 47
    .line 48
    iget-object v2, p3, LX/AD9;->A01:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, LX/9Ay;

    .line 51
    .line 52
    invoke-direct {v3, p1}, LX/9Ay;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/9Ay;->setTitleText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/9Ay;->setSubTitleText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/9Ay;->setMetadataText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-virtual {v3, v0}, LX/9Ay;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v1, -0x2

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p3, LX/AD9;->A00:LX/BcE;

    .line 102
    .line 103
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
