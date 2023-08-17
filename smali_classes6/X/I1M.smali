.class public final synthetic LX/I1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/2Ir;

.field public final synthetic A06:LX/5zW;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/Long;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/5zW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I1M;->A06:LX/5zW;

    iput-object p9, p0, LX/I1M;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/I1M;->A05:LX/2Ir;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/I1M;->A03:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/I1M;->A04:J

    move/from16 v0, p17

    iput v0, p0, LX/I1M;->A01:I

    iput-object p10, p0, LX/I1M;->A0J:Ljava/lang/String;

    iput-object p3, p0, LX/I1M;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/I1M;->A0B:Ljava/lang/Integer;

    iput-object p11, p0, LX/I1M;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/I1M;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/I1M;->A08:Ljava/lang/Integer;

    iput-object p12, p0, LX/I1M;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/I1M;->A02:J

    move/from16 v0, p18

    iput v0, p0, LX/I1M;->A00:I

    iput-object p13, p0, LX/I1M;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/I1M;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/I1M;->A0H:Ljava/lang/String;

    iput-object p7, p0, LX/I1M;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/I1M;->A0C:Ljava/lang/Long;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/I1M;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/I1M;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/I1M;->A06:LX/5zW;

    .line 3
    .line 4
    iget-object v0, v4, LX/I1M;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v4, LX/I1M;->A05:LX/2Ir;

    .line 7
    .line 8
    iget-wide v2, v4, LX/I1M;->A03:J

    .line 9
    .line 10
    move-wide/from16 v34, v2

    .line 11
    .line 12
    iget-wide v2, v4, LX/I1M;->A04:J

    .line 13
    .line 14
    move-wide/from16 v32, v2

    .line 15
    .line 16
    iget v14, v4, LX/I1M;->A01:I

    .line 17
    .line 18
    iget-object v13, v4, LX/I1M;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v4, LX/I1M;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v11, v4, LX/I1M;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v10, v4, LX/I1M;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v4, LX/I1M;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v8, v4, LX/I1M;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v4, LX/I1M;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v4, LX/I1M;->A02:J

    .line 33
    .line 34
    iget v2, v4, LX/I1M;->A00:I

    .line 35
    .line 36
    move/from16 v23, v2

    .line 37
    .line 38
    iget-object v2, v4, LX/I1M;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v4, LX/I1M;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v26, v15

    .line 43
    .line 44
    iget-object v15, v4, LX/I1M;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v30, v15

    .line 47
    .line 48
    iget-object v15, v4, LX/I1M;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v29, v15

    .line 51
    .line 52
    iget-object v15, v4, LX/I1M;->A0C:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v28, v15

    .line 55
    .line 56
    iget-boolean v15, v4, LX/I1M;->A0L:Z

    .line 57
    .line 58
    move/from16 v31, v15

    .line 59
    .line 60
    iget-object v4, v4, LX/I1M;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v27, v4

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v0, v4}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_2
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape8S1200000_4_I1;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/redex/IDxMCallbackShape8S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 183
    .line 184
    new-instance v0, LX/2IS;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "MailboxInstagramSecureMessage.runInstagramAttachmentClientSend"

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v6, LX/N3B;

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    move-object/from16 v9, v29

    .line 199
    .line 200
    move-object/from16 v10, v28

    .line 201
    .line 202
    move-object/from16 v12, v30

    .line 203
    .line 204
    move-object/from16 v13, v27

    .line 205
    .line 206
    move-wide/from16 v27, v34

    .line 207
    .line 208
    move-wide/from16 v29, v32

    .line 209
    .line 210
    invoke-direct/range {v6 .. v31}, LX/N3B;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v4}, LX/2IS;->cancel(Z)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    const/4 v11, 0x0

    .line 227
    goto :goto_0
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
.end method
