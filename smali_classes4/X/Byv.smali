.class public final LX/Byv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9yG;

.field public final synthetic A01:LX/ASz;

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/0SF;

.field public final synthetic A04:LX/AxN;

.field public final synthetic A05:LX/ASp;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/0SF;LX/9yG;LX/AxN;LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Byv;->A00:LX/9yG;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byv;->A02:LX/1dt;

    .line 3
    .line 4
    iput-object p2, p0, LX/Byv;->A03:LX/0SF;

    .line 5
    .line 6
    iput-object p6, p0, LX/Byv;->A05:LX/ASp;

    .line 7
    .line 8
    iput-object p5, p0, LX/Byv;->A01:LX/ASz;

    .line 9
    .line 10
    iput-object p4, p0, LX/Byv;->A04:LX/AxN;

    .line 11
    .line 12
    iput-object p7, p0, LX/Byv;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Byv;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x4977bace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v8, v3, LX/Byv;->A00:LX/9yG;

    .line 14
    .line 15
    iget-wide v1, v8, LX/9yG;->A00:J

    .line 16
    .line 17
    sub-long/2addr v6, v1

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, LX/Byv;->A02:LX/1dt;

    .line 25
    .line 26
    const v2, 0x7f1240ab

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f1240ac

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v3, v1}, LX/BoV;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, -0x7a28001a

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v1, LX/2ZU;->A16:LX/2ZU;

    .line 61
    .line 62
    iget-object v11, v3, LX/Byv;->A03:LX/0SF;

    .line 63
    .line 64
    invoke-virtual {v1, v11}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v13, v3, LX/Byv;->A05:LX/ASp;

    .line 69
    .line 70
    iget-object v1, v3, LX/Byv;->A01:LX/ASz;

    .line 71
    .line 72
    invoke-static {v2, v1, v13}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v3, LX/Byv;->A04:LX/AxN;

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    sget-object v9, LX/BoG;->A03:LX/BoG;

    .line 80
    .line 81
    iget-object v1, v3, LX/Byv;->A02:LX/1dt;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v2, v3, LX/Byv;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v3, LX/Byv;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual/range {v9 .. v14}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, v3, LX/Byv;->A02:LX/1dt;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v11, LX/BjZ;

    .line 117
    .line 118
    invoke-direct {v11, v2}, LX/BjZ;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v8, LX/9yG;->A0E:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v4, v8, LX/9yG;->A07:LX/0bq;

    .line 126
    .line 127
    iget-object v3, v8, LX/9yG;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v8, LX/9yG;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v2}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v15, v4, v2, v6, v5}, LX/BiY;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v3, v8, LX/9yG;->A06:LX/AA3;

    .line 140
    .line 141
    new-instance v2, LX/AHR;

    .line 142
    .line 143
    invoke-direct {v2, v8, v8, v3}, LX/AHR;-><init>(LX/1dt;LX/9yG;LX/AA3;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v6, LX/1HO;->A00:LX/3GE;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1, v6}, LX/1dt;->schedule(LX/113;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v8, LX/9yG;->A00:J

    .line 156
    .line 157
    const v1, -0x3aeca382

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v2, v8, LX/9yG;->A0F:Z

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v8, LX/9yG;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    sget-object v4, LX/BkD;->A00:LX/BkD;

    .line 173
    .line 174
    iget-object v5, v8, LX/9yG;->A07:LX/0bq;

    .line 175
    .line 176
    invoke-virtual {v8}, LX/9yG;->BER()LX/ASp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "user_clicked_on_resend_code_link"

    .line 183
    .line 184
    invoke-virtual {v4, v5, v3, v2}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v8, LX/9yG;->A07:LX/0bq;

    .line 188
    .line 189
    iget-object v14, v8, LX/9yG;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, LX/9yG;->BER()LX/ASp;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v9, LX/A5x;

    .line 196
    .line 197
    invoke-direct {v9, v8}, LX/A5x;-><init>(LX/9yG;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, LX/AGA;

    .line 201
    .line 202
    invoke-direct {v10, v15, v8}, LX/AGA;-><init>(Landroid/content/Context;LX/9yG;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "client_start_check_feo2_availability"

    .line 208
    .line 209
    invoke-virtual {v4, v12, v5, v2}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v11, LX/BjZ;->A01:LX/Bgh;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/Bgh;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x1

    .line 219
    if-lt v2, v3, :cond_3

    .line 220
    .line 221
    const-string v2, "client_check_is_feo2_available"

    .line 222
    .line 223
    invoke-virtual {v4, v12, v5, v2}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LX/ACC;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v14}, LX/ACC;-><init>(Landroid/view/View;LX/1dt;LX/3GE;LX/BIz;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const-string v2, "client_check_is_feo2_unavailable"

    .line 233
    .line 234
    invoke-virtual {v4, v12, v5, v2}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v11, LX/BjZ;->A00:Landroid/content/Context;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v7

    .line 243
    move-object v13, v14

    .line 244
    move-object v14, v7

    .line 245
    move v15, v3

    .line 246
    invoke-static/range {v10 .. v16}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v9, v6, LX/1HO;->A00:LX/3GE;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    iget-object v3, v8, LX/9yG;->A07:LX/0bq;

    .line 254
    .line 255
    iget-object v2, v8, LX/9yG;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v20, 0x1

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-static/range {v15 .. v21}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v2, LX/A5x;

    .line 274
    .line 275
    invoke-direct {v2, v8}, LX/A5x;-><init>(LX/9yG;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v6, LX/1HO;->A00:LX/3GE;

    .line 279
    .line 280
    goto/16 :goto_1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
