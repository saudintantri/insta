.class public final LX/KC6;
.super LX/EQC;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "BUEI"

    .line 5
    .line 6
    const-string v2, "BUEY"

    .line 7
    .line 8
    const-string v3, "CACA"

    .line 9
    .line 10
    const-string v4, "CACO"

    .line 11
    .line 12
    const-string v5, "CAGA"

    .line 13
    .line 14
    const-string v6, "CAGO"

    .line 15
    .line 16
    const-string v7, "CAKA"

    .line 17
    .line 18
    const-string v8, "CAKO"

    .line 19
    .line 20
    const-string v9, "COGE"

    .line 21
    .line 22
    const-string v10, "COJA"

    .line 23
    .line 24
    const-string v11, "COJE"

    .line 25
    .line 26
    const-string v12, "COJI"

    .line 27
    .line 28
    const-string v13, "CULO"

    .line 29
    .line 30
    const-string v14, "COJO"

    .line 31
    .line 32
    const-string v15, "FETO"

    .line 33
    .line 34
    const-string v16, "GUEY"

    .line 35
    .line 36
    const-string v17, "JOTO"

    .line 37
    .line 38
    const-string v18, "KACA"

    .line 39
    .line 40
    const-string v19, "KACO"

    .line 41
    .line 42
    const-string v20, "KAGA"

    .line 43
    .line 44
    const-string v21, "KAGO"

    .line 45
    .line 46
    const-string v22, "KOGE"

    .line 47
    .line 48
    const-string v23, "KOJO"

    .line 49
    .line 50
    const-string v24, "KAKA"

    .line 51
    .line 52
    const-string v25, "KULO"

    .line 53
    .line 54
    const-string v26, "MAME"

    .line 55
    .line 56
    const-string v27, "MAMO"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, LX/IzK;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "MEAR"

    .line 67
    .line 68
    const-string v3, "MEAS"

    .line 69
    .line 70
    const-string v4, "MEON"

    .line 71
    .line 72
    const-string v5, "MION"

    .line 73
    .line 74
    const-string v6, "MOCO"

    .line 75
    .line 76
    const-string v7, "MULA"

    .line 77
    .line 78
    const-string v8, "PEDA"

    .line 79
    .line 80
    const-string v9, "PEDO"

    .line 81
    .line 82
    const-string v10, "PENE"

    .line 83
    .line 84
    const-string v11, "PUTA"

    .line 85
    .line 86
    const-string v12, "PUTO"

    .line 87
    .line 88
    const-string v13, "QULO"

    .line 89
    .line 90
    const-string v14, "RATA"

    .line 91
    .line 92
    const-string v15, "RUIN"

    .line 93
    .line 94
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/KC6;->A00:Ljava/util/List;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EQC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    .line 14
    .line 15
    new-instance v0, LX/2Xj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v1, "[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}"

    .line 45
    .line 46
    new-instance v0, LX/2Xj;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v3, v6, v4}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/KC6;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-static {v3, v4, v9}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    invoke-static {v8}, LX/2jR;->A00(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v3, v9, v1}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8}, LX/2jR;->A00(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v5, 0x1

    .line 98
    sub-int/2addr v7, v5

    .line 99
    invoke-static {v3, v1, v8}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8}, LX/2jR;->A00(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x64

    .line 120
    .line 121
    int-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v12, v0

    .line 127
    mul-int/lit8 v12, v12, 0x64

    .line 128
    .line 129
    add-int v0, v4, v12

    .line 130
    .line 131
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 132
    .line 133
    invoke-direct {v1, v0, v7, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    add-int/lit8 v0, v12, -0x64

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 146
    .line 147
    invoke-direct {v1, v0, v7, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {v1}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v10, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    rem-int/lit8 v0, v0, 0x64

    .line 167
    .line 168
    if-ne v0, v4, :cond_6

    .line 169
    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v6, v7}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "-"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_2
    const-string v1, "0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ \u00d1"

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-char v0, v0

    .line 195
    invoke-static {v1, v0, v6, v9}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    rsub-int/lit8 v0, v3, 0xd

    .line 200
    .line 201
    mul-int/2addr v1, v0

    .line 202
    add-int/2addr v2, v1

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    if-lt v3, v7, :cond_2

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    rem-int/2addr v2, v1

    .line 210
    rsub-int/lit8 v0, v2, 0xb

    .line 211
    .line 212
    if-eq v0, v8, :cond_4

    .line 213
    .line 214
    if-eq v0, v1, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-char v0, v0

    .line 225
    :goto_0
    if-eq v0, v5, :cond_5

    .line 226
    .line 227
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    const/16 v0, 0x30

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    const/16 v0, 0x41

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 240
    .line 241
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    .line 9
    .line 10
    new-instance v0, LX/2Xj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v3, "[\\d]*"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-gt v9, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/2Xj;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8, v4}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v8, v7, v2}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2Xj;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    move v0, v9

    .line 56
    if-le v9, v3, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    :cond_2
    invoke-static {v8, v2, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "\\D"

    .line 65
    .line 66
    new-instance v0, LX/2Xj;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-le v9, v3, :cond_5

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    if-le v9, v0, :cond_3

    .line 80
    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    :cond_3
    invoke-static {v8, v3, v9}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "&"

    .line 88
    .line 89
    new-instance v0, LX/2Xj;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x2d

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v7, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v5, v0, v2}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v3, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-char v1, v0

    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    if-gt v0, v1, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x3a

    .line 132
    .line 133
    if-lt v1, v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x41

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    return-object v2

    .line 151
    :cond_5
    invoke-static {v6}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
