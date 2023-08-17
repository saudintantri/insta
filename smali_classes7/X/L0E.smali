.class public final LX/L0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

.field public final A0A:LX/K8g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/K8g;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a12e2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L0E;->A08:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L0E;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/L0E;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 19
    .line 20
    iput-object p3, p0, LX/L0E;->A0A:LX/K8g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/L0E;->A05:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LX/L0E;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/L0E;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/L0E;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 19
    .line 20
    iget-object v1, p0, LX/L0E;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06001b

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f060137

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "\\d\\D*$"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 65
    .line 66
    iget-object v0, p0, LX/L0E;->A00:Landroid/text/TextWatcher;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A01(LX/L0E;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/L0E;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v6, p0, LX/L0E;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 28
    .line 29
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/L0E;->A07:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v7, 0x7f121e24

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v0, v0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v1}, LX/Kyw;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v5

    .line 83
    .line 84
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p0, LX/L0E;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-boolean v4, p0, LX/L0E;->A04:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/L0E;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/L0E;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-boolean v0, p0, LX/L0E;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput-boolean v5, p0, LX/L0E;->A05:Z

    .line 120
    .line 121
    iget-object v2, p0, LX/L0E;->A0A:LX/K8g;

    .line 122
    .line 123
    iget-object v1, v2, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 131
    .line 132
    const v0, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return v5

    .line 139
    :cond_2
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 143
    .line 144
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 151
    .line 152
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-object v6, p0, LX/L0E;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 165
    .line 166
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v1, v0

    .line 176
    cmp-long v0, v3, v1

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/L0E;->A07:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v7, 0x7f121e25

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget-boolean v0, p0, LX/L0E;->A04:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iput-boolean v5, p0, LX/L0E;->A04:Z

    .line 196
    .line 197
    iget-object v1, p0, LX/L0E;->A02:Landroid/widget/TextView;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, LX/L0E;->A05:Z

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, LX/L0E;->A05:Z

    .line 209
    .line 210
    iget-object v2, p0, LX/L0E;->A0A:LX/K8g;

    .line 211
    .line 212
    iget-object v1, v2, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 213
    .line 214
    const/16 v0, 0x27

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 v0, 0x1

    .line 227
    return v0
    .line 228
    .line 229
.end method
