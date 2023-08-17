.class public final LX/Ebd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v0, LX/DnP;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DnP;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/DnP;->A03:LX/DnP;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v1, 0x1

    .line 95
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v1, 0x2

    .line 105
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_7
    invoke-static {p0}, LX/Chf;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 170
    .line 171
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v2}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_2
    add-int/2addr v1, v0

    .line 216
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    return-object v4

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;
    .locals 4

    .line 0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Mcb;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Mcb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/Mcb;->A06:LX/Mcb;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 p1, 0x1

    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    return-object v2

    .line 42
    :pswitch_1
    const/16 v0, 0xe

    .line 43
    .line 44
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    new-instance v1, Landroid/text/style/QuoteSpan;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    const/16 v0, 0x10

    .line 71
    .line 72
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/L8j;

    .line 97
    .line 98
    invoke-direct {v1}, LX/L8j;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    const/16 v0, 0xc

    .line 110
    .line 111
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v2, v1, p0, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;
    .locals 7

    .line 0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Ebd;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LX/Mcb;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Mcb;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/Mcb;->A06:LX/Mcb;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const-string v0, "\n"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    if-le v0, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, LX/Mcb;->A06:LX/Mcb;

    .line 109
    .line 110
    :cond_2
    sget-object v0, LX/Mcb;->A03:LX/Mcb;

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/Mcb;->A06:LX/Mcb;

    .line 121
    .line 122
    :cond_3
    sget-object v0, LX/Mcb;->A05:LX/Mcb;

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :pswitch_1
    const-string v0, "\n\n"

    .line 128
    .line 129
    new-instance v6, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/EiM;

    .line 135
    .line 136
    invoke-direct {v2}, LX/EiM;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object v5

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
