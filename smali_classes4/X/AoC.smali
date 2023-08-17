.class public final LX/AoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/9zb;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v0, 0x7f0a1531

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const v1, 0x7f080727

    .line 10
    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0807d8

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a1534

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0a1533

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown error type"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const v0, 0x7f122122

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f122121

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, 0x7f122125

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f122124

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const v0, 0x7f12212d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12212c

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a1535

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne p2, v3, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
