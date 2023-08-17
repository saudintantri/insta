.class public final LX/HO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Typeface;

.field public A09:LX/HKg;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:F

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HO9;->A0N:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HO9;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HO9;->A0P:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, LX/HO9;->A0K:F

    .line 20
    .line 21
    iput p6, p0, LX/HO9;->A0L:F

    .line 22
    .line 23
    invoke-static {p1}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/HO9;->A00:I

    .line 28
    .line 29
    invoke-static {p1}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/HO9;->A03:I

    .line 34
    .line 35
    invoke-static {p1}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/HO9;->A02:I

    .line 40
    .line 41
    invoke-static {p1}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/HO9;->A04:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HO9;->A05:I

    .line 56
    .line 57
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 58
    .line 59
    const v5, 0x7f0600c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 95
    .line 96
    const v6, 0x7f06019a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/HO9;->A0M:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    filled-new-array {v5, v4, v3, v1, v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_0
    iput-object v0, p0, LX/HO9;->A0H:[I

    .line 143
    .line 144
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :goto_1
    iput-object v0, p0, LX/HO9;->A0J:[I

    .line 156
    .line 157
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    sget-object v2, LX/HAy;->A04:[I

    .line 168
    .line 169
    :cond_0
    iput-object v2, p0, LX/HO9;->A0G:[I

    .line 170
    .line 171
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    sget-object v1, LX/HAy;->A0D:[I

    .line 182
    .line 183
    :cond_1
    iput-object v1, p0, LX/HO9;->A0I:[I

    .line 184
    .line 185
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p2}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v1, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/HO9;->A08:Landroid/graphics/Typeface;

    .line 206
    .line 207
    const v0, 0x7f060172

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/HO9;->A06:I

    .line 215
    .line 216
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/HO9;->A01:I

    .line 221
    .line 222
    const v0, 0x7f0600db

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/HO9;->A07:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    sget-object v0, LX/HAy;->A0D:[I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-object v0, LX/HAy;->A04:[I

    .line 236
    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
