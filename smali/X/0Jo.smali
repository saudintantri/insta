.class public final LX/0Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Jo;

.field public static final A05:LX/0Jx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Jx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Jo;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    const-class v1, LX/0KG;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Jo;->A03:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Jo;->A02:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private final A00(LX/0KG;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Jo;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/0KG;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "Requested font, "

    .line 13
    .line 14
    const-string v2, "TypefaceRepository"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", is not supported by this device."

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5ZI;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", is a asset typeface and is not available."

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
.end method

.method private final A01(LX/0KG;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Jo;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0KG;->values()[LX/0KG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, LX/0Jo;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Hn;

    .line 28
    .line 29
    const-string v3, "TypefaceRepository"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    invoke-static {v0, v1}, LX/5ZI;->A02(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    const-string v2, "Requested font, "

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", is a remote typeface and is not available."

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method


# virtual methods
.method public final A02(LX/0KG;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0KG;->A09:LX/0KG;

    .line 5
    .line 6
    if-eq p1, v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x410f5a00001f71L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne p1, v3, :cond_e

    .line 30
    .line 31
    sget-object v1, LX/0KG;->A0P:LX/0KG;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 34
    .line 35
    if-ne p1, v0, :cond_d

    .line 36
    .line 37
    sget-object p1, LX/0KG;->A0O:LX/0KG;

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, LX/0Jo;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, LX/0KG;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    const/4 v0, 0x0

    .line 62
    :goto_2
    :pswitch_1
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_2
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p1, LX/0KG;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, LX/0Jo;->A00(LX/0KG;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p1, LX/0KG;->A00:LX/1ra;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, LX/0Jo;->A01(LX/0KG;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p1, LX/0KG;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_f

    .line 95
    .line 96
    const-string v0, "InstagramSansCondensedRegular.otf"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "ar"

    .line 113
    .line 114
    new-instance v0, Ljava/util/Locale;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/0Jn;->A09:LX/1ra;

    .line 130
    .line 131
    :goto_4
    iput-object v0, p1, LX/0KG;->A00:LX/1ra;

    .line 132
    .line 133
    invoke-direct {p0, p1}, LX/0Jo;->A01(LX/0KG;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string/jumbo v1, "iw"

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v0, LX/0Jn;->A0D:LX/1ra;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string/jumbo v1, "th"

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/Locale;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/0Jn;->A0G:LX/1ra;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-string v1, "el"

    .line 181
    .line 182
    new-instance v0, Ljava/util/Locale;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget-object v0, LX/0Jn;->A0C:LX/1ra;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-string/jumbo v1, "ru"

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/Locale;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string/jumbo v1, "uk"

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/Locale;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    const-string/jumbo v1, "sr"

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/util/Locale;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    const-string v1, "bg"

    .line 255
    .line 256
    new-instance v0, Ljava/util/Locale;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    const-string/jumbo v1, "hi"

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/Locale;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v0, LX/0Jn;->A0B:LX/1ra;

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    sget-object v0, LX/0Jn;->A0F:LX/1ra;

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_b
    sget-object v0, LX/0Jn;->A0A:LX/1ra;

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_c
    const-string v2, "Requested font, "

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, ", is not supported as global font."

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "TypefaceRepository"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_d
    move-object p1, v1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_e
    move-object v1, p1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    const-string v2, "The requested font, "

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "TypefaceRepository"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0KG;->values()[LX/0KG;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    .line 8
    aget-object v4, v7, v5

    .line 9
    .line 10
    iget-boolean v0, v4, LX/0KG;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810c84000019eaL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v4, LX/0KG;->A00:LX/1ra;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/0Jo;->A00:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v1, LX/589;->A00:LX/589;

    .line 43
    .line 44
    new-instance v0, LX/51Y;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/51Y;-><init>(Landroid/content/Context;LX/1ra;LX/589;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/5Hn;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/5Hn;-><init>(LX/4QR;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0Jo;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
.end method
