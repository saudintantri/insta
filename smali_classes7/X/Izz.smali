.class public final LX/Izz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0LR;


# instance fields
.field public A00:I

.field public A01:Landroid/text/SpannableStringBuilder;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Izz;->A08:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Izz;->A06:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const-string v0, "\\|"

    .line 13
    .line 14
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    array-length v6, v8

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v6, v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    const/4 v3, -0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, LX/Izz;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/Izz;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/Izz;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, LX/Izz;->A03:I

    .line 39
    .line 40
    const-string v1, "NewsfeedEmbeddedText"

    .line 41
    .line 42
    const-string v0, "Response does not have correct number of fields"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :try_start_0
    aget-object v1, v8, v9

    .line 49
    .line 50
    const-string v0, "UTF-8"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Izz;->A02:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    const-string v1, "Failed to decode embedded text: "

    .line 61
    .line 62
    aget-object v0, v8, v9

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Couldn\'t decode embedded text"

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v8, v9

    .line 74
    .line 75
    iput-object v0, p0, LX/Izz;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    :try_start_1
    const-string v1, "#"

    .line 78
    .line 79
    aget-object v0, v8, v2

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    const-string v1, "Failed to parse the color string: "

    .line 91
    .line 92
    aget-object v0, v8, v2

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "NewsfeedEmbeddedText_Color"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v3, v0}, LX/0OU;->A08(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Izz;->A03:I

    .line 115
    .line 116
    :goto_2
    const/4 v4, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iput v3, p0, LX/Izz;->A03:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    :try_start_2
    aget-object v0, v8, v4

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Izz;->A00:I

    .line 128
    .line 129
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :catch_2
    move-exception v3

    .line 131
    const-string v0, "Failed to parse style info: "

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v8, v4

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", Exception: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "NewsfeedEmbeddedText_Style"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 v0, 0x3

    .line 161
    aget-object v0, v8, v0

    .line 162
    .line 163
    iput-object v0, p0, LX/Izz;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v1, "ig://"

    .line 172
    .line 173
    iget-object v0, p0, LX/Izz;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/Izz;->A08:LX/0LR;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/Izz;->A05:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, LX/Izz;->A06:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object v0, p0, LX/Izz;->A04:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, LX/Izz;->A05:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    if-ne v6, v7, :cond_2

    .line 228
    .line 229
    aget-object v1, v8, v5

    .line 230
    .line 231
    const-string v0, "verified"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/Izz;->A07:Z

    .line 238
    .line 239
    return-void
    .line 240
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Izz;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-static {p1}, LX/3HA;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/2OA;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    iget-object v0, p0, LX/Izz;->A01:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
