.class public final LX/6br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2tA;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0601bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/6b1;

    .line 27
    .line 28
    instance-of v0, v5, LX/4KY;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v5, LX/4KY;

    .line 33
    .line 34
    iget-object v0, v5, LX/4KY;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A02:Z

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-virtual {p3, v0}, LX/2tA;->A02(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, v5, LX/6b0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v5, LX/6b0;

    .line 59
    .line 60
    iget-object v3, v5, LX/6b0;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p0, v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p0, v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v0, p0

    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v2, v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v2, v0, -0x1

    .line 121
    .line 122
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v5, LX/6b0;->A03:Z

    .line 132
    .line 133
    iget-boolean v1, v5, LX/6b0;->A01:Z

    .line 134
    .line 135
    iget-boolean v0, v5, LX/6b0;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p1, v4, v3, v2, v1}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
