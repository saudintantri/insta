.class public final LX/Bjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0SF;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/ASp;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0SF;Lcom/instagram/phonenumber/model/CountryCodeData;LX/ASp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bjv;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bjv;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bjv;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, LX/Bjv;->A05:LX/ASp;

    .line 10
    .line 11
    iput-object p4, p0, LX/Bjv;->A03:LX/0SF;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p5, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/Bjv;LX/ALQ;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v5, p0, LX/Bjv;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, LX/92k;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v9, p0, LX/Bjv;->A03:LX/0SF;

    .line 14
    .line 15
    invoke-static {v9}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "guessed_country_code"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0x367

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Bjv;->A05:LX/ASp;

    .line 35
    .line 36
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "waterfall_log_in"

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    :goto_0
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    const-string v0, "country"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone"

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v1, v2, v3, v4}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v11, p2

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object v2, p1, LX/Bgo;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p1, LX/Bgo;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    iget-object v4, v10, LX/Bjv;->A00:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v10, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, v3, LX/61T;->A00:I

    .line 138
    .line 139
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, v3, LX/61T;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v10, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :cond_5
    move-object v0, v1

    .line 176
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v10}, LX/Bjv;->A02()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v10, LX/Bjv;->A01:Landroid/widget/EditText;

    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    iget-wide v0, v3, LX/61T;->A02:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "%d"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    iget-object v0, v10, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "%s %s"

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const-string v12, ""

    .line 231
    .line 232
    iget-wide v0, v3, LX/61T;->A02:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct/range {v10 .. v15}, LX/Bjv;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    const/4 p2, 0x0

    .line 243
    const/4 p1, 0x0

    .line 244
    const-string v12, "parse_failed"

    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, LX/Bjv;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 p2, 0x0

    .line 251
    const/4 p1, 0x0

    .line 252
    const-string v12, "no_number"

    .line 253
    .line 254
    const-string p0, ""

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const/4 p2, 0x0

    .line 258
    const/4 p1, 0x0

    .line 259
    const-string v12, "no_number"

    .line 260
    .line 261
    :goto_2
    invoke-direct/range {v10 .. v15}, LX/Bjv;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object v1, v10, LX/Bjv;->A01:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-static {v1}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v7, p0, LX/Bjv;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    iget-object v2, p0, LX/Bjv;->A03:LX/0SF;

    .line 9
    .line 10
    iget-object v5, p0, LX/Bjv;->A05:LX/ASp;

    .line 11
    .line 12
    invoke-static {v7, v2, v5, p1}, LX/Bos;->A04(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v7, v2, p1}, LX/BlH;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/Integer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, LX/AwL;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "prefill_phone_number"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0xa8c

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    long-to-double v2, v0

    .line 44
    invoke-static {}, LX/92k;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/ASp;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_valid"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone_num_source"

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/Bos;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "found_contacts_me_phone"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "available_prefills"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bjv;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjv;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bjv;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
