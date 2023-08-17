.class public final LX/EM7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/242;

.field public final A03:LX/EMF;

.field public final A04:LX/EOx;

.field public final A05:LX/EPq;

.field public final A06:LX/EJh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1tW;

.field public final A09:LX/1qw;

.field public final A0A:LX/38i;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/242;LX/1rx;LX/1qw;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v4, LX/EM7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, v4, LX/EM7;->A09:LX/1qw;

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, v4, LX/EM7;->A02:LX/242;

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v4, LX/EM7;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    iput-object v0, v4, LX/EM7;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v4, LX/EM7;->A08:LX/1tW;

    .line 32
    .line 33
    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, LX/EM7;->A0A:LX/38i;

    .line 38
    .line 39
    iget-object v3, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v4, LX/EM7;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v1, v4, LX/EM7;->A09:LX/1qw;

    .line 44
    .line 45
    new-instance v0, LX/EOx;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v5, v2}, LX/EOx;-><init>(Landroid/content/Context;LX/0YK;LX/38i;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/EM7;->A04:LX/EOx;

    .line 51
    .line 52
    iget-object v0, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v9, LX/EJh;

    .line 61
    .line 62
    invoke-direct {v9, v0, v1}, LX/EJh;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v4, LX/EM7;->A06:LX/EJh;

    .line 66
    .line 67
    iget-object v7, v4, LX/EM7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v6, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v11, v4, LX/EM7;->A09:LX/1qw;

    .line 72
    .line 73
    iget-object v8, v4, LX/EM7;->A02:LX/242;

    .line 74
    .line 75
    iget-object v15, v4, LX/EM7;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v14, v4, LX/EM7;->A0A:LX/38i;

    .line 78
    .line 79
    iget-object v0, v4, LX/EM7;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, LX/EMF;

    .line 82
    .line 83
    move-object/from16 v18, p12

    .line 84
    .line 85
    move/from16 v19, p13

    .line 86
    .line 87
    move-object/from16 v10, p5

    .line 88
    .line 89
    move-object/from16 v12, p7

    .line 90
    .line 91
    move-object/from16 v13, p8

    .line 92
    .line 93
    move-object/from16 v16, p10

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    invoke-direct/range {v5 .. v19}, LX/EMF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/242;LX/EJh;LX/1rx;LX/1qw;LX/1p6;LX/21V;LX/38i;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LX/EM7;->A03:LX/EMF;

    .line 101
    .line 102
    iget-object v6, v4, LX/EM7;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v4, LX/EM7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, LX/1mo;

    .line 116
    .line 117
    iget-object v3, v4, LX/EM7;->A07:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v2, v4, LX/EM7;->A09:LX/1qw;

    .line 120
    .line 121
    iget-object v1, v4, LX/EM7;->A03:LX/EMF;

    .line 122
    .line 123
    iget-object v0, v4, LX/EM7;->A08:LX/1tW;

    .line 124
    .line 125
    new-instance v11, LX/EPq;

    .line 126
    .line 127
    move-object v12, v6

    .line 128
    move-object v13, v5

    .line 129
    move-object v14, v0

    .line 130
    move-object v15, v1

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-direct/range {v11 .. v19}, LX/EPq;-><init>(Landroid/content/Context;LX/1mo;LX/1tW;LX/EMF;LX/1rx;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v4, LX/EM7;->A05:LX/EPq;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method
