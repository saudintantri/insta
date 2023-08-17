.class public final LX/Cnc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BaZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cnc;->A00:LX/BaZ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/CnW;LX/BaZ;LX/Cna;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p3, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p3, LX/Cna;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v4}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/96T;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0601bd

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v1, p3, LX/Cna;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v1, v0, p2}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, LX/Cna;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, LX/Cna;->A00(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, LX/Cna;->A00:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0}, LX/Cna;->A00(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v2, p3, LX/Cna;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    .line 92
    .line 93
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p3, LX/Cna;->A00:Landroid/widget/ImageView;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    iget-boolean v0, p1, LX/CnW;->A00:Z

    .line 109
    .line 110
    iget-object v2, p3, LX/Cna;->A00:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1, p2, p0, p3}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, LX/Cna;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/Cna;->A00(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p3, LX/Cna;->A01:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0}, LX/Cna;->A00(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p3, LX/Cna;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0}, LX/Cna;->A00(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v2}, LX/Cna;->A00(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
