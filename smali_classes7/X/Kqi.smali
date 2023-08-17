.class public final LX/Kqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Klg;LX/Lz9;LX/KeZ;)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/KeZ;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/Bnw;->A04(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Klg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, LX/KeZ;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p1, LX/Klg;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p3, LX/KeZ;->A04:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, LX/KeZ;->A02:Landroid/widget/RadioButton;

    .line 29
    .line 30
    const v0, 0x7f122fc9

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const-string v1, "GDPR consent flow"

    .line 69
    .line 70
    const-string v0, "No valid age consent screen key found"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p3, LX/KeZ;->A01:Landroid/widget/RadioButton;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, LX/KeZ;->A03:Landroid/widget/RadioButton;

    .line 84
    .line 85
    const v0, 0x7f124546

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p3, LX/KeZ;->A01:Landroid/widget/RadioButton;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f12053d

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, LX/KeZ;->A03:Landroid/widget/RadioButton;

    .line 102
    .line 103
    const v0, 0x7f124545

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p0, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A01(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0a0aa6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f0a1f77

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a01df

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/widget/RadioGroup;

    .line 24
    .line 25
    const v0, 0x7f0a1f34

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/RadioButton;

    .line 33
    .line 34
    const v0, 0x7f0a044c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/RadioButton;

    .line 42
    .line 43
    const v0, 0x7f0a31c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/RadioButton;

    .line 51
    .line 52
    new-instance v0, LX/KeZ;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/KeZ;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
