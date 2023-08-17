.class public final LX/DzL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D6c;LX/Dk9;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/D6c;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p1, LX/Dk9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {v3, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {v3, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f124753

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/D6c;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/D6c;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/D6c;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/D6c;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 85
    .line 86
    invoke-static {v2}, LX/92s;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/D6c;->A02:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/D6c;->A03:Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v5}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
