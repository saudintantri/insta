.class public Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/GUI;

    .line 11
    .line 12
    invoke-static {v8}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v1, LX/G4v;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Custom"

    .line 32
    .line 33
    iput-object v0, v1, LX/G4v;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v1, v0, v7}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v8, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "statusTextLayout"

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    array-length v2, v4

    .line 69
    :goto_1
    if-ge v3, v2, :cond_3

    .line 70
    .line 71
    aget-object v1, v4, v3

    .line 72
    .line 73
    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.text.InputFilter.LengthFilter"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v6, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f124735

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v7}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/4Ym;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/HRT;

    .line 139
    .line 140
    iget-object v1, v2, LX/HRT;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "inline"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string v0, "top"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, LX/HRT;->A00(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 158
    .line 159
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/I0d;

    .line 184
    .line 185
    iget-object v0, v0, LX/I0d;->A01:LX/Imn;

    .line 186
    .line 187
    invoke-interface {v0, v3}, LX/Imn;->afterTextChanged(Landroid/text/Editable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/I3C;

    .line 194
    .line 195
    invoke-static {v0}, LX/I3C;->A01(LX/I3C;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/GT8;

    .line 202
    .line 203
    iget-object v0, v0, LX/GT8;->A01:LX/01o;

    .line 204
    .line 205
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/G4g;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/G4g;->A03:LX/G3z;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/GQJ;

    .line 228
    .line 229
    iget-object v1, v0, LX/GQJ;->A04:LX/GQF;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/GQF;->A0N(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    const/4 v1, 0x0

    .line 240
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/GU6;

    .line 246
    .line 247
    iget-object v3, v2, LX/GU6;->A05:LX/G4y;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    const-string v0, "viewModel"

    .line 253
    .line 254
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_8
    iget-object v0, v2, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    const-string v0, "firstName"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, v2, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const-string v0, "lastName"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v5

    .line 281
    move-object v8, v5

    .line 282
    move-object v9, v5

    .line 283
    move-object v10, v5

    .line 284
    move-object v11, v5

    .line 285
    move-object v12, v5

    .line 286
    move-object v13, v5

    .line 287
    move v14, v1

    .line 288
    invoke-virtual/range {v3 .. v14}, LX/G4y;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/GU6;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    const-string v0, "bottomButtonLayout"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    invoke-static {v2}, LX/GU6;->A01(LX/GU6;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 12
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A01:I

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
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IFf;

    .line 13
    .line 14
    iget-object v2, v0, LX/IFf;->A02:LX/GoA;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :cond_2
    iget-object v1, v2, LX/HUq;->A01:LX/Cfu;

    .line 42
    .line 43
    check-cast v1, LX/GJE;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v1, LX/GJE;->A06:Z

    .line 48
    .line 49
    if-eq v9, v0, :cond_0

    .line 50
    .line 51
    iget-boolean v7, v1, LX/GJE;->A04:Z

    .line 52
    .line 53
    iget-boolean v8, v1, LX/GJE;->A05:Z

    .line 54
    .line 55
    iget v5, v1, LX/GJE;->A01:I

    .line 56
    .line 57
    iget v6, v1, LX/GJE;->A00:I

    .line 58
    .line 59
    iget-boolean v10, v1, LX/GJE;->A03:Z

    .line 60
    .line 61
    iget-object v4, v1, LX/GJE;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/GJE;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, LX/GJE;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/GTJ;

    .line 81
    .line 82
    iget-object v0, v2, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "editText"

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, LX/GTJ;->A00(LX/GTJ;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/GTJ;->A03:LX/HGo;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, LX/HGo;->A00:LX/Fnn;

    .line 110
    .line 111
    iput-object v1, v0, LX/Fnn;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/G8h;

    .line 121
    .line 122
    iget-object v0, v0, LX/G8h;->A02:LX/HE5;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/HE5;->A00:LX/GVX;

    .line 132
    .line 133
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v1, v0, LX/G4s;->A00:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/G8h;

    .line 147
    .line 148
    iget-object v0, v0, LX/G8h;->A02:LX/HE5;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/HE5;->A00:LX/GVX;

    .line 158
    .line 159
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v1, v0, LX/G4s;->A01:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/GUA;

    .line 197
    .line 198
    iget-object v0, v0, LX/GUA;->A0E:LX/01o;

    .line 199
    .line 200
    invoke-static {v0}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/G3v;->A05:LX/1T7;

    .line 213
    .line 214
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/G3v;->A00(LX/G3v;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/I0d;

    .line 224
    .line 225
    iget-object v0, v0, LX/I0d;->A01:LX/Imn;

    .line 226
    .line 227
    invoke-interface {v0, p1}, LX/Imn;->CY8(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/Ga3;

    .line 238
    .line 239
    iget-object v0, v0, LX/Ga3;->A00:LX/IoR;

    .line 240
    .line 241
    invoke-interface {v0, p1}, LX/IoR;->BrI(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 248
    .line 249
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/GU1;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v2, LX/GU1;->A06:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    const-string v0, "originalTitle"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v2, v0}, LX/GU1;->A03(LX/GU1;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/GU1;->A0A:LX/0Qz;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/GU1;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v1, v0}, LX/GU1;->A03(LX/GU1;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/GU1;->A0A:LX/0Qz;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 329
    .line 330
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v1, 0x1

    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    invoke-static {v3, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :cond_8
    invoke-static {v3, v1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A04:LX/IhZ;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A04:LX/IhZ;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v2, LX/Hox;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/Hox;->A00:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:LX/G1Z;

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    const-string v0, "adapter"

    .line 391
    .line 392
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_9
    invoke-virtual {v0}, LX/G1Z;->getFilter()Landroid/widget/Filter;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 409
    .line 410
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method
