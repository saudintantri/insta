.class public Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public final A0J:I


# direct methods
.method public constructor <init>(LX/2Ir;LX/1iX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 2

    .line 2827731
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A05:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A06:Ljava/lang/Object;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A04:J

    iput-object p5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0F:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A03:I

    iput-object p6, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0G:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0H:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0I:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0D:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A00:I

    iput-object p10, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A01:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A02:I

    iput-object p12, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A07:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A08:Ljava/lang/Object;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0J:I

    .line 3
    .line 4
    iget-object v13, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v13, LX/2Ir;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1iX;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v4, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A04:J

    .line 17
    .line 18
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A03:I

    .line 21
    .line 22
    move/from16 v19, v3

    .line 23
    .line 24
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v21, v3

    .line 27
    .line 28
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v22, v3

    .line 31
    .line 32
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v23, v3

    .line 35
    .line 36
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v24, v3

    .line 39
    .line 40
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A00:I

    .line 41
    .line 42
    move/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v25, v3

    .line 47
    .line 48
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v26, v3

    .line 51
    .line 52
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A01:I

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A02:I

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-object v15, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    iget-object v11, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 81
    .line 82
    invoke-static {v10}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_0
    const/16 v6, 0x18

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 92
    .line 93
    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v13, LX/2IN;->A00:LX/2GG;

    .line 97
    .line 98
    invoke-static {v14}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v6, "MailboxInstagramSecureMessage.runInstagramXmaIgtvShareClientSend"

    .line 103
    .line 104
    invoke-static {v1, v12, v6}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v34, 0x1

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;

    .line 111
    .line 112
    move-object/from16 v28, v9

    .line 113
    .line 114
    move-object/from16 v29, v11

    .line 115
    .line 116
    move/from16 v30, v19

    .line 117
    .line 118
    move/from16 v31, v18

    .line 119
    .line 120
    move/from16 v32, v17

    .line 121
    .line 122
    move/from16 v33, v16

    .line 123
    .line 124
    move-wide/from16 v35, v2

    .line 125
    .line 126
    move-wide/from16 v37, v4

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    move-object/from16 v27, v15

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    invoke-direct/range {v15 .. v38}, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v12, v14, v1, v6}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-wide v5, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A04:J

    .line 149
    .line 150
    iget-object v14, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A03:I

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0I:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v22, v3

    .line 167
    .line 168
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v23, v3

    .line 171
    .line 172
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A00:I

    .line 173
    .line 174
    move/from16 v18, v3

    .line 175
    .line 176
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A09:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    iget-object v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A01:I

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    iget v3, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A02:I

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    iget-object v15, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A07:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 199
    .line 200
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A08:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Number;

    .line 203
    .line 204
    iget-object v9, v2, Lcom/facebook/redex/IDxOSubscribeShape0S10404100_7_I1;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 211
    .line 212
    iget-wide v3, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 213
    .line 214
    invoke-static {v14}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_2
    const/16 v2, 0x19

    .line 222
    .line 223
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v13, LX/2IN;->A00:LX/2GG;

    .line 229
    .line 230
    invoke-static {v8}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v2, "MailboxInstagramSecureMessage.runInstagramXmaClipsShareClientSend"

    .line 235
    .line 236
    invoke-static {v1, v7, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;

    .line 243
    .line 244
    move-object/from16 v27, v12

    .line 245
    .line 246
    move-object/from16 v28, v9

    .line 247
    .line 248
    move/from16 v29, v19

    .line 249
    .line 250
    move/from16 v30, v18

    .line 251
    .line 252
    move/from16 v31, v17

    .line 253
    .line 254
    move/from16 v32, v16

    .line 255
    .line 256
    move-wide/from16 v34, v3

    .line 257
    .line 258
    move-wide/from16 v36, v5

    .line 259
    .line 260
    move-object/from16 v17, v11

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v19, v14

    .line 265
    .line 266
    move-object/from16 v26, v15

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    move-object v15, v13

    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    invoke-direct/range {v14 .. v37}, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v7, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
.end method
