.class public final LX/GZH;
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
    .locals 8

    .line 0
    check-cast p1, LX/Gaa;

    .line 1
    .line 2
    check-cast p2, LX/G90;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p2, LX/G90;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gaa;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v7, p2, LX/G90;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v6, p1, LX/Gaa;->A00:LX/HCn;

    .line 25
    .line 26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123b81

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f123b99

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0101000_5_I1;

    .line 87
    .line 88
    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/redex/IDxCSpanShape1S0101000_5_I1;-><init>(Landroid/view/View;LX/HCn;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, LX/G90;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, LX/G0F;

    .line 97
    .line 98
    invoke-direct {v0}, LX/G0F;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LX/G90;->A01:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_0
    const v0, 0x7f123b84

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    const v0, 0x7f123b83

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1149

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0a2930

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f0a2909

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a0e54

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, LX/G90;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2, v3}, LX/G90;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gaa;

    return-object v0
.end method
