.class public final LX/Gbe;
.super LX/6Zn;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0Q:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Date;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/3zO;

.field public final A0B:LX/3zO;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:LX/0R7;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:[I

.field public final A0O:[LX/Gbc;

.field public final A0P:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/Gbe;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gbe;->A0M:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gbe;->A0L:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gbe;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f07002c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Gbe;->A0G:I

    .line 35
    .line 36
    const v0, 0x7f070067

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Gbe;->A0F:I

    .line 44
    .line 45
    const v0, 0x7f07003d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Gbe;->A0E:I

    .line 53
    .line 54
    invoke-static {v2}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Gbe;->A0I:I

    .line 59
    .line 60
    const v0, 0x7f07002c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Gbe;->A07:I

    .line 68
    .line 69
    invoke-static {v2}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Gbe;->A0H:I

    .line 74
    .line 75
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Gbe;->A06:I

    .line 80
    .line 81
    iget v0, p0, LX/Gbe;->A0G:I

    .line 82
    .line 83
    shl-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iget v0, p0, LX/Gbe;->A0E:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, LX/Gbe;->A0J:I

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-array v0, v1, [I

    .line 92
    .line 93
    iput-object v0, p0, LX/Gbe;->A0N:[I

    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, LX/Gbe;->A0P:[Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v3, 0x3e8

    .line 100
    .line 101
    new-instance v0, LX/0R7;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3, v4}, LX/0R7;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/Gbe;->A0K:LX/0R7;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    new-array v0, v8, [LX/Gbc;

    .line 110
    .line 111
    iput-object v0, p0, LX/Gbe;->A0O:[LX/Gbc;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :cond_0
    iget-object v6, p0, LX/Gbe;->A0O:[LX/Gbc;

    .line 115
    .line 116
    iget-object v5, p0, LX/Gbe;->A09:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v4, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 119
    .line 120
    iget v3, p0, LX/Gbe;->A0G:I

    .line 121
    .line 122
    iget v1, p0, LX/Gbe;->A0F:I

    .line 123
    .line 124
    new-instance v0, LX/Gbc;

    .line 125
    .line 126
    invoke-direct {v0, v4, v5, v3, v1}, LX/Gbc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v6, v7

    .line 130
    .line 131
    iget-object v0, p0, LX/Gbe;->A0O:[LX/Gbc;

    .line 132
    .line 133
    aget-object v0, v0, v7

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/Gbe;->A0L:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p0, LX/Gbe;->A0O:[LX/Gbc;

    .line 141
    .line 142
    aget-object v0, v0, v7

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    if-lt v7, v8, :cond_0

    .line 150
    .line 151
    const v0, 0x7f120d6f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Gbe;->A0D:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/Gbe;->A01:I

    .line 167
    .line 168
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 169
    .line 170
    iget v0, p0, LX/Gbe;->A0I:I

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, p0, LX/Gbe;->A0B:LX/3zO;

    .line 177
    .line 178
    iget-object v4, p0, LX/Gbe;->A09:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v3, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 181
    .line 182
    iget v0, p0, LX/Gbe;->A07:I

    .line 183
    .line 184
    int-to-float v6, v0

    .line 185
    const/4 v7, 0x0

    .line 186
    move v8, v7

    .line 187
    invoke-static/range {v3 .. v8}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Gbe;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, LX/Gbe;->A01:I

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Gbe;->A0L:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, p0, LX/Gbe;->A0B:LX/3zO;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const v0, 0x7f120d6b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/Gbe;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f0600be

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, LX/Gbe;->A00:I

    .line 226
    .line 227
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, LX/Gbe;->A0A:LX/3zO;

    .line 238
    .line 239
    invoke-virtual {v2, v7, v7}, LX/3zO;->A0A(FF)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v2, v0, v1}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Gbe;->A0C:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/Gbe;->A06:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, LX/Gbe;->A00:I

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "\u2026"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/Gbe;->A0L:Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, p0, LX/Gbe;->A0A:LX/3zO;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void
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

.method public static A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v1, LX/HA9;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f100025

    .line 17
    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f100028

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f100026

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f100027

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f100029

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Gbe;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-double v0, v3

    .line 30
    invoke-static {v5, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, LX/Gbe;->A0A:LX/3zO;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/3zO;->A0C(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120d67

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LX/Gbe;->A0M:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/3Hg;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1Ov;->A04:LX/1Ov;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v0, LX/1Ov;->A01:LX/1Ov;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sget-object v0, LX/1Ov;->A05:LX/1Ov;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-direct/range {v6 .. v11}, LX/Gbe;->A02(IIIII)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v6, LX/Gbe;->A0K:LX/0R7;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0R7;->A00()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, LX/Gbe;->A0A:LX/3zO;

    .line 131
    .line 132
    iget v0, p0, LX/Gbe;->A0J:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3zO;->A0C(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, LX/Gbe;->A0N:[I

    .line 139
    .line 140
    aput v2, v1, v2

    .line 141
    .line 142
    aput v2, v1, v3

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput v2, v1, v0

    .line 146
    .line 147
    iget-object v1, p0, LX/Gbe;->A0A:LX/3zO;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, LX/3zO;->A0C(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Gbe;->A0C:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v6, LX/Gbe;->A0K:LX/0R7;

    .line 162
    .line 163
    iput-boolean v2, v1, LX/0R7;->A00:Z

    .line 164
    .line 165
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private A02(IIIII)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v0, p0, LX/Gbe;->A0N:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aput p1, v0, v4

    .line 16
    .line 17
    aput p2, v0, v5

    .line 18
    .line 19
    aput p3, v0, v3

    .line 20
    .line 21
    iget-object v2, p0, LX/Gbe;->A0P:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/1Ov;->A04:LX/1Ov;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    sget-object v0, LX/1Ov;->A01:LX/1Ov;

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 42
    .line 43
    invoke-static {v1, v0, p3}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    return v5

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    aput p2, v0, v4

    .line 54
    .line 55
    aput p3, v0, v5

    .line 56
    .line 57
    aput p4, v0, v3

    .line 58
    .line 59
    iget-object v2, p0, LX/Gbe;->A0P:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/1Ov;->A01:LX/1Ov;

    .line 64
    .line 65
    invoke-static {v1, v0, p2}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 72
    .line 73
    invoke-static {v1, v0, p3}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 80
    .line 81
    invoke-static {v1, v0, p4}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aput p3, v0, v4

    .line 87
    .line 88
    aput p4, v0, v5

    .line 89
    .line 90
    aput p5, v0, v3

    .line 91
    .line 92
    iget-object v2, p0, LX/Gbe;->A0P:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, LX/Gbe;->A08:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 97
    .line 98
    invoke-static {v1, v0, p3}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v4

    .line 103
    .line 104
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 105
    .line 106
    invoke-static {v1, v0, p4}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    sget-object v0, LX/1Ov;->A05:LX/1Ov;

    .line 113
    .line 114
    invoke-static {v1, v0, p5}, LX/Gbe;->A00(Landroid/content/Context;LX/1Ov;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v3

    .line 119
    .line 120
    return v5
    .line 121
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbe;->A0L:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/Gbe;->A0O:[LX/Gbc;

    .line 2
    .line 3
    aget-object v2, v0, v3

    .line 4
    .line 5
    iget-object v0, v2, LX/Gbc;->A0F:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3zO;->A0D(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Gbc;->A0G:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3zO;->A0D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Gbc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Gbe;->A0B:LX/3zO;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LX/3zO;->A0D(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gbe;->A0A:LX/3zO;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, LX/3zO;->A0D(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A09(Ljava/util/Date;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Gbe;->A05:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/Gbe;->A01(LX/Gbe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0A(Ljava/util/Date;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/Gbe;->A0A:LX/3zO;

    .line 8
    .line 9
    iget v0, p0, LX/Gbe;->A0J:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3zO;->A0C(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Gbe;->A0M:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/3Hg;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/1Ov;->A04:LX/1Ov;

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v5, LX/1Ov;->A01:LX/1Ov;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/Gbe;->A03:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3Hg;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget-object v0, LX/1Ov;->A05:LX/1Ov;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct/range {v8 .. v13}, LX/Gbe;->A02(IIIII)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Gbe;->A0K:LX/0R7;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0R7;->A00()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    if-lez v4, :cond_0

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gbe;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Gbe;->A01(LX/Gbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/Gbe;->A03:Ljava/util/Date;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v1, v8, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v8, LX/Gbe;->A0A:LX/3zO;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, v8, LX/Gbe;->A0N:[I

    .line 32
    .line 33
    aget v0, v5, v6

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    aget v0, v5, v16

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    aget v0, v5, v4

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v1, v8, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v8, LX/Gbe;->A0A:LX/3zO;

    .line 56
    .line 57
    iget-object v0, v8, LX/Gbe;->A0P:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    aget v12, v5, v3

    .line 68
    .line 69
    iget-object v11, v8, LX/Gbe;->A0O:[LX/Gbc;

    .line 70
    .line 71
    shl-int/lit8 v14, v3, 0x1

    .line 72
    .line 73
    aget-object v2, v11, v14

    .line 74
    .line 75
    div-int/lit8 v1, v12, 0xa

    .line 76
    .line 77
    iget-boolean v0, v8, LX/Gbe;->A05:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Gbc;->A08(IZ)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v11, v14

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v10, v8, LX/Gbe;->A0G:I

    .line 88
    .line 89
    iget v0, v8, LX/Gbe;->A0E:I

    .line 90
    .line 91
    add-int/2addr v0, v10

    .line 92
    int-to-float v0, v0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v8, LX/Gbe;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iput-boolean v6, v8, LX/Gbe;->A04:Z

    .line 106
    .line 107
    add-int/lit8 v0, v14, 0x1

    .line 108
    .line 109
    aget-object v13, v11, v0

    .line 110
    .line 111
    iget-boolean v0, v13, LX/Gbc;->A05:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    iput-boolean v12, v13, LX/Gbc;->A05:Z

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iput v0, v13, LX/Gbc;->A03:I

    .line 121
    .line 122
    iget-object v2, v13, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x32

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v1, v13, LX/Gbc;->A0G:LX/3zO;

    .line 134
    .line 135
    iget v0, v13, LX/Gbc;->A03:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget v0, v13, LX/Gbc;->A0B:I

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v13, v1, v0}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 149
    .line 150
    .line 151
    iput v6, v13, LX/Gbc;->A00:I

    .line 152
    .line 153
    iput-boolean v12, v13, LX/Gbc;->A06:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v0, v14, 0x1

    .line 159
    .line 160
    aget-object v0, v11, v0

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    int-to-float v0, v10

    .line 166
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    if-ge v3, v4, :cond_6

    .line 170
    .line 171
    iget-object v0, v8, LX/Gbe;->A0B:LX/3zO;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, LX/Gbe;->A0I:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ge v3, v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    add-int/lit8 v0, v14, 0x1

    .line 190
    .line 191
    aget-object v2, v11, v0

    .line 192
    .line 193
    rem-int/lit8 v1, v12, 0xa

    .line 194
    .line 195
    iget-boolean v0, v8, LX/Gbe;->A05:Z

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/Gbc;->A08(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v16, 0x0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gbe;->A0F:I

    .line 1
    .line 2
    iget v0, p0, LX/Gbe;->A0H:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/Gbe;->A0A:LX/3zO;

    .line 6
    .line 7
    iget v0, v0, LX/3zO;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/Gbe;->A0G:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x6

    .line 3
    .line 4
    iget v0, p0, LX/Gbe;->A0E:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Gbe;->A0I:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v2, v3, v4, v0, v1}, LX/6Zn;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v3

    .line 19
    .line 20
    add-int v4, p2, p4

    .line 21
    .line 22
    int-to-float v0, v4

    .line 23
    div-float v18, v0, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v3

    .line 36
    sub-float v19, v19, v1

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    sub-float v18, v18, v0

    .line 40
    .line 41
    iget v0, v2, LX/Gbe;->A0F:I

    .line 42
    .line 43
    int-to-float v11, v0

    .line 44
    add-float v7, v11, v18

    .line 45
    .line 46
    iget-object v10, v2, LX/Gbe;->A0B:LX/3zO;

    .line 47
    .line 48
    iget v0, v10, LX/3zO;->A07:I

    .line 49
    .line 50
    int-to-float v12, v0

    .line 51
    iget v0, v10, LX/3zO;->A04:I

    .line 52
    .line 53
    int-to-float v9, v0

    .line 54
    iget v0, v2, LX/Gbe;->A0I:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    div-float/2addr v1, v3

    .line 58
    add-float v1, v1, v19

    .line 59
    .line 60
    div-float/2addr v11, v3

    .line 61
    add-float v11, v11, v18

    .line 62
    .line 63
    iget-object v6, v2, LX/Gbe;->A0A:LX/3zO;

    .line 64
    .line 65
    iget v0, v6, LX/3zO;->A07:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    iget v8, v2, LX/Gbe;->A0H:I

    .line 71
    .line 72
    iget v0, v6, LX/3zO;->A04:I

    .line 73
    .line 74
    add-int/2addr v0, v8

    .line 75
    int-to-float v5, v0

    .line 76
    iget-object v0, v6, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_0
    iget-object v0, v2, LX/Gbe;->A0O:[LX/Gbc;

    .line 84
    .line 85
    aget-object v13, v0, v3

    .line 86
    .line 87
    move/from16 v0, v19

    .line 88
    .line 89
    float-to-int v4, v0

    .line 90
    move/from16 v0, v18

    .line 91
    .line 92
    float-to-int v15, v0

    .line 93
    iget v0, v2, LX/Gbe;->A0G:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float v0, v0, v19

    .line 97
    .line 98
    float-to-int v14, v0

    .line 99
    float-to-int v0, v7

    .line 100
    invoke-virtual {v13, v4, v15, v14, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-lt v3, v0, :cond_0

    .line 107
    .line 108
    const/high16 v13, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v12, v13

    .line 111
    sub-float v0, v1, v12

    .line 112
    .line 113
    float-to-int v3, v0

    .line 114
    div-float/2addr v9, v13

    .line 115
    sub-float v0, v11, v9

    .line 116
    .line 117
    float-to-int v2, v0

    .line 118
    add-float/2addr v1, v12

    .line 119
    float-to-int v1, v1

    .line 120
    add-float/2addr v11, v9

    .line 121
    float-to-int v0, v11

    .line 122
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v8

    .line 126
    add-float/2addr v0, v7

    .line 127
    div-float v16, v16, v13

    .line 128
    .line 129
    add-float v0, v0, v16

    .line 130
    .line 131
    float-to-int v2, v0

    .line 132
    add-float v19, v19, v17

    .line 133
    .line 134
    move/from16 v0, v19

    .line 135
    .line 136
    float-to-int v1, v0

    .line 137
    add-float/2addr v7, v5

    .line 138
    sub-float v7, v7, v16

    .line 139
    .line 140
    float-to-int v0, v7

    .line 141
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 170
    .line 171
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
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbe;->A0K:LX/0R7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0R7;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, LX/6Zn;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0R7;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
