.class public final LX/L5F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "NAME_FULL"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "NAME_FIRST"

    .line 12
    .line 13
    const-string v0, "given-name"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    const-string v1, "NAME_LAST"

    .line 19
    .line 20
    const-string v0, "family-name"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    const-string v1, "EMAIL_ADDRESS"

    .line 26
    .line 27
    const-string v0, "email"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    const-string v1, "ADDRESS_HOME_LINE1"

    .line 33
    .line 34
    const-string v0, "address-line1"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    const-string v1, "ADDRESS_HOME_LINE2"

    .line 40
    .line 41
    const-string v0, "address-line2"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    const-string v1, "ADDRESS_HOME_STATE"

    .line 47
    .line 48
    const-string v0, "address-level1"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    const-string v1, "ADDRESS_HOME_CITY"

    .line 54
    .line 55
    const-string v0, "address-level2"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    const-string v1, "ADDRESS_HOME_ZIP"

    .line 61
    .line 62
    const-string v0, "postal-code"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    const-string v1, "PHONE_HOME_WHOLE_NUMBER"

    .line 68
    .line 69
    const-string v0, "tel"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const-string v1, "CREDIT_CARD_NAME_FULL"

    .line 75
    .line 76
    const-string v0, "cc-name"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    const-string v1, "CREDIT_CARD_NUMBER"

    .line 82
    .line 83
    const-string v0, "cc-number"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    const-string v1, "CREDIT_CARD_EXP_MONTH"

    .line 89
    .line 90
    const-string v0, "cc-exp-month"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    const-string v1, "cc-exp-year"

    .line 96
    .line 97
    const-string v0, "CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    const-string v0, "CREDIT_CARD_EXP_4_DIGIT_YEAR"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    const-string v1, "CREDIT_CARD_VERIFICATION_CODE"

    .line 108
    .line 109
    const-string v0, "cc-csc"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/L5F;->A00:Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "https://checkout.us.shopifycs.com/"

    .line 121
    .line 122
    const-string v0, "https://checkout.shopifycs.com/"

    .line 123
    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/L5F;->A01:Ljava/util/Set;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MM/yyyy"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/L5F;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    return-object v3

    .line 75
    :cond_1
    return-object v3
    .line 76
    .line 77
.end method

.method public static A01(LX/JAe;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;
    .locals 14

    .line 0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, LX/JAe;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/JAe;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/L5F;->A04(LX/JAe;Ljava/util/Set;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "fake"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_1
    :goto_1
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v9, LX/JAe;->A03:Landroid/view/autofill/AutofillValue;

    .line 54
    .line 55
    invoke-static {v7, p1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, v9, LX/JAe;->A06:[Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    array-length v4, v5

    .line 80
    if-ge v0, v4, :cond_0

    .line 81
    .line 82
    aget-object v0, v5, v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "length"

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-ge v3, v4, :cond_0

    .line 101
    .line 102
    aget-object v0, v5, v3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v12, 0x1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "cc-exp-month"

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v11}, LX/L5F;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-static {v6}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_3
    const-string v0, "cc-exp-year"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x3e8

    .line 153
    .line 154
    if-lt v1, v0, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x270f

    .line 157
    .line 158
    if-gt v1, v0, :cond_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    rem-int/lit8 v0, v1, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v11}, LX/L5F;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    :cond_4
    const/4 v12, 0x0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    const/4 v0, 0x0

    .line 187
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :cond_5
    :goto_4
    if-nez v12, :cond_9

    .line 192
    .line 193
    aget-object v0, v5, v3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v11, 0x1

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-string v0, "cc-exp-month"

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v13, 0x0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    if-gt v2, v0, :cond_8

    .line 228
    .line 229
    if-lt v2, v11, :cond_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    :try_start_3
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    sub-int v0, v2, v11

    .line 247
    .line 248
    aget-object v0, v12, v0

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    :cond_6
    if-eqz v1, :cond_8

    .line 257
    .line 258
    sub-int/2addr v2, v11

    .line 259
    aget-object v0, v1, v2

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v13, 0x1

    .line 268
    :catch_2
    :cond_8
    if-nez v13, :cond_9

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_9
    iget v1, v9, LX/JAe;->A01:I

    .line 275
    .line 276
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    :cond_b
    iget v1, v9, LX/JAe;->A01:I

    .line 308
    .line 309
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    if-nez v7, :cond_1

    .line 319
    .line 320
    if-eqz p4, :cond_1

    .line 321
    .line 322
    move/from16 v0, p5

    .line 323
    .line 324
    invoke-static {v9, v0}, LX/L2M;->A00(LX/JAe;Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_d
    return-object v8
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-gt v2, v0, :cond_3

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v0, "yy"

    .line 40
    .line 41
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    const-string v0, "yyyy"

    .line 53
    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_3
    return-object v4

    .line 90
    :cond_4
    return-object p1
    .line 91
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static A04(LX/JAe;Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JAe;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v0, v4, v1

    .line 9
    .line 10
    const-string v2, "fake"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    aget-object v2, v4, v1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/JAe;->A04:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, " "

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MM/YY"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v2, "cc-exp"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    return-object v2

    .line 71
    :cond_4
    iget-object v0, p0, LX/JAe;->A02:Landroid/view/ViewStructure$HtmlInfo;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/JAe;->A02:Landroid/view/ViewStructure$HtmlInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "label"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, " "

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MM/YY"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "cc-exp"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    iget-object v0, p0, LX/JAe;->A02:Landroid/view/ViewStructure$HtmlInfo;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/Bkt;->A00(LX/1Ak;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/util/Pair;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v1, LX/L5F;->A00:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    return-object v2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "cc-exp-month"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/L5F;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-le v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    const-string v0, "cc-exp-year"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/L5F;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :cond_3
    return-object p1
    .line 48
    .line 49
    .line 50
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cc-name"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "family-name"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "cc-family-name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, "given-name"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "cc-given-name"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
