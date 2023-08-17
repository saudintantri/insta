.class public Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/LYZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v4, p2, LX/LYZ;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1
    new-instance v1, LX/155;

    .line 29
    .line 30
    invoke-direct {v1}, LX/155;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const-string v0, "is_rounded"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, LX/JR6;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, LX/JR6;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    :try_start_2
    const-string v1, "IgCloseableStaticBitmap has been closed already and the bitmap is no longer available."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p2

    .line 60
    throw v0

    .line 61
    :pswitch_0
    check-cast p3, LX/3mt;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, LX/3ms;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, LX/3ms;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    check-cast p1, LX/3lv;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/3lv;->ANd(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    check-cast p2, LX/3p1;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/3m3;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, LX/3p1;->A0G(LX/3m3;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, LX/3p1;->A0S(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    check-cast p2, LX/3p1;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, LX/3p1;->A0U(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    check-cast p3, LX/3mt;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/3mE;

    .line 146
    .line 147
    invoke-interface {p3, v0}, LX/3mt;->ClK(LX/3mE;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_5
    check-cast p2, LX/3m1;

    .line 154
    .line 155
    check-cast p3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    const v0, 0x242ea520

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/0Vv;

    .line 169
    .line 170
    const v0, 0x44faf204

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object v1, p2

    .line 181
    check-cast v1, LX/3m0;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v3, v0, :cond_3

    .line 192
    .line 193
    :cond_2
    new-instance v3, LX/3lg;

    .line 194
    .line 195
    invoke-direct {v3, v2}, LX/3lg;-><init>(LX/0Vv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2a

    .line 205
    .line 206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, LX/3zf;->A06(LX/3m1;LX/0Xg;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    check-cast p2, LX/3m1;

    .line 216
    .line 217
    check-cast p3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    const v0, -0x1252808e

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/3ja;

    .line 231
    .line 232
    const v0, 0x44faf204

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object v1, p2

    .line 243
    check-cast v1, LX/3m0;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v3, v0, :cond_5

    .line 254
    .line 255
    :cond_4
    new-instance v3, LX/3jb;

    .line 256
    .line 257
    invoke-direct {v3, v2}, LX/3jb;-><init>(LX/3ja;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
