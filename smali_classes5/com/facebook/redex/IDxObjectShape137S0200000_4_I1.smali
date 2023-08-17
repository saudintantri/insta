.class public Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/Eau;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v0, v3, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0a178a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/Eau;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v0, v4, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v3, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0a178a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/CwD;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/CwD;->A0B(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/DWX;

    .line 13
    .line 14
    iget-object v0, v0, LX/DWX;->A00:LX/E6N;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Ezt;

    .line 19
    .line 20
    iget-object v1, v2, LX/Ezt;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/E6N;->A00:LX/DcN;

    .line 23
    .line 24
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/EPK;->A00(Ljava/lang/String;)LX/Eec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v3, v0, LX/Eec;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LX/Ezt;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DWX;

    .line 44
    .line 45
    iget-object v0, v0, LX/DWX;->A00:LX/E6N;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/Ezt;

    .line 50
    .line 51
    iget-object v2, v3, LX/Ezt;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, LX/E6N;->A00:LX/DcN;

    .line 54
    .line 55
    iget-object v0, v1, LX/ESB;->A03:LX/EPK;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/EPK;->A00(Ljava/lang/String;)LX/Eec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v4, v0, LX/Eec;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/DcN;->A00(LX/DcN;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/Ezt;->A01:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/DUT;

    .line 78
    .line 79
    iget-object v0, v0, LX/DUT;->A00:LX/E6M;

    .line 80
    .line 81
    iget-object v0, v0, LX/E6M;->A00:LX/DcN;

    .line 82
    .line 83
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 84
    .line 85
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-object v1, v0, LX/EdK;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Ez5;

    .line 94
    .line 95
    iput-object v1, v0, LX/Ez5;->A01:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
