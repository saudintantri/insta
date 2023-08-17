.class public Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-static {v0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/9vl;

    .line 113
    .line 114
    iget-object v1, v2, LX/9vl;->A04:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v0, "audienceNameInputStatusIcon"

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v2, LX/9vl;->A00:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v0, "checkIcon"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v2, LX/9vl;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const-string v0, "errorIcon"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/9vl;->A0N:LX/01o;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/9vl;->A0L:LX/01o;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v1, v0, LX/BHM;->A04:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/BHM;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A02:I

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
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const-string v0, "\\D"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    iget-object v0, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmpl-double v0, v2, v4

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/9yy;

    .line 83
    .line 84
    iget-object v0, v5, LX/9yy;->A00:LX/B34;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :goto_0
    iget-object v0, v0, LX/B34;->A00:LX/BDH;

    .line 90
    .line 91
    iget-object v1, v0, LX/BDH;->A03:LX/6z1;

    .line 92
    .line 93
    iget-object v0, v0, LX/BDH;->A04:LX/Cof;

    .line 94
    .line 95
    iput-boolean v4, v0, LX/Cof;->A09:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/9yy;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, p0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/9yy;

    .line 120
    .line 121
    iget-object v0, v5, LX/9yy;->A00:LX/B34;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/BH1;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/BZr;

    .line 134
    .line 135
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/BH1;->A00(LX/BZr;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9tY;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/9tY;->A02:Z

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v1, 0x0

    .line 163
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 170
    .line 171
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/BWP;

    .line 186
    .line 187
    invoke-interface {v0}, LX/BWP;->CHW()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 194
    .line 195
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/BWP;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v1, v0}, LX/BWP;->C1A(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
