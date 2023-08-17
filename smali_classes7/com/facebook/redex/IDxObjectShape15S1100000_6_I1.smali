.class public Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A02:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "\\D"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/L0E;

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/L0E;->A00(LX/L0E;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/L0E;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1}, LX/Kyw;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "$0"

    .line 60
    .line 61
    :goto_0
    invoke-static {v3, v0}, LX/L0E;->A00(LX/L0E;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/L0E;->A01(LX/L0E;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v4, ""

    .line 76
    .line 77
    const-string v0, "\\D"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-le v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/L0I;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/L0I;

    .line 112
    .line 113
    iget-object v0, v3, LX/L0I;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, v1}, LX/Kyw;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v1, v3, LX/L0I;->A03:Landroid/widget/EditText;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const v0, 0x800003

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/L0I;->A01(LX/L0I;)Z

    .line 145
    .line 146
    .line 147
    return-void
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
