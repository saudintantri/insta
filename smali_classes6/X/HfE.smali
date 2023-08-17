.class public final LX/HfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Har;LX/GV8;LX/I2n;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/I2n;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f0a118c

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Har;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/I2n;->A05:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Har;->A01:LX/Fxe;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Har;->A02:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/HfE;->A01(LX/I2n;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, LX/I2n;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/Har;->A01:LX/Fxe;

    .line 33
    .line 34
    invoke-static {}, LX/HiA;->A00()LX/HiA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/HiA;->A03(LX/Fxe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/Fxe;->A01()LX/AOy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/Fxe;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/IAm;

    .line 56
    .line 57
    invoke-direct {v0, p2, v2, p3}, LX/IAm;-><init>(LX/I2n;LX/Fxe;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, LX/I2n;->A00:LX/IlL;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/Fxe;->A04(LX/IlL;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p2, LX/I2n;->A06:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Har;->A01:LX/Fxe;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v1, v0, LX/Fxe;->A03:I

    .line 82
    .line 83
    new-instance v0, LX/HGP;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v2}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, LX/I2n;->A04:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;-><init>(LX/GV8;LX/I2n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;-><init>(LX/GV8;LX/I2n;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v4, p1, p2, p0, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(LX/I2n;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I2n;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/I2n;->A05:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0801c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0404b7

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v2, 0x4d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/I2n;->A05:Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0801d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0404b7

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
