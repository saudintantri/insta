.class public final LX/MKJ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/MY9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MKJ;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MKJ;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MKJ;->A06:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MKJ;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MKJ;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MKJ;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(Landroid/view/View;LX/MKJ;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Landroid/widget/Checkable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v5, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/MKM;

    .line 8
    .line 9
    iget-object v0, p0, LX/MKM;->A00:LX/Mun;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/MKJ;->A03:LX/MY9;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, LX/MY9;->A04(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/MKJ;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/MKM;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/MKM;->A00:LX/Mun;

    .line 39
    .line 40
    iget-object v1, v0, LX/Mun;->A00:LX/McC;

    .line 41
    .line 42
    iget-object v0, p0, LX/MKM;->A00:LX/Mun;

    .line 43
    .line 44
    iget-object v0, v0, LX/Mun;->A00:LX/McC;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/McC;->A0A:LX/McC;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Mun;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mun;->A00:LX/McC;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v2, LX/McC;->A0B:LX/McC;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string v3, "SurveyListAdapter"

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x130

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Mun;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, LX/MKM;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 56
    .line 57
    iput-object v4, v5, LX/MKM;->A00:LX/Mun;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, LX/Maz;

    .line 61
    .line 62
    iget-object v3, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/Maz;->A02:LX/Maw;

    .line 68
    .line 69
    iget-object v0, v0, LX/Maw;->A00:LX/Mur;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/Maz;->A00:LX/Mur;

    .line 83
    .line 84
    iget-object v0, v0, LX/Mur;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/McC;

    .line 90
    .line 91
    sget-object v0, LX/McC;->A02:LX/McC;

    .line 92
    .line 93
    if-ne v1, v0, :cond_a

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 98
    .line 99
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, LX/N0m;

    .line 106
    .line 107
    invoke-direct {v0, v3, v5}, LX/N0m;-><init>(Landroid/widget/EditText;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_4
    sget-object v0, LX/McC;->A01:LX/McC;

    .line 114
    .line 115
    if-ne v2, v0, :cond_3

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/Max;

    .line 119
    .line 120
    iget-boolean v1, v0, LX/Max;->A01:Z

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, LX/McC;->A09:LX/McC;

    .line 129
    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, LX/May;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/May;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v1, LX/McC;->A02:LX/McC;

    .line 144
    .line 145
    if-eq v2, v1, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/McC;->A0A:LX/McC;

    .line 148
    .line 149
    if-ne v2, v0, :cond_7

    .line 150
    .line 151
    :cond_5
    move-object v5, p2

    .line 152
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, LX/Maz;

    .line 156
    .line 157
    if-ne v2, v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, LX/MKJ;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 160
    .line 161
    :goto_5
    iget-boolean v0, v3, LX/Maz;->A01:Z

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 167
    .line 168
    iget-object v0, v5, LX/MKM;->A00:LX/Mun;

    .line 169
    .line 170
    iget-object v1, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, LX/MKJ;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-boolean v0, v3, LX/Maz;->A01:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    new-instance v1, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;

    .line 194
    .line 195
    invoke-direct {v1, v0, p0, v3, v5}, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, LX/McC;->A04:LX/McC;

    .line 207
    .line 208
    if-ne v2, v0, :cond_8

    .line 209
    .line 210
    move-object v3, p2

    .line 211
    check-cast v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 212
    .line 213
    iget-object v0, p0, LX/MKJ;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    new-instance v0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;

    .line 220
    .line 221
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/MKM;->A00:LX/Mun;

    .line 230
    .line 231
    iget-object v1, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p0, LX/MKJ;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object p2

    .line 256
    :cond_9
    iget-object v1, p0, LX/MKJ;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-object v0, LX/McC;->A0A:LX/McC;

    .line 260
    .line 261
    if-ne v1, v0, :cond_1

    .line 262
    .line 263
    const/16 v1, 0x21

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    iget-object v0, v0, LX/Mur;->A02:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_c
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 276
    .line 277
    iput-object v4, v5, LX/MKM;->A00:LX/Mun;

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    check-cast v0, LX/May;

    .line 281
    .line 282
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A01:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, v0, LX/May;->A00:LX/Mur;

    .line 285
    .line 286
    iget-object v0, v0, LX/Mur;->A01:Ljava/lang/String;

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_d
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 298
    .line 299
    move-object v6, v4

    .line 300
    check-cast v6, LX/Mav;

    .line 301
    .line 302
    iget-object v3, v6, LX/Mav;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v0, v6, LX/Mav;->A00:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, LX/Mat;

    .line 334
    .line 335
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v0, v0, LX/Mat;->A00:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 345
    .line 346
    move-object v3, v4

    .line 347
    check-cast v3, LX/Mau;

    .line 348
    .line 349
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v0, v3, LX/Mau;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v0, v3, LX/Mau;->A00:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 366
    .line 367
    iput-object v4, v5, LX/MKM;->A00:LX/Mun;

    .line 368
    .line 369
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 370
    .line 371
    const v0, 0x7f1241a3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/MKM;->A00:LX/Mun;

    .line 378
    .line 379
    check-cast v0, LX/Maw;

    .line 380
    .line 381
    iget-object v0, v0, LX/Maw;->A00:LX/Mur;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    iget-object v0, v0, LX/Mur;->A02:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 395
    .line 396
    iput-object v4, v5, LX/MKM;->A00:LX/Mun;

    .line 397
    .line 398
    move-object v0, v4

    .line 399
    check-cast v0, LX/Max;

    .line 400
    .line 401
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v0, v0, LX/Max;->A00:LX/Mur;

    .line 404
    .line 405
    iget-object v0, v0, LX/Mur;->A01:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_1
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f0d12b9

    .line 413
    .line 414
    .line 415
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 420
    .line 421
    sget-object v0, LX/McC;->A09:LX/McC;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, LX/MKJ;->A06:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_2
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f0d12be

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 445
    .line 446
    iput-object v2, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/McC;

    .line 447
    .line 448
    sget-object v0, LX/McC;->A02:LX/McC;

    .line 449
    .line 450
    if-ne v2, v0, :cond_14

    .line 451
    .line 452
    const v3, 0x7f0d12ab

    .line 453
    .line 454
    .line 455
    const v0, 0x7f0a2e68

    .line 456
    .line 457
    .line 458
    const v1, 0x7f0a2e6a

    .line 459
    .line 460
    .line 461
    :goto_8
    invoke-virtual {p2, v3}, LX/MKM;->setContentView(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/Checkable;

    .line 469
    .line 470
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 471
    .line 472
    invoke-static {p2, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 477
    .line 478
    const v0, 0x7f0a2e6c

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/widget/EditText;

    .line 486
    .line 487
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 488
    .line 489
    const v0, 0x7f0a0518

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/MKJ;->A06:Landroid/view/View$OnClickListener;

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_14
    sget-object v0, LX/McC;->A0A:LX/McC;

    .line 509
    .line 510
    if-ne v2, v0, :cond_15

    .line 511
    .line 512
    const v3, 0x7f0d12ba

    .line 513
    .line 514
    .line 515
    const v0, 0x7f0a2e7c

    .line 516
    .line 517
    .line 518
    const v1, 0x7f0a2e7e

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :pswitch_3
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f0d12aa

    .line 527
    .line 528
    .line 529
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 534
    .line 535
    sget-object v0, LX/McC;->A01:LX/McC;

    .line 536
    .line 537
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/MKJ;->A06:Landroid/view/View$OnClickListener;

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_4
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f0d12ae

    .line 552
    .line 553
    .line 554
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 559
    .line 560
    sget-object v0, LX/McC;->A04:LX/McC;

    .line 561
    .line 562
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_5
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f0d12b4

    .line 572
    .line 573
    .line 574
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 579
    .line 580
    sget-object v0, LX/McC;->A06:LX/McC;

    .line 581
    .line 582
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_6
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f0d12ac

    .line 592
    .line 593
    .line 594
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    .line 599
    .line 600
    sget-object v0, LX/McC;->A03:LX/McC;

    .line 601
    .line 602
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_7
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f0d12bc

    .line 612
    .line 613
    .line 614
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    .line 619
    .line 620
    sget-object v0, LX/McC;->A0B:LX/McC;

    .line 621
    .line 622
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_8
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v0, 0x7f0d12b1

    .line 632
    .line 633
    .line 634
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 639
    .line 640
    sget-object v0, LX/McC;->A05:LX/McC;

    .line 641
    .line 642
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f0a2e72

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, p0, LX/MKJ;->A02:Landroid/view/View$OnClickListener;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_9
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x7f0d12b7

    .line 664
    .line 665
    .line 666
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 671
    .line 672
    sget-object v0, LX/McC;->A08:LX/McC;

    .line 673
    .line 674
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_a
    sget-object v2, LX/McC;->A08:LX/McC;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_b
    sget-object v2, LX/McC;->A09:LX/McC;

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_c
    sget-object v2, LX/McC;->A01:LX/McC;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_d
    sget-object v2, LX/McC;->A04:LX/McC;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_e
    sget-object v2, LX/McC;->A06:LX/McC;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_f
    sget-object v2, LX/McC;->A05:LX/McC;

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_10
    sget-object v2, LX/McC;->A03:LX/McC;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_11
    sget-object v2, LX/McC;->A0A:LX/McC;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_12
    sget-object v2, LX/McC;->A02:LX/McC;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_13
    sget-object v2, LX/McC;->A07:LX/McC;

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_15
    const-string v0, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    .line 720
    .line 721
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/McC;->values()[LX/McC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method
