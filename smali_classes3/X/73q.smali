.class public abstract LX/73q;
.super LX/3E3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A01(LX/7KZ;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    check-cast v14, LX/7Nl;

    .line 5
    .line 6
    check-cast v0, LX/7Nm;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v15, v14, LX/7Nl;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 13
    .line 14
    iget-object v12, v0, LX/7Nm;->A00:Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 19
    .line 20
    invoke-direct {v11, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 24
    .line 25
    invoke-direct {v10, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x2

    .line 42
    iget-object v3, v14, LX/7Nl;->A01:Landroid/content/Context;

    .line 43
    .line 44
    if-eq v0, v9, :cond_4

    .line 45
    .line 46
    if-eq v0, v5, :cond_3

    .line 47
    .line 48
    const v2, 0x7f12173f

    .line 49
    .line 50
    .line 51
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v8, v14, LX/7Nl;->A05:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v4, v1, v0, v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, v14, LX/7Nl;->A06:Z

    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, v14, LX/7Nl;->A00:I

    .line 99
    .line 100
    new-instance v2, LX/713;

    .line 101
    .line 102
    invoke-direct {v2, v10, v0}, LX/713;-><init>(LX/0Xg;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-virtual {v6, v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v13}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0, v13, v13}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v2, LX/714;

    .line 126
    .line 127
    invoke-direct {v2, v0, v11}, LX/714;-><init>(Ljava/lang/String;LX/0Vv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v3

    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-le v1, v9, :cond_1

    .line 145
    .line 146
    invoke-static {v12, v9}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v12, v13}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v7, v1, v2, v13}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-instance v2, LX/714;

    .line 163
    .line 164
    invoke-direct {v2, v1, v11}, LX/714;-><init>(Ljava/lang/String;LX/0Vv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v3

    .line 172
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    :cond_1
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, v14, LX/7Nl;->A00:I

    .line 188
    .line 189
    new-instance v2, LX/713;

    .line 190
    .line 191
    invoke-direct {v2, v10, v1}, LX/713;-><init>(LX/0Xg;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v3

    .line 199
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v14, LX/7Nl;->A03:LX/5jv;

    .line 206
    .line 207
    sget-object v1, LX/7US;->A08:LX/7US;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v2, v1, v0, v0}, LX/5jv;->Bub(LX/7US;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const v2, 0x7f121741

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v8, v14, LX/7Nl;->A05:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    const v2, 0x7f121740

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v8, v14, LX/7Nl;->A05:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    const-string v0, "This view model should never be created when there are no usernames. Verify logic in message store."

    .line 249
    .line 250
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
.end method
