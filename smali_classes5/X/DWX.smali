.class public final LX/DWX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E6N;


# direct methods
.method public constructor <init>(LX/E6N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWX;->A00:LX/E6N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Ezt;

    .line 1
    .line 2
    check-cast p2, LX/D5l;

    .line 3
    .line 4
    iget-object v1, p2, LX/D5l;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0, p1, p0}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Ezt;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iget-object v5, p2, LX/D5l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v5, v1}, LX/Chf;->A15(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Ezt;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ezt;->A02:LX/ARG;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121fee

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p2, LX/D5l;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v1}, LX/Chf;->A15(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x2

    .line 67
    new-instance v3, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1, p0}, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v2, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, p0}, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/D5l;->A01:Landroid/text/TextWatcher;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p2, LX/D5l;->A01:Landroid/text/TextWatcher;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p2, LX/D5l;->A00:Landroid/text/TextWatcher;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p2, LX/D5l;->A00:Landroid/text/TextWatcher;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p2, LX/D5l;->A01:Landroid/text/TextWatcher;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p2, LX/D5l;->A00:Landroid/text/TextWatcher;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    const v0, 0x7f121ff1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const v0, 0x7f121ff0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0653

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D5l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D5l;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ezt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/D5l;

    .line 1
    .line 2
    iget-object v1, p1, LX/D5l;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/D5l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p1, LX/D5l;->A01:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/D5l;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/D5l;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/D5l;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
