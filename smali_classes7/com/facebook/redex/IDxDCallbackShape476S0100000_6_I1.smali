.class public Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BvW(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/L2x;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/KAH;

    .line 16
    .line 17
    iget-object v14, v0, LX/KAH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, v0, LX/KAH;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v2, v0, LX/KAH;->A04:LX/ASp;

    .line 22
    .line 23
    iget-object v3, v0, LX/KAH;->A02:LX/KiS;

    .line 24
    .line 25
    if-nez v14, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/KiS;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/KA3;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/KA3;-><init>(LX/L2x;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/BRQ;->A00(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;

    .line 41
    .line 42
    invoke-direct {v1, v0, v14, v3}, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 51
    .line 52
    move-object v15, v6

    .line 53
    move/from16 v16, v10

    .line 54
    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    move/from16 v19, v17

    .line 58
    .line 59
    move/from16 v20, v11

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "https://accounts.google.com"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move v12, v11

    .line 77
    move v13, v11

    .line 78
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/L2x;->A00:LX/LQV;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LX/LWV;

    .line 89
    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-direct/range {v13 .. v19}, LX/LWV;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/LQV;LX/L2x;LX/LzF;LX/ASp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v13}, LX/LQV;->A00(LX/LzF;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast v4, LX/L2x;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/KAJ;

    .line 113
    .line 114
    iget-object v0, v0, LX/KAJ;->A00:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/KzY;->A00:LX/B43;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v8, v0, LX/B43;->A00:LX/KWD;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/L2x;->A00:LX/LQV;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    new-instance v5, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;

    .line 145
    .line 146
    move-object v9, v4

    .line 147
    move-object v10, v1

    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/LQV;->A00(LX/LzF;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast v4, LX/L2x;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/KAI;

    .line 162
    .line 163
    iget-object v15, v0, LX/KAI;->A00:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    check-cast v4, LX/L2x;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/KAI;

    .line 174
    .line 175
    :goto_0
    iget-object v5, v0, LX/KAI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    iget-object v10, v0, LX/KAI;->A04:LX/ASp;

    .line 178
    .line 179
    iget-object v6, v0, LX/KAI;->A03:LX/0bq;

    .line 180
    .line 181
    iget-object v9, v0, LX/KAI;->A02:LX/M2U;

    .line 182
    .line 183
    iget-boolean v11, v0, LX/KAI;->A07:Z

    .line 184
    .line 185
    iget-boolean v12, v0, LX/KAI;->A05:Z

    .line 186
    .line 187
    iget-boolean v13, v0, LX/KAI;->A06:Z

    .line 188
    .line 189
    new-instance v0, LX/KA3;

    .line 190
    .line 191
    invoke-direct {v0, v4}, LX/KA3;-><init>(LX/L2x;)V

    .line 192
    .line 193
    .line 194
    if-eqz v15, :cond_2

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-static {v15, v0}, LX/BRQ;->A00(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    new-instance v7, Lcom/facebook/redex/IDxDCallbackShape5S0500000_6_I1;

    .line 212
    .line 213
    move-object v14, v7

    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxDCallbackShape5S0500000_6_I1;-><init>(Landroidx/fragment/app/Fragment;LX/1r8;LX/M2U;LX/0bq;LX/ASp;I)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    new-instance v8, Lcom/facebook/redex/IDxDCallbackShape5S0500000_6_I1;

    .line 228
    .line 229
    move-object v14, v8

    .line 230
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxDCallbackShape5S0500000_6_I1;-><init>(Landroidx/fragment/app/Fragment;LX/1r8;LX/M2U;LX/0bq;LX/ASp;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v13}, LX/L2x;->A02(Landroid/app/Activity;LX/0SF;LX/LzF;LX/LzF;LX/M2U;LX/ASp;ZZZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    if-eqz v5, :cond_4

    .line 238
    .line 239
    instance-of v1, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const/4 v15, 0x1

    .line 250
    new-instance v7, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;

    .line 251
    .line 252
    move-object v14, v7

    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    new-instance v8, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;

    .line 266
    .line 267
    move-object v14, v8

    .line 268
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxDCallbackShape16S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v13}, LX/L2x;->A02(Landroid/app/Activity;LX/0SF;LX/LzF;LX/LzF;LX/M2U;LX/ASp;ZZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    const-string v0, "Passed in fragment activity is null; Activity required for fetch"

    .line 276
    .line 277
    invoke-interface {v9, v0}, LX/M2U;->BPn(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/KAI;

    .line 284
    .line 285
    iget-object v1, v0, LX/KAI;->A02:LX/M2U;

    .line 286
    .line 287
    const-string v0, "Response from SmartLock was null; indicates SmartLock not supported on device"

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/M2U;->BPn(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
