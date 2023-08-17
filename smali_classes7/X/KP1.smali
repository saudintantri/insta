.class public final LX/KP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kd1;LX/LWQ;ZZ)V
    .locals 9

    .line 0
    iput-object p0, p1, LX/LWQ;->A03:LX/Kd1;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/LWQ;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v2, " "

    .line 12
    .line 13
    iget-object v5, p1, LX/LWQ;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122523

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p1, LX/LWQ;->A03:LX/Kd1;

    .line 31
    .line 32
    iget-object v8, v0, LX/Kd1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v0, p0, LX/Kd1;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/LWQ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0409b2

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v7, v2}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, LX/LWQ;->A01:Landroid/widget/CheckBox;

    .line 98
    .line 99
    iget-object v0, p1, LX/LWQ;->A03:LX/Kd1;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/Kd1;->A02:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/LWQ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
