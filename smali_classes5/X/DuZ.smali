.class public final LX/DuZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/DAi;LX/6f7;LX/EGi;LX/6f9;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/DAi;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v0, p3, LX/EGi;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/DAi;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p3, LX/EGi;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, p3, LX/EGi;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/DAi;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/DAi;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, LX/EGi;->A02:LX/D1f;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, LX/Dua;->A00(LX/DAi;LX/6f8;LX/D1f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p0, p1}, LX/6f9;->Cjx(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, LX/2zJ;->A03:LX/2zJ;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p3, LX/EGi;->A00:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
