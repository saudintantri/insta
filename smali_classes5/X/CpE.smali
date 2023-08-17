.class public final LX/CpE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, LX/CpE;->A04(LX/5x8;C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    if-ltz v7, :cond_8

    .line 37
    .line 38
    invoke-interface {v2, v7}, Landroid/text/Editable;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, LX/CpE;->A04(LX/5x8;C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/2addr v7, v1

    .line 49
    :goto_0
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2, v7, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v1, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-virtual {v11, v7, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    instance-of v0, v12, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int v1, v15, v7

    .line 124
    .line 125
    sub-int/2addr v1, v9

    .line 126
    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 127
    .line 128
    invoke-virtual {v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 133
    .line 134
    array-length v0, v1

    .line 135
    if-ne v0, v9, :cond_3

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    aget-object v0, v1, v8

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v2, v6, 0x1

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v2, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    move v6, v2

    .line 161
    :cond_4
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 162
    .line 163
    invoke-virtual {v11, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, [Landroid/text/style/CharacterStyle;

    .line 168
    .line 169
    new-instance v4, LX/7vY;

    .line 170
    .line 171
    invoke-direct {v4, v11}, LX/7vY;-><init>(Landroid/text/Editable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    array-length v3, v5

    .line 178
    :goto_2
    if-ge v13, v3, :cond_3

    .line 179
    .line 180
    aget-object v2, v5, v13

    .line 181
    .line 182
    invoke-static {v2}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    instance-of v0, v2, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    instance-of v0, v2, Landroid/text/style/StrikethroughSpan;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    instance-of v0, v2, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v9, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v1, v0, :cond_6

    .line 208
    .line 209
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    move/from16 p0, v7

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v22}, LX/7vY;->A02(Landroid/text/style/CharacterStyle;IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v0, " "

    .line 236
    .line 237
    invoke-static {v10, v0}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v11, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    const/4 v7, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v7, v0

    .line 269
    add-int/lit8 v0, v7, 0x1

    .line 270
    .line 271
    if-le v0, v1, :cond_a

    .line 272
    .line 273
    move v0, v1

    .line 274
    :cond_a
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 275
    .line 276
    .line 277
    return-object v16
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A01(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v5, v0

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ltz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/5x8;->A03:LX/5x8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/CpE;->A04(LX/5x8;C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public static A02(Landroid/widget/EditText;LX/5x8;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LX/CpE;->A04(LX/5x8;C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A03(Landroid/widget/EditText;LX/5x8;I)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v3, v2

    .line 31
    :goto_0
    if-ltz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/CpE;->A04(LX/5x8;C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    return v5
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A04(LX/5x8;C)Z
    .locals 5

    .line 0
    sget-object v0, LX/E3s;->A00:[I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v4, 0x40

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    if-eq p1, v4, :cond_1

    .line 37
    .line 38
    :cond_4
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
