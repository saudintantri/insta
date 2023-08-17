.class public final LX/Fss;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4V1;

.field public final A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A03:LX/5KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/2Vs;LX/5KZ;LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fss;->A00:LX/2Vs;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fss;->A03:LX/5KZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fss;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fss;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fss;->A01:LX/4V1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/Fss;->A03:LX/5KZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/5KZ;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/Fss;->A00:LX/2Vs;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, v0, LX/1M5;->A03:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v15, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x1

    .line 42
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 43
    .line 44
    invoke-direct {v10, v8, v2, v5}, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    const/16 v0, 0x52

    .line 51
    .line 52
    invoke-static {v10, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v1, LX/J2z;->A05:LX/J2z;

    .line 57
    .line 58
    new-instance v0, LX/LJ0;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v6, v6, :cond_1

    .line 64
    .line 65
    move-object/from16 v6, v17

    .line 66
    .line 67
    :cond_1
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v0, 0x53

    .line 72
    .line 73
    invoke-static {v10, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v1, LX/J2z;->A03:LX/J2z;

    .line 78
    .line 79
    new-instance v0, LX/LJ0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    :cond_2
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-object v0, v15, LX/J1S;->A05:LX/3B5;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v0, v5, LX/Fss;->A00:LX/2Vs;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v3, v0

    .line 110
    :cond_3
    iget-object v1, v5, LX/Fss;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 111
    .line 112
    iget-object v11, v14, LX/1gT;->A00:LX/3B5;

    .line 113
    .line 114
    new-instance v10, LX/Fst;

    .line 115
    .line 116
    invoke-direct {v10}, LX/Fst;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const-string v6, "maxValue"

    .line 127
    .line 128
    const-string v5, "onSeekBarChangeListener"

    .line 129
    .line 130
    const-string v0, "progressValue"

    .line 131
    .line 132
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v12}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v2, v10, LX/Fst;->A02:LX/1im;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iput v3, v10, LX/Fst;->A00:I

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v10, LX/Fst;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    move-object v13, v7

    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sget-object v4, LX/J2g;->A08:LX/J2g;

    .line 166
    .line 167
    invoke-static {v4, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v7, v7, :cond_4

    .line 172
    .line 173
    move-object/from16 v13, v17

    .line 174
    .line 175
    :cond_4
    invoke-static {v13, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, LX/J2g;->A04:LX/J2g;

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v2, v7, :cond_5

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v10, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v12}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-array v1, v8, [LX/1im;

    .line 200
    .line 201
    iput-object v1, v10, LX/Fst;->A03:[LX/1im;

    .line 202
    .line 203
    iget-object v0, v10, LX/Fst;->A02:LX/1im;

    .line 204
    .line 205
    aput-object v0, v1, v9

    .line 206
    .line 207
    invoke-virtual {v14, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v17

    .line 211
    .line 212
    move-object/from16 v19, v17

    .line 213
    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    invoke-static/range {v14 .. v20}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
.end method
