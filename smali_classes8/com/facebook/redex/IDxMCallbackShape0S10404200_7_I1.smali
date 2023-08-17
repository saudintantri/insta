.class public Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:I


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 3

    .line 2903760
    move/from16 v2, p19

    iput v2, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0K:I

    .line 2903761
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A06:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A03:I

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A00:I

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A01:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A02:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A04:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A05:J

    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0D:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object/from16 v0, p14

    if-eqz p19, :cond_0

    .line 2903762
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    .line 2903763
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2903764
    :cond_0
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0K:I

    .line 5
    .line 6
    check-cast v11, Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    sget-object v2, LX/2Ir;->A00:LX/2IO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x3b

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v11}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v13, v1, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A03:I

    .line 34
    .line 35
    move/from16 v42, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A00:I

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A01:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A02:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A04:J

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A05:J

    .line 52
    .line 53
    iget-object v5, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    iget-object v15, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    iget-object v10, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v16, 0x21

    .line 84
    .line 85
    move-object/from16 v32, v10

    .line 86
    .line 87
    move-object/from16 v33, v9

    .line 88
    .line 89
    move-object/from16 v34, v8

    .line 90
    .line 91
    move-object/from16 v35, v7

    .line 92
    .line 93
    move-object/from16 v36, v6

    .line 94
    .line 95
    move-object/from16 v37, v5

    .line 96
    .line 97
    move-object/from16 v38, v31

    .line 98
    .line 99
    move-object/from16 v39, v0

    .line 100
    .line 101
    move-object/from16 v40, v31

    .line 102
    .line 103
    move-object/from16 v41, v13

    .line 104
    .line 105
    move-object/from16 v25, v11

    .line 106
    .line 107
    move-object/from16 v26, v18

    .line 108
    .line 109
    move-object/from16 v27, v17

    .line 110
    .line 111
    move-object/from16 v28, v15

    .line 112
    .line 113
    move-object/from16 v29, v14

    .line 114
    .line 115
    move-object/from16 v30, v12

    .line 116
    .line 117
    move/from16 v18, v21

    .line 118
    .line 119
    move-wide/from16 v21, v3

    .line 120
    .line 121
    move-wide/from16 v23, v1

    .line 122
    .line 123
    move/from16 v17, v42

    .line 124
    .line 125
    invoke-static/range {v16 .. v41}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIIIJJOOOOOOOOOOOOOOOOO(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/16 v1, 0x3a

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v11}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-static {v2, v0, v3, v1}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v13, v1, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A03:I

    .line 151
    .line 152
    move/from16 v41, v1

    .line 153
    .line 154
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A00:I

    .line 155
    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A01:I

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    iget v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A02:I

    .line 163
    .line 164
    move/from16 v20, v1

    .line 165
    .line 166
    iget-wide v4, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A04:J

    .line 167
    .line 168
    iget-wide v2, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A05:J

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    iget-object v15, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    iget-object v10, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x20

    .line 201
    .line 202
    move-object/from16 v32, v10

    .line 203
    .line 204
    move-object/from16 v33, v9

    .line 205
    .line 206
    move-object/from16 v34, v8

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    move-object/from16 v36, v6

    .line 211
    .line 212
    move-object/from16 v37, v1

    .line 213
    .line 214
    move-object/from16 v38, v31

    .line 215
    .line 216
    move-object/from16 v39, v0

    .line 217
    .line 218
    move-object/from16 v40, v13

    .line 219
    .line 220
    move-object/from16 v25, v11

    .line 221
    .line 222
    move-object/from16 v26, v18

    .line 223
    .line 224
    move-object/from16 v27, v17

    .line 225
    .line 226
    move-object/from16 v28, v15

    .line 227
    .line 228
    move-object/from16 v29, v14

    .line 229
    .line 230
    move-object/from16 v30, v12

    .line 231
    .line 232
    move/from16 v18, v21

    .line 233
    .line 234
    move-wide/from16 v21, v4

    .line 235
    .line 236
    move-wide/from16 v23, v2

    .line 237
    .line 238
    move/from16 v17, v41

    .line 239
    .line 240
    invoke-static/range {v16 .. v40}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIIIJJOOOOOOOOOOOOOOOO(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
