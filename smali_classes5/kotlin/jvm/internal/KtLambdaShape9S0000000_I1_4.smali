.class public Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v2

    .line 8
    :pswitch_1
    sget-object v2, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_3
    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_4
    sget-object v2, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_5
    sget-object v2, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_6
    sget-object v2, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_7
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v2, LX/1Ar;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_8
    sget-object v2, LX/ENn;->A01:LX/ENn;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/ENn;

    .line 39
    .line 40
    invoke-direct {v2}, LX/ENn;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/ENn;->A01:LX/ENn;

    .line 44
    .line 45
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_9
    new-instance v2, LX/EHp;

    .line 52
    .line 53
    invoke-direct {v2}, LX/EHp;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_a
    const-string v2, "Share targets cannot be empty"

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_b
    new-instance v2, LX/E6W;

    .line 61
    .line 62
    invoke-direct {v2}, LX/E6W;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_c
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_d
    new-instance v2, LX/EPg;

    .line 72
    .line 73
    invoke-direct {v2}, LX/EPg;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :pswitch_f
    const/4 v0, 0x4

    .line 83
    new-instance v2, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_10
    new-instance v2, LX/F6w;

    .line 90
    .line 91
    invoke-direct {v2}, LX/F6w;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_11
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_12
    const/4 v2, 0x0

    .line 101
    return-object v2

    .line 102
    :pswitch_13
    const-string v3, "IG_REELS"

    .line 103
    .line 104
    const-string v1, "sn_integration_clips"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_14
    new-instance v2, LX/8Hq;

    .line 114
    .line 115
    invoke-direct {v2}, LX/8Hq;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_15
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_16
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v0, -0x1000000

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x66

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_17
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :pswitch_18
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    return-object v2

    .line 163
    :pswitch_19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_1a
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    return-object v2

    .line 176
    :pswitch_1b
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "h:mm a"

    .line 181
    .line 182
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_1c
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "h a"

    .line 193
    .line 194
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_1d
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "H:mm"

    .line 205
    .line 206
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_1e
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    return-object v2

    .line 220
    :pswitch_20
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "MMM dd"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_21
    new-instance v2, LX/E0Y;

    .line 241
    .line 242
    invoke-direct {v2}, LX/E0Y;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_22
    new-instance v2, LX/EWT;

    .line 247
    .line 248
    invoke-direct {v2}, LX/EWT;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_23
    new-instance v2, LX/E0X;

    .line 253
    .line 254
    invoke-direct {v2}, LX/E0X;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method
